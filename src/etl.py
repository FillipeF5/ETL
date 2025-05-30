import pandas as pd
import sqlite3
import os

def create_connection():
  pasta_csv = '../data/raw'  ##pasta onde está o csv
  conn = sqlite3.connect('../database/data.db')     ##criando conexão
  print("Branco criado com sucesso!")

  ## Percorrer os arquivos csv da pasta
  for arquivo in os.listdir(pasta_csv):
    if arquivo.endswith('.csv'):
      print(f"Arquivo encontrado: {arquivo}")
      caminho_arquivo = os.path.join(pasta_csv, arquivo)
      nome_tabela = os.path.splitext(arquivo)[0]  # nome da tabela = nome do arquivo (sem .csv)

      try:
        ##criando tabela com base no csv
        df = pd.read_csv(caminho_arquivo, encoding='utf-8', low_memory=False)   ##lendo csv
      except UnicodeDecodeError:
        print(f"⚠️ Erro de codificação em {arquivo}. Tentando com ISO-8859-1...")
        df = pd.read_csv(caminho_arquivo, encoding='ISO-8859-1', low_memory=False)

      print(f"Importando {arquivo} como tabela {nome_tabela}...")
      ## (tabela dinamizada, conexão, se existe substitui, se não existe cria, index=False)
      df.to_sql(nome_tabela, conn, if_exists='replace', index=False)


  conn.commit()  ##salvando as alterações
  conn.close()   
  print("Todos foram arquivos importados com sucesso, e a conexão fechada!")