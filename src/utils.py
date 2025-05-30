import pandas as pd
import matplotlib.pyplot as plt

def csv_load(caminho):
    
    df= pd.read_csv(caminho)  ## variavel pra armazenar o dataframe
    print(f'Dados carregados: {df.shape[0]} Linhas, {df.shape[1]} Colunas')       
    return df


def csv_histogram(df, coluna): 

    plt.figure(figsize=(8, 5))  ## tamanho
    df[coluna].hist(bins=10, alpha=0.7, color="blue")  ## bins = número de faixas
    plt.title(f'Histograma de {coluna}')  ## título do gráfico
    plt.xlabel(coluna)
    plt.ylabel('Frequência')
    plt.show()  ## exibir o histograma


def csv_grafic(df, coluna, limite=10): 

    plt.figure(dpi=100, figsize=(8, 5))  ## tamanho do gráfico figsize(largura, altura)
    df = df.dropna(subset=[coluna]) # Remover valores nulos
    frequent_values = df[coluna].value_counts().nlargest(limite)   # Obter os valores mais frequentes
    
    # Verificar se há dados suficientes para plotar
    if frequent_values.empty:
        print("Nenhum dado disponível para exibir.")
        return

    # Criar gráfico
    plt.bar(frequent_values.index, frequent_values.values, color="green", alpha=0.5)  ## cor e transparência
    plt.xticks(rotation=45)  ## personalizando labels
    plt.title(f"Top {limite} valores mais frequentes de {coluna}")
    plt.xlabel(coluna)
    plt.ylabel("Frequência")
    for i in range(len(frequent_values.index)):    
        plt.text(i, frequent_values.values[i] + 0.5,   # posição x, y
                 str(frequent_values.values[i]),     # texto a exibir
                 ha='center',         # alinhamento horizontal
                 va='bottom',         # alinhamento vertical
                 color='black')
    
    plt.show()


