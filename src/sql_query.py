from tabulate import tabulate
import sqlite3
import os


def consultar():
    conn = sqlite3.connect('../database/data.db')
    cursor = conn.cursor()

    ##Exibir tabelas existentes
    print("Tabelas existentes:", cursor.fetchall())

    ##Executar consulta SQL
    query = "SELECT host FROM exped"
    resultado = cursor.execute(query).fetchall()


    print("Resultaods:")
    for linha in resultado:
        print(linha)

    
    conn.close()

def executar_query(query):
    conn = sqlite3.connect('../database/data.db')
    cursor = conn.cursor()

    with open(query, "r", encoding="utf-8") as file:
        sql_script = file.read()
    
        try:
            cursor.execute(sql_script)
            resultado = cursor.fetchall()
            colunas = [description[0] for description in cursor.description]
            print(tabulate(resultado, headers=colunas, tablefmt="grid"))
        except sqlite3.OperationalError as e: print(f"❌ Erro: {e}")


    conn.close()

def executar_todas_queries(pasta_queries,caminho_db):
    conn = sqlite3.connect(caminho_db)  
    arquivos_sql = sorted([
        q for q in os.listdir(pasta_queries)                    ## Listar arquivos na pasta queries
        if q.endswith('.sql')                                   ##garantindo que só arquivos .sql sejam lidos
    ])

    ## Loop pra executar cada arquivo SQL
    for nome_arquivo in arquivos_sql:                               ## nome_arquivo recebe os nomes como string
        caminho_arquivo = os.path.join(pasta_queries, nome_arquivo)  ## Caminho completo do arquivo
        print(f"\n Executando {nome_arquivo}...")

        ## Abrir/Ler o conteúdo do arquivo SQL
        try:
            with open(caminho_arquivo, "r", encoding="latin-1") as arquivo:
                sql = arquivo.read()                               ## Lê o conteúdo do arquivo SQL
            
            cursor = conn.cursor()
        
            if sql.strip().upper().startswith("SELECT"):                ## EXECUÇÃO PRA CONSULTAS
                #cursor.execute(sql)
                # resultado = cursor.fetchall()
                # colunas = [desc[0] for desc in cursor.description]
                # print(tabulate(resultado, headers=colunas, tablefmt="grid"))
                print(f"✅ Query executada com sucesso!")
            else:                                                        ## EXECUÇÃO PRA SCRIPTS                    
                #cursor.executescript(sql) 
                print(f"✅ Script executado com sucesso!") 
        except Exception as e:
            print(f"❌ Erro ao executar {nome_arquivo}: {e}")
            continue

        
    conn.commit()
    conn.close()