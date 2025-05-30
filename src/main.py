from utils import (csv_load, csv_histogram, csv_grafic) 
from etl import create_connection
from sql_query import consultar, executar_query, executar_todas_queries


## create_connection() 
## executar_query("../queries/consultas.sql") 

if __name__ == "__main__":                
    executar_todas_queries("../queries", "../database/data.db")
    print("\n ✅ Todas as queries foram executadas com sucesso!")