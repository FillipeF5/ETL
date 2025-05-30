--<DS_SCRIPT>
-- DESCRI��O...: TISS-34 - Acrescentando demais op��es na tag da elegibilidade
-- RESPONSAVEL.: Oswaldo Cristovam
-- DATA.......: 30/03/2022
-- APLICA��O...: TISS
--</DS_SCRIPT>
--<USUARIO=DBAMV>
--<FORCA_EXECUCAO=S>


CREATE OR REPLACE 
PROCEDURE DBAMV.PRC_TMPFFCV_ATUALIZA_ESTSRV IS 

  nACHOU NUMBER;

BEGIN

  DELETE DBAMV.ESTRUTURA_SRV_TEMP;

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1001','mensagemTISS','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'N','1','','10000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS'
         ,'MENSAGEM (transa��o)________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1002','cabecalhoTransacao','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'S','1','','20000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho'
         ,'Cabe�alho da Mensagem_______________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_PROJETO_WIZARD#Projeto wizard associado ao tiss>;3-TISS 3;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1003','cabecalhoTransacao','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'N','1','','20100000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.identificacaoTransacao'
         ,'Identifica��o da Transa��o__________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1004','cabecalhoTransacao','tipoTransacao','1'
         ,'ENVIO_LOTE_GUIAS','','V_TISS_MENSAGEM_V3','TP_TRANSACAO','S','N'
         ,'N','1','dm_tipoTransacao','20200000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.identificacaoTransacao.tipoTransacao'
         ,'Tipo de Transa��o (valores pr�-definidos)'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1005','cabecalhoTransacao','sequencialTransacao','1'
         ,'','','V_TISS_MENSAGEM_V3','CD_SEQ_TRANSACAO','S','N'
         ,'N','1','st_texto12','20300000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.identificacaoTransacao.sequencialTransacao'
         ,'Sequencial da Transa��o'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1006','cabecalhoTransacao','dataRegistroTransacao','1'
         ,'','','V_TISS_MENSAGEM_V3','DT_TRANSACAO','S','N'
         ,'N','1','st_data','20400000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.identificacaoTransacao.dataRegistroTransacao'
         ,'Data da Transa��o'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1007','cabecalhoTransacao','horaRegistroTransacao','1'
         ,'','','V_TISS_MENSAGEM_V3','HR_TRANSACAO','S','N'
         ,'N','1','st_hora','20500000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.identificacaoTransacao.horaRegistroTransacao'
         ,'Hora da Transa��o'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1008','cabecalhoTransacao','falhaNegocio','0'
         ,'','','V_TISS_MENSAGEM_V3','CD_MOTIVO_GLOSA','N','N'
         ,'N','1','dm_tipoGlosa','20600000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.falhaNegocio'
         ,'Resposta de Falha (c�digos Pr�-Definidos)'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1009','cabecalhoTransacao','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'N','1','','20700000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.origem'
         ,'Origem da Mensagem__________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1010','ct_prestadorIdentificacao','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','S'
         ,'N','1','','20800000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.origem.identificacaoPrestador'
         ,'Identifica��o do Prestador__________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1011','ct_prestadorIdentificacao','CNPJ','2'
         ,'','','V_TISS_MENSAGEM_V3','CD_CGC_ORIGEM','S','S'
         ,'N','1','st_CNPJ','20801000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.origem.identificacaoPrestador.ct_prestadorIdentificacao.CNPJ'
         ,'CNPJ do Prestador'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1012','ct_prestadorIdentificacao','CPF','0'
         ,'','','V_TISS_MENSAGEM_V3','CD_CPF_ORIGEM','S','S'
         ,'N','1','st_CPF','20802000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.origem.identificacaoPrestador.ct_prestadorIdentificacao.CPF'
         ,'CPF do Prestador'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1013','ct_prestadorIdentificacao','codigoPrestadorNaOperadora','1'
         ,'','','V_TISS_MENSAGEM_V3','CD_ORIGEM','S','S'
         ,'N','1','st_texto14','20803000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.origem.identificacaoPrestador.ct_prestadorIdentificacao.codigoPrestadorNaOperadora'
         ,'Credenciamento do Prestador'
         ,'Nenhuma'
         ,'-Codigo do Prestador na Operadora

-Vari�vel (tp.atend/setor/origem, aba Contratado) - Antiga configura��o feita com base na aba de Contratado por tip'
        ||'o de atendimento / Setor / Origem, usada em alguns clientes para os conv�nios Unimed BH e Bradesco;'
         ,'<TP_COD_PRESTADOR_CABECALHO#Tipo do codigo do prestador no Cabecalho ?>;01-Codigo do Prestador na Operadora;02-Vari�vel (tp.atend/setor/origem, aba Contratado);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1014','ct_prestadorIdentificacao','CNPJ','0'
         ,'','','V_TISS_MENSAGEM_V3','','S','S'
         ,'N','1','st_CNPJ','20804000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.destino.identificacaoPrestador.ct_prestadorIdentificacao.CNPJ'
         ,'CNPJ'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1015','ct_prestadorIdentificacao','CPF','0'
         ,'','','V_TISS_MENSAGEM_V3','','S','S'
         ,'N','1','st_CPF','20805000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.destino.identificacaoPrestador.ct_prestadorIdentificacao.CPF'
         ,'CPF'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1016','ct_prestadorIdentificacao','codigoPrestadorNaOperadora','0'
         ,'','','V_TISS_MENSAGEM_V3','','S','S'
         ,'N','1','st_texto14','20806000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.destino.identificacaoPrestador.ct_prestadorIdentificacao.codigoPrestadorNaOperadora'
         ,'Credenciamento'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1017','cabecalhoTransacao','registroANS','0'
         ,'','','V_TISS_MENSAGEM_V3','','S','S'
         ,'N','1','st_registroANS','20803010000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.origem.registroANS'
         ,'Registro ANS'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1018','cabecalhoTransacao','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'N','1','','20803010100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.destino'
         ,'Destino da Mensagem_________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1019','ct_prestadorIdentificacao','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','S'
         ,'N','1','','20803010110','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.destino.identificacaoPrestador'
         ,'Identifica��o do Destino____________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1020','cabecalhoTransacao','registroANS','1'
         ,'','','V_TISS_MENSAGEM_V3','NR_REGISTRO_ANS_DESTINO','S','S'
         ,'N','1','st_registroANS','21200000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.destino.registroANS'
         ,'Registro ANS'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1023','ct_loginSenha','','0'
         ,'','','V_TISS_MENSAGEM_V3','','N','N'
         ,'N','1','','21500000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.loginSenhaPrestador'
         ,'Acesso do Prestador__________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1024','ct_loginSenha','loginPrestador','0'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'N','1','st_texto20','21501000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.loginSenhaPrestador.ct_loginSenha.loginPrestador'
         ,'Login do Prestador'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1025','ct_loginSenha','senhaPrestador','0'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'N','1','st_texto20','21502000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.loginSenhaPrestador.ct_loginSenha.senhaPrestador'
         ,'Senha do Prestador'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1026','mensagemTISS','','1'
         ,'','','V_TISS_MENSAGEM_V3','','N','N'
         ,'N','1','','30000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora'
         ,'Informa��es do Hospital para a Operadora____________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1027','prestadorOperadora','','1'
         ,'','','V_TISS_LOTE_V3','','N','S'
         ,'S','1','','30100000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias'
         ,'Lote de Guias TISS__________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1028','ctm_guiaLote','numeroLote','1'
         ,'','','V_TISS_LOTE_V3','NR_LOTE','S','N'
         ,'N','1','st_texto12','30101000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.numeroLote'
         ,'Nr.Lote de Guias TISS'
         ,'Nenhuma'
         ,'Sequencial Automatico (sistema) ou numero da capa do lote'
         ,'<TP_NR_LOTE#Tipo gera��o Nr. Lote>;S-Sequencial Automatico;C-nr.capa de lote;'
         ,'<NR_LIMITE_GUIAS#Limite guias por Lote>;1-1 guia;10-10 guias;30-30 guias;50-50 guias;80-80 guias;100-100 guias;'
         ,'<TP_QUEBRA_LOTE_CRED_SP_CO#Quebra Lote Contratado Credenciado>;1-Quebra de Lote Normal;2-Quebra Lote por Contratado Credenciado;3-Contratado Cred.no mesmo Lote Hospital (SpSadt);');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1029','ctm_guiaLote','','1'
         ,'','','V_TISS_LOTE_V3','','S','N'
         ,'N','1','','30102000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS'
         ,'Guias TISS do Lote_________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_GERACAO_CREDENCIADO#Credenciados>;NG-N�o gera;GC-Gera;SP-Gera SP na guia Principal;SD-Gera SD na guia Principal;TP-Gera tudo na guia Principal;'
         ,'<TP_VIGENCIA_PROCED_TUSS#Tipo Vigencia na Tradu��o TUSS)>;1-Data In�cio Conta;2-Data Lan�amento;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1031','ctm_internacaoResumoGuia','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','S'
         ,'S','100','','30104000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao'
         ,'GUIA DE RESUMO DE INTERNA��O________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_SERV_CRED_PRINC_RI#Credenciados na Guia Principal>;1-N�o Gera;2-Gera;3-Somente SP (Serv.Profissionais);4-Somente SD (Serv.Diagnosticos);5-SP,SD (somente PF);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1032','ct_guiaCabecalho','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104010000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.cabecalhoGuia'
         ,'Cabe�alho___________________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1033','ct_guiaCabecalho','registroANS','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','30104010100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.cabecalhoGuia.ct'
        ||'_guiaCabecalho.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1034','ct_guiaCabecalho','numeroGuiaPrestador','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NR_GUIA','S','N'
         ,'N','1','st_texto20','30104010200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.cabecalhoGuia.ct'
        ||'_guiaCabecalho.numeroGuiaPrestador'
         ,'2-N�mero da guia no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
         ,''
         ,'<TP_NR_GUIA_PREST_RI#Tipo Nr.Guia Prestador>;1-Sequencial Tiss (interno do sistema, n�o repete);2-Conta (aten��o, pode repetir em caso +de 1 guia na conta);3-Conta+sequencial (igual PII, n�o repete);4-Sequencial por tipo (faixa);5-Igual GuiaOperadora (se houver,ser� seq.Tiss);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1035','ctm_internacaoResumoGuia','numeroGuiaSolicitacaoInternacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NR_GUIA_SOL','S','N'
         ,'N','1','st_texto20','30104020000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.numeroGuiaSolici'
        ||'tacaoInternacao'
         ,'3-N�mero da guia de solicita��o de interna��o.'
         ,'N�mero da guia de solicita��o de Interna��o. Obrigat�rio.'
         ,''
         ,'<TP_GUIA_SOLICITACAO_RI#Tipo de Preenchimento Guia Solicita��o>;N-N�o gera;C-da conta;A-do atendimento;O-da Conta/Atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1036','ct_autorizacaoInternacao','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104030000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosAutorizacao'
         ,'Dados da Autoriza��o________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_DADOS_AUTORIZACAO_RI#Tipo de preenchimento da Guia Operadora>;N-N�o gera;C-guia da Conta;A-guia do Atendimento;O-guia Conta/Atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1037','ct_autorizacaoInternacao','numeroGuiaOperadora','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NR_GUIA_OPERADORA','N','N'
         ,'N','1','st_texto20','30104030100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosAutorizacao'
        ||'.ct_autorizacaoInternacao.numeroGuiaOperadora'
         ,'7-N�mero da guia atribu�do pela operadora'
         ,'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente d'
        ||'o n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1038','ct_autorizacaoInternacao','dataAutorizacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','DT_AUTORIZACAO','S','N'
         ,'N','1','st_data','30104030200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosAutorizacao'
        ||'.ct_autorizacaoInternacao.dataAutorizacao'
         ,'4-Data da autoriza��o'
         ,'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1039','ct_autorizacaoInternacao','senha','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_SENHA','S','N'
         ,'N','1','st_texto20','30104030300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosAutorizacao'
        ||'.ct_autorizacaoInternacao.senha'
         ,'5-Senha'
         ,'Senha de autoriza��o fornecida pela operadora. Obrigat�rio.'
         ,'Op��o 1 - Tipo Nr.Senha
 - Senha da autoriza��o; (Senha de autoriza��o informada na tela de Guias)
 - N�mero da Guia de autoriza��o; (Guia de autoriza'
        ||'��o informada na tela de Guias)'
         ,'<TP_DADOS_AUTORIZACAO_SENHA_RI#Tipo Nr.Senha>;S-Senha da autoriza��o;N-N�mero da Guia de autoriza��o;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1040','ct_autorizacaoInternacao','dataValidadeSenha','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','DT_VALIDADE_AUTORIZADA','N','N'
         ,'N','1','st_data','30104030400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosAutorizacao'
        ||'.ct_autorizacaoInternacao.dataValidadeSenha'
         ,'6-Data de validade da senha'
         ,'Data de validade da senha de autoriza��o do procedimento. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha'
        ||' com prazo de validade.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1041','ct_beneficiarioDados','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104040000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o'
         ,'Dados do Benefici�rio_______________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<SN_GRAVA_ID_BENEFICIARIO_RI#Gravar dados ident Benefici�rio:>;N-N�o;S-Sim;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1042','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','30104040100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o.ct_beneficiarioDados.numeroCarteira'
         ,'8-N�mero da carteira'
         ,'N�mero da carteira do benefici�rio na operadora. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1043','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','SN_ATENDIMENTO_RN','S','N'
         ,'N','1','dm_simNao','30104040200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o.ct_beneficiarioDados.atendimentoRN'
         ,'12-Atendimento a RN'
         ,'Indica se o paciente � um rec�m-nato que est� sendo atendido no contrato do respons�vel, nos termos do Art. 12, inciso III, al�nea a, da Lei 9.656, de'
        ||' 03 de junho de 199. Obrigat�rio.  Deve ser informado "S" - sim - caso o atendimento seja do rec�m-nato e o benefici�rio seja o respons�vel e "N" - n�o - quando o atendimento for do pr�prio benefici�rio.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1044','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','30104040300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o.ct_beneficiarioDados.nomeBeneficiario'
         ,'10-Nome'
         ,'Nome do benefici�rio. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','par1:pCdPaciente;par2:pCdConv;par3:pCdAtend;par4:pCdConta;');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1045','ct_beneficiarioDados','numeroCNS','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NR_CNS','N','N'
         ,'N','1','st_texto15','30104040400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o.ct_beneficiarioDados.numeroCNS'
         ,'11-Cart�o Nacional de Sa�de'
         ,'N�mero do Cart�o Nacional de Sa�de do benefici�rio. Condicionado. Deve ser preenchido caso o benefici�rio possua o n�mero do Cart�o Nacional de Sa�de.'
         ,''
         ,''
         ,''
         ,'','par1:pCdPaciente;par2:pCdAtend;par3:pCdConta;');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1046','ct_beneficiarioDados','identificadorBeneficiario','0'
         ,'','','V_TISS_GUIA_RES_INT_V3','NR_ID_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','30104040500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o.ct_beneficiarioDados.identificadorBeneficiario'
         ,'Nenhum'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1047','dadosExecutante','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104050000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosExecutante'
         ,'Dados do Contratado Executante______________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1048','ct_contratadoDados','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104060000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosExecutante.'
        ||'contratadoExecutante'
         ,'13-C�digo na operadora'
         ,'C�digo na operadora ou CNPJ do prestador contratado que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1049','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_OPERADORA_EXE','S','S'
         ,'N','1','st_texto14','30104060100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosExecutante.'
        ||'contratadoExecutante.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'13a-Credenciamento'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1050','ct_contratadoDados','cpfContratado','0'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_CPF_EXE','S','S'
         ,'N','1','st_CPF','30104060200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosExecutante.'
        ||'contratadoExecutante.ct_contratadoDados.cpfContratado'
         ,'13b-Cpf'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1051','ct_contratadoDados','cnpjContratado','2'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_CGC_EXE','S','S'
         ,'N','1','st_CNPJ','30104060300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosExecutante.'
        ||'contratadoExecutante.ct_contratadoDados.cnpjContratado'
         ,'13c-CNPJ'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1052','ct_contratadoDados','nomeContratado','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','NM_PRESTADOR_EXE','S','N'
         ,'N','1','st_texto70','30104060400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosExecutante.'
        ||'contratadoExecutante.ct_contratadoDados.nomeContratado'
         ,'14-Nome do contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','par1:pCdAtend;par2:pCdConta;par3:pTpClasse;');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1053','dadosExecutante','CNES','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_CNES_EXE','S','N'
         ,'N','1','st_texto7','30104070000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosExecutante.'
        ||'CNES'
         ,'15-C�digo CNES'
         ,'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua'
        ||' o c�digo do CNES preencher o campo com 9999999.'
         ,'Op��o Valor Fixo:
 - A informa��o do C�digo CNES/MS deve ser informado na op��o Valor Fixo

**Para configurar todos os conv�nios com o mesmo c�digo � '
        ||'s� consultar o c�digo do conv�nio com o % (todos) e no campo CNES informar o valor na op��o de Valor Fixo.'
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1054','ctm_internacaoDados','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104080000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao'
         ,'Dados da Interna��o_________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1055','ctm_internacaoDados','caraterAtendimento','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_CARATER_SOLICITACAO','S','N'
         ,'N','1','dm_caraterAtendimento','30104080100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.caraterAtendimento'
         ,'16-Car�ter do Atendimento'
         ,'C�digo do car�ter do atendimento, conforme tabela de dom�nio n� 23.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1056','ctm_internacaoDados','tipoFaturamento','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','TP_FATURAMENTO','S','N'
         ,'N','1','dm_tipoFaturamento','30104080200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.tipoFaturamento'
         ,'17-Tipo de faturamento'
         ,'C�digo do tipo do faturamento apresentado na guia, conforme tabela de dom�nio n� 55.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1057','ctm_internacaoDados','dataInicioFaturamento','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','DT_INICIO_FATURAMENTO','S','N'
         ,'N','1','st_data','30104080300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.dataInicioFaturamento'
         ,'18-Data do in�cio do faturamento'
         ,'Data do in�cio do faturamento..Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a data do in�cio do faturam'
        ||'ento da guia que est� sendo complementada.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1058','ctm_internacaoDados','horaInicioFaturamento','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','HR_INICIO_FATURAMENTO','S','N'
         ,'N','1','st_hora','30104080400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.horaInicioFaturamento'
         ,'19-Hora do in�cio do faturamento'
         ,'Hora do in�cio do faturamento.. Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a hora do in�cio do fatura'
        ||'mento da guia que est� sendo complementada.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1059','ctm_internacaoDados','dataFinalFaturamento','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','DT_FINAL_FATURAMENTO','S','N'
         ,'N','1','st_data','30104080500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.dataFinalFaturamento'
         ,'20-Data do fim do faturamento'
         ,'Data final do faturamento. Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a data do final do faturamento '
        ||'da guia que est� sendo complementada.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1060','ctm_internacaoDados','horaFinalFaturamento','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','HR_FINAL_FATURAMENTO','S','N'
         ,'N','1','st_hora','30104080600','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.horaFinalFaturamento'
         ,'21-Hora do fim do faturamento'
         ,'Hora do final do faturamento. Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a hora do final do faturamen'
        ||'to da guia que est� sendo complementada.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1061','ctm_internacaoDados','tipoInternacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_TIPO_INTERNACAO','S','N'
         ,'N','1','dm_tipoInternacao','30104080700','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.tipoInternacao'
         ,'22-Tipo de interna��o'
         ,'C�digo do tipo de interna��o, conforme tabela de dom�nio n� 57.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1062','ctm_internacaoDados','regimeInternacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','TP_REGIME_INTERNACAO','S','N'
         ,'N','1','dm_regimeInternacao','30104080800','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.regimeInternacao'
         ,'23-Regime de Interna��o'
         ,'Regime da interna��o de acordo com tabela de dom�nio n� 41.. Obrigat�rio.'
         ,''
         ,'<TP_REF_HOSPDIA_RI#Refer�ncia Hospital Dia>;U-Unidade Interna��o(automatico);A-Acomoda��o da Conta (TUSS);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1063','ctm_internacaoDados','','1'
         ,'','','V_TISS_ITGUIA_DECLARACAO_V3','','N','N'
         ,'N','8','','30104080900','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.declaracoes'
         ,'Declara��es_________________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1064','ctm_internacaoDados','declaracaoNascido','1'
         ,'','','V_TISS_ITGUIA_DECLARACAO_V3','CD_DECL_NASCIDOS_VIVOS','N','N'
         ,'N','1','st_texto11','30104081000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.declaracoes.declaracaoNascido'
         ,'30-N�mero da Declara��o de Nascido Vivo'
         ,'N�mero da declara��o de nascido vivo, que � o documento-base do Sistema de Informa��es sobre Nascidos Vivos do Minist�rio da Sa�de (SINASC/MS). Condic'
        ||'ionado. Deve ser preenchido em caso de interna��o obst�trica onde tenha havido nascido vivo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1065','ctm_internacaoDados','diagnosticoObito','1'
         ,'','','V_TISS_ITGUIA_DECLARACAO_V3','CD_CID_OBITO','N','N'
         ,'N','1','st_texto4','30104081100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.declaracoes.diagnosticoObito'
         ,'31-CID10 �bito'
         ,'C�digo do diagn�stico de �bito do paciente de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o. O'
        ||'pcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1066','ctm_internacaoDados','declaracaoObito','1'
         ,'','','V_TISS_ITGUIA_DECLARACAO_V3','CD_DECLARACAO_OBITO','N','N'
         ,'N','1','st_texto11','30104081200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.declaracoes.declaracaoObito'
         ,'32-N�mero da Declara��o de �bito'
         ,'N�mero da declara��o de �bito, que � o documento-base do Sistema de Informa��es sobre Mortalidade do Minist�rio da Sa�de (SIM/MS).. Condicionado.Deve '
        ||'ser preenchido quando o motivo de encerramento for igual ao c�digo 41 (�bito com declara��o de �bito fornecida pelo m�dico assistente) ou quando for �bito do RN na guia de interna��o da m�e.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1067','ctm_internacaoDados','indicadorDORN','1'
         ,'','','V_TISS_ITGUIA_DECLARACAO_V3','CD_INDICADOR_DO_RN','N','N'
         ,'N','1','dm_simNao','30104081300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosInternacao.'
        ||'ctm_internacaoDados.declaracoes.indicadorDORN'
         ,'33-Indicador DO de RN'
         ,'Indica se a declara��o de �bito � do rec�m-nato durante a interna��o da m�e.. Condicionado. Deve ser preenchido quando o campo N�mero da Declara��o de'
        ||' �bito for preenchido. Preencher com S - SIM caso a declara��o de �bito informada seja do RN e com N - N�o caso a declara��o de �bito informada seja da m�e.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1068','ctm_internacaoDadosSaida','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104090000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosSaidaIntern'
        ||'acao'
         ,'Dados Sa�da Interna��o______________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1069','ctm_internacaoDadosSaida','diagnostico','1'
         ,'','','V_TISS_ITGUIA_CID_V3','CD_CID','N','N'
         ,'N','4','st_texto4','30104090100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosSaidaIntern'
        ||'acao.ctm_internacaoDadosSaida.diagnostico'
         ,'24-CID10 (principal,2o.,3o.,4o.)'
         ,'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o. Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1070','ctm_internacaoDadosSaida','indicadorAcidente','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','TP_ACIDENTE','S','N'
         ,'N','1','dm_indicadorAcidente','30104090200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosSaidaIntern'
        ||'acao.ctm_internacaoDadosSaida.indicadorAcidente'
         ,'28-Indica��o de Acidente'
         ,'Indica se o atendimento � devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1071','ctm_internacaoDadosSaida','motivoSaidaInternacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_MOTIVO_ALTA','S','N'
         ,'N','1','dm_motivoSaida','30104090300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosSaidaIntern'
        ||'acao.ctm_internacaoDadosSaida.motivoSaidaInternacao'
         ,'29-Motivo de Encerramento da Interna��o'
         ,'C�digo do motivo de encerramento da interna��o, conforme tabela de dom�nio n� 39.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1072','procedimentosExecutados','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','N','N'
         ,'N','1','','30104100000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados'
         ,'Procedimentos e Exames Realizados___________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_TOTALIZA_RES_INT#Tipo Agrupamento dos servi�os>;N-N�o agrupa;L-Agrupa por dia de Lan�amento;U-Agrupa em �nica data (dt.in�cio da conta);'
         ,'<TP_GERA_ITENS_PACOTE_RI#Tipo Informa��o Itens de Pacote >;N-N�o gera;S-Gera todos Servi�os(SP e SD);P-Gera apenas Servi�os Prof.(SP);'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1073','ct_procedimentoExecutadoInt','','1'
         ,'','','V_TISS_ITGUIA_V3','','S','N'
         ,'N','999999','','30104110000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado'
         ,'Procedimento Realizado______________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1074','ct_procedimentoExecutadoInt','dataExecucao','1'
         ,'','','V_TISS_ITGUIA_V3','DT_REALIZADO','S','N'
         ,'N','1','st_data','30104110100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.dataExecucao'
         ,'34-Data'
         ,'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
         ,'Op��o 1 - Tipo da Gera��o da Data do Procedimento:
 - Data Lan�amento do Item; (Data ser� a data do lan�amento do item na conta)
 - Data inicio do Ate'
        ||'ndimento; (Data ser� a data do inicio do atendimento)
 - Data Inicio da Conta; (Data ser� a data inicio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Data (Complementar):
 - Data da cirurgia; (Data ser� a data da cirurgia)
 - N�o Informar; (desconsidera essa op��o)'
         ,'<TP_DT_INI_BASICO_RI#Tipo da Gera��o da Data do Procedimento ?>;L-Data do Lan�amento do Item;A-Data inicio do Atendimento;C-Data Inicio da Conta;F-Data Fim da Conta;H-Data da Alta do atendimento;'
         ,'<TP_DT_INI_EXEC_COMPL_RI#Tipo da Gera��o da Data (Complementar) ?>;C-Data da cirurgia;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1075','ct_procedimentoExecutadoInt','horaInicial','1'
         ,'','','V_TISS_ITGUIA_V3','HR_INICIO','N','N'
         ,'N','1','st_hora','30104110200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.horaInicial'
         ,'35-Hora Inicial'
         ,'Hor�rio inicial da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
         ,'Op��o 1 - Tipo da Gera��o da Hora Inicio do Procedimento:
 - Hora do Lan�amento do Item na conta; (Hora Inicio ser� a hora do lan�amento na conta)
 - '
        ||'Hora do Atendimento; (Hora inicio ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Inicio ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final ser� a hora da alta no atendimento)
 - N�o gera hora
===================================================================
Op��o 2 - Tipo da Gera��o da Hora Inicio Complementar:
 - Hora inicio da cirurgia; (Hora Inicio ser� a hora inicial da cirurgia)
 - Hor�rio Especial; (Informa��o do hor�rio especial, caso tenha)
 - N�o Informar; (desconsidera essa op��o)'
         ,'<TP_HR_INI_BASICO_RI#Tipo da Gera��o da Hora In�cio do Procedimento ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera hora;'
         ,'<TP_HR_INI_EXEC_COMPL_RI#Tipo da Gera��o da Hora Inicio Complementar ?>;C-Hora inicial da cirurgia;E-Hor�rio Especial;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1076','ct_procedimentoExecutadoInt','horaFinal','1'
         ,'','','V_TISS_ITGUIA_V3','HR_FIM','N','N'
         ,'N','1','st_hora','30104110300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.horaFinal'
         ,'36-Hora Final'
         ,'Hor�rio final da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
         ,'Op��o 1 - Tipo da Gera��o da Hora Final do Procedimento:
 - Hora do Lan�amento do Item na conta; (Hora Final ser� a hora do lan�amento na conta)
 - Ho'
        ||'ra do Atendimento; (Hora Final ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hora Final ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hora Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final ser� a hora da alta no atendimento)
 - N�o gera hora
===================================================================
Op��o 2 - Tipo da Gera��o da Hora Fim Complementar:
 - Hora final da cirurgia; (Hora Final ser� a hora final da cirurgia)
 - Hor�rio Especial; (Informa��o do hor�rio especial, caso tenha)
 - N�o Informar; (desconsidera essa op��o)'
         ,'<TP_HR_FIM_BASICO_RI#Tipo da Gera��o da Hora Fim do Procedimento ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera hora;'
         ,'<TP_HR_FIM_EXEC_COMPL_RI#Tipo da Gera��o da Hora Fim Complementar ?>;C-Hora final da cirurgia;E-Hor�rio Especial;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1077','ct_procedimentoDados','','1'
         ,'','','V_TISS_ITGUIA_V3','','S','N'
         ,'N','1','','30104110400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.procedimento'
         ,'Procedimento________________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1078','ct_procedimentoDados','codigoTabela','1'
         ,'','','V_TISS_ITGUIA_V3','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30104110402','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.procedimento.ct_procedimentoDados.codigoTabela'
         ,'37-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87.. Obrigat�'
        ||'rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1079','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','V_TISS_ITGUIA_V3','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30104110403','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.procedimento.ct_procedimentoDados.codigoProcedimento'
         ,'38-C�digo do Procedimento'
         ,'C�digo identificador do procedimento realizado pelo prestador, conforme tabela de dom�nio.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1080','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','V_TISS_ITGUIA_V3','DS_PROCEDIMENTO','S','N'
         ,'N','1','st_texto150','30104110404','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.procedimento.ct_procedimentoDados.descricaoProcedimento'
         ,'39-Descri��o'
         ,'Descri��o do procedimento realizado. Obrigat�rio.'
         ,''
         ,'<TP_DESCR_PROC_RI#Tipo da gera��o da Descri��o ?>;01-Descri��o padr�o (TUSS);02-Descri��o Customizada (tip.Setor+descri��o);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1081','ct_procedimentoExecutadoInt','quantidadeExecutada','1'
         ,'','','V_TISS_ITGUIA_V3','QT_REALIZADA','S','N'
         ,'N','1','st_numerico3','30104110500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.quantidadeExecutada'
         ,'40-Qtde'
         ,'Quantidade realizada do procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1082','ct_procedimentoExecutadoInt','viaAcesso','1'
         ,'','','V_TISS_ITGUIA_V3','CD_VIA_ACESSO','N','N'
         ,'N','1','dm_viaDeAcesso','30104110600','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.viaAcesso'
         ,'41-Via'
         ,'C�digo da via de acesso utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 61.. Condicionado. Deve ser preenchido em caso de pro'
        ||'cedimento cir�rgico.'
         ,''
         ,'<TP_SERV_INFORMA_VIA_HOSP#Tipo Servi�o � informa Via Acesso>;1-Somente Cirurgias;2-Cirurgia + serv.Configurados (Tipo Proc.MeioMag);3-somente serv.Configurados (Tipo Proc.MeioMag);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1083','ct_procedimentoExecutadoInt','tecnicaUtilizada','1'
         ,'','','V_TISS_ITGUIA_V3','TP_TECNICA_UTILIZADA','N','N'
         ,'N','1','dm_tecnicaUtilizada','30104110700','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.tecnicaUtilizada'
         ,'42-T�c'
         ,'C�digo da t�cnica utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 48.. Condicionado. Deve ser preenchido em caso de procedime'
        ||'nto cir�rgico.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1084','ct_procedimentoExecutadoInt','reducaoAcrescimo','1'
         ,'','','V_TISS_ITGUIA_V3','VL_PERCENTUAL_MULTIPLA','S','N'
         ,'N','1','st_decimal3-2','30104110800','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.reducaoAcrescimo'
         ,'43-Fator Red / Acr�sc'
         ,'Fator de redu��o ou acr�scimo sobre o valor do procedimento realizado ou item assistencial utilizado.. Obrigat�rio. Quando n�o houver redu��o ou acr�s'
        ||'cimo sobre o valor do procedimento, o campo deve ser preenchido com 1,00.'
         ,'Configura��o criada para somente exibir o percentual do cadastro da atividade m�dica de acordo com a atividade informada na conta (informativo, sem ge'
        ||'rar calculo).
Regras:
 - Essa configura��o n�o implica em valor (somente para exibi��o na guia TISS);
 - Caso a configura��o do ID 1085 esteja como "Detalhe (total/qtde/perc.AcresDesc)" o valor unit�rio ser� exibido como Basico (total/qtde);
 - S� ir� exibir se o procedimento tiver uma equipe m�dica;'
         ,'<TP_PERC_ACRES_DESC_RI#Tipo informa��o Acresc/Desconto>;1-Informado na conta;2-Informado na Conta + H.E.(30%);3-Informado na Conta + Difer.Acom;4-Informado na Conta + H.E.(30%)+ Difer.Acom.;5-Cad. %Atividade Medica - Ver NT(Nota T�cnica);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1085','ct_procedimentoExecutadoInt','valorUnitario','1'
         ,'','','V_TISS_ITGUIA_V3','VL_UNITARIO','S','N'
         ,'N','1','st_decimal8-2','30104110900','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.valorUnitario'
         ,'44-Valor Unit�rio'
         ,'Valor unit�rio do procedimento realizado. Obrigat�rio.'
         ,''
         ,'<TP_VALOR_UNITARIO_RI#Tipo informa��o Valor Unitario>;1-Basico (total/qtde);2-Detalhe (total/qtde/perc.AcresDesc);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1086','ct_procedimentoExecutadoInt','valorTotal','1'
         ,'','','V_TISS_ITGUIA_V3','VL_TOTAL','S','N'
         ,'N','1','st_decimal8-2','30104111000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.valorTotal'
         ,'45-Valor Total'
         ,'Valor total do procedimento realizado, considerando a quantidade de procedimentos realizados, o valor unit�rio e o fator de redu��o ou acr�scimo. Obri'
        ||'gat�rio.'
         ,''
         ,'<TP_ZERA_VALOR_CRED_RI#Zerar Vlr.Prof.Credenciados>;N-N�o gera;S-Zera todos Servi�os (SP e SD);D-Zera apenas Sadt (SD);P-Zera Apenas Servi�os Prof. (SP);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1087','ct_procedimentoExecutadoInt','','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','','N','N'
         ,'N','999999','','30104111100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe'
         ,'Identifica��o da Equipe_____________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_PROC_GERA_EQUIPE_RI#Condi��es de gera��o de Equipe>;0-N�o Gera Equipe;1-Apenas Cirurgias;2-Cirurgias e servi�os SP;3-Cirurgias, SP e SD(PF);4-Todos serv.com prestador;'
         ,'<TP_EQUIPE_RI#Tipo gera��o da Equipe>;1-Equipe Aberta;2-Equipe Fechada;'
         ,'<TP_PREST_EQUIPE_RI#Tipo Prestador para gera��o da Equipe>;1-Todos Prestadores;2-Somente Prest. Cobran�a (P);3-Somente Prest. Credenc. (C);');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1088','ct_procedimentoExecutadoInt','','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','','S','N'
         ,'N','1','','30104111200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe'
         ,'Identifica��o da Equipe_____________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1089','ct_identEquipe','grauPart','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_ATI_MED','S','N'
         ,'N','1','dm_grauPart','30104111202','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.grauPart'
         ,'47-Grau Part'
         ,'Grau de participa��o do profissional na equipe executante do servi�o, conforme tabela de dom�nio n� 35.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1090','ct_identEquipe','','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','','S','N'
         ,'N','1','','30104111203','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.codProfissional'
         ,'48-C�digo na Operadora/Cpf'
         ,'C�digo na Operadora ou CPF do profissional participante da equipe de execu��o do procedimento. Obrigat�rio.'
         ,''
         ,'<TP_CONDICAO_CREDENC_PROF_EQ_RI#Condi��o para gera��o do Cod.Credenciamento>;1-Sempre que houver c�digo;2-Somente servi�o Credenciado (tp.pagamento=C);3-Sempre que houver c�digo (Mesmo Inativo);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1091','ct_identEquipe','codigoPrestadorNaOperadora','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_OPERADORA','S','S'
         ,'N','1','st_texto14','30104111204','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.codProfissional.codigoPrestadorNaOperadora'
         ,'48a-Credenciamento'
         ,'Nenhuma'
         ,''
         ,'<SN_COD_HOSP_PROF_N_CRED_EQ_RI#Informar Cod.Hospital p/Prof.N�o Credenciados?>;N-N�o;S-Sim;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1092','ct_identEquipe','cpfContratado','2'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_CPF','S','S'
         ,'N','1','st_CPF','30104111205','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.codProfissional.cpfContratado'
         ,'48b-Cpf'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1093','ct_identEquipe','nomeProf','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','NM_PRESTADOR','S','N'
         ,'N','1','st_texto70','30104111206','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.nomeProf'
         ,'49-Nome do profissional'
         ,'Nome do profissional participante da equipe de excu��o do procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1094','ct_identEquipe','conselho','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','DS_CONSELHO','S','N'
         ,'N','1','dm_conselhoProfissional','30104111207','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.conselho'
         ,'50-Conselho Profissional'
         ,'C�digo do conselho profissional do executante do procedimento ou item assistencial, conforme tabela de dom�nio n� 26.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1095','ct_identEquipe','numeroConselhoProfissional','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','DS_CODIGO_CONSELHO','S','N'
         ,'N','1','st_texto15','30104111208','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.numeroConselhoProfissional'
         ,'51-N�mero no conselho'
         ,'N�mero de registro no respectivo Conselho Profiisonal.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1096','ct_identEquipe','UF','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','UF_CONSELHO','S','N'
         ,'N','1','dm_UF','30104111209','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.UF'
         ,'52-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n� 59.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1097','ct_identEquipe','CBOS','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_CBOS','S','N'
         ,'N','1','dm_CBOS','30104111210','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.identEquipe.identificacaoEquipe.ct_identEquipe.CBOS'
         ,'53-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1098','ct_guiaValorTotal','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','S','N'
         ,'N','1','','30104120000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal'
         ,'Totais da Guia______________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1099','ct_guiaValorTotal','valorProcedimentos','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_SERVICOS','N','N'
         ,'N','1','st_decimal10-2','30104120100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorProcedimentos'
         ,'54-Total de Procedimentos'
         ,'Valor total de todos os procedimentos realizados.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1100','ct_guiaValorTotal','valorDiarias','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_DIARIAS','N','N'
         ,'N','1','st_decimal10-2','30104120200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorDi�rias'
         ,'55-Total de Di�rias'
         ,'Valor total das di�rias, considerando o valor de cada di�ria e a quantidade de di�rias cobradas. Condicionado. Deve ser preenchido caso haja di�rias c'
        ||'obradas.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1101','ct_guiaValorTotal','valorTaxasAlugueis','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_TAXAS','N','N'
         ,'N','1','st_decimal10-2','30104120300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorTaxasAlugueis'
         ,'56-Total de Taxas e Alugu�is'
         ,'Valor total das taxas e alugu�is, considerando o somat�rio de todas as taxas e alugu�is cobrados. Condicionado. Deve ser preenchido caso haja taxas ou'
        ||' alugu�is cobrados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1102','ct_guiaValorTotal','valorMateriais','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_MATERIAIS','N','N'
         ,'N','1','st_decimal10-2','30104120400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorMateriais'
         ,'57-Total de Materiais'
         ,'Valor total dos materiais, considerando o valor unit�rio de cada material e a quantidade utilizada.. Condicionado. Deve ser preenchido caso haja mater'
        ||'ial cobrado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1103','ct_guiaValorTotal','valorMedicamentos','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_MEDICAMENTOS','N','N'
         ,'N','1','st_decimal10-2','30104120500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorMedicamentos'
         ,'59-Total de Medicamentos'
         ,'Valor total dos medicamentos, considerando o valor unit�rio e a quantidade de cada medicamento utilizado. Condicionado. Deve ser preenchido caso haja '
        ||'medicamento cobrado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1104','ct_guiaValorTotal','valorOPME','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_OPME','N','N'
         ,'N','1','st_decimal10-2','30104120600','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorOPME'
         ,'58-Total de OPME'
         ,'Valor total dos OPME, considerando o valor unit�rio e a quantidade de cada OPME utilizado. Condicionado. Deve ser preenchido caso haja �rtese, pr�tese'
        ||' ou material especial cobrado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1105','ct_guiaValorTotal','valorGasesMedicinais','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_GASES','N','N'
         ,'N','1','st_decimal10-2','30104120700','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorGasesMedicinais'
         ,'60-Total Gases Medicinais'
         ,'Valor total dos gases medicinais, considerando o somat�rio de todos os itens de gases medicinais utilizados. Condicionado.Deve ser preenchido caso haj'
        ||'a gases medicinais cobrados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1106','ct_guiaValorTotal','valorTotalGeral','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','VL_TOT_GERAL','S','N'
         ,'N','1','st_decimal10-2','30104120800','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.valorTotal.ct_gu'
        ||'iaValorTotal.valorTotalGeral'
         ,'61-Total Geral'
         ,'Somat�rio de todos os valores totais de procedimentos realizados e itens assistenciais utilizados. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1107','ct_procedimentoExecutadoOutras','','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','','N','N'
         ,'N','1','','30104130000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas'
         ,'ANEXO DE OUTRAS DESPESAS (Resumo de Interna��o)_____________________________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_TOTALIZA_OUTRAS_DESP#Tipo Agrupamento das despesas>;N-N�o agrupa;C-Agrupa por dia de Lan�amento;D-Agrupa em Unica data (dt.inicio da conta);U-Agrupa em Unica data (dt.Fim/inicio da conta);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1108','ct_procedimentoExecutadoOutras','','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','','S','N'
         ,'N','999999','','30104130100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa'
         ,'Despesas Realizadas __________________'
         ,'Nenhuma'
         ,''
         ,'<TP_TRADUZ_DIAR_TAXAS_RI#Tipo tradu��o Diarias/Taxas>;1-TUSS (RN305);2-Tradu��es Tiss vers�o 2 (provis�rio, tabela 00);'
         ,'<TP_TRADUZ_MEDICAM_RI#Tipo tradu��o Medicamentos>;1-TUSS (RN305);2-Tradu��es Tiss vers�o 2 (provis�rio, tabela 00);'
         ,'<TP_TRADUZ_MAT_OPME_RI#Tipo tradu��o Materiais/Opme>;1-TUSS (RN305);2-Tradu��es Tiss vers�o 2 (provis�rio, tabela 00);');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1109','ct_procedimentoExecutadoOutras','codigoDespesa','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','TP_DESPESA','S','N'
         ,'N','1','dm_outrasDespesas','30104130200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.codigoDespesa'
         ,'6-CD'
         ,'C�digo da natureza da despesa, conforme tabela de dom�nio n� 25. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1110','ct_procedimentoExecutadoOutras','','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','','S','N'
         ,'N','1','','30104130300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados'
         ,'Despesas____________________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1111','ct_procedimentoExecutadoOutras','dataExecucao','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','DT_REALIZADO','S','N'
         ,'N','1','st_data','30104130301','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.dataExecucao'
         ,'7-Data'
         ,'Data de realiza��o da despesa. Obrigat�rio.'
         ,'Op��o 1 - Tipo da Gera��o da Data Inicial:
 - Data do Lan�amento do Item na conta; (Data ser� a data do lan�amento na conta)
 - Data do Atendimento; ('
        ||'Data ser� a data do in�cio do atendimento)
 - Data Inicio da Conta; (Data ser� a data in�cio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)
==================================================================='
         ,'<TP_DT_INI_BASICO_OUT_RI#Tipo da Gera��o da Data de Outras Despesas?>;L-Data do Lan�amento do Item;A-Data inicio do Atendimento;C-Data Inicio da Conta;F-Data Fim da Conta;H-Data da Alta do atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1112','ct_procedimentoExecutadoOutras','horaInicial','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','HR_INICIO','N','N'
         ,'N','1','st_hora','30104130302','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.horaInicial'
         ,'8-Hora inicial'
         ,'Hor�rio inicial da realiza��o da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobran�a mensur�vel em horas.'
         ,'Op��o 1 - Tipo da Gera��o do Hor�rio Inicial:
 - Hora do Lan�amento do Item na conta; (Hor�rio inicial ser� a hora do lan�amento na conta)
 - Hora do '
        ||'Atendimento; (Hor�rio inicial ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hor�rio inicial ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hor�rio inicial ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hor�rio inicial ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Gera��o do Hor�rio Inicial Complementar:
 - Hora do inicio do Gases; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo de movimenta��o na conta do procedimento sej� Gases, ser� gerado a informa��o do hor�rio do g�s no item).'
         ,'<TP_HR_INI_BASICO_OUT_RI#Tipo da Gera��o do Hor�rio Inicial ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera hora;'
         ,'<TP_HR_INI_COMPL_OUT_RI#Tipo da Gera��o do Hor�rio Inicial Complementar ?>;G-Horario do G�s no Lan�amento do Item;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1113','ct_procedimentoExecutadoOutras','horaFinal','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','HR_FIM','N','N'
         ,'N','1','st_hora','30104130303','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.horaFinal'
         ,'9-Hora final'
         ,'Hor�rio final da realiza��o da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobran�a mensur�vel em horas.'
         ,'Op��o 1 - Tipo da Gera��o do Hor�rio Final:
 - Hora do Lan�amento do Item na conta; (Hor�rio Final ser� a hora do lan�amento na conta)
 - Hora do Aten'
        ||'dimento; (Hor�rio Final ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hor�rio Final ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hor�rio Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hor�rio Final ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Gera��o do Hor�rio Final Complementar:
 - Hora do G�s (Final) no Lan�amento do Item; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo de movimenta��o na conta do procedimento sej� Gases, ser� gerado a informa��o do hor�rio (Final) do g�s no item).'
         ,'<TP_HR_FIM_BASICO_OUT_RI#Tipo da Gera��o do Hor�rio Final ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera hora;'
         ,'<TP_HR_FIM_COMPL_OUT_RI#Tipo da Gera��o do Hor�rio Final Complementar ?>;G-Horario do G�s (Final) no Lan�amento do Item;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1114','ct_procedimentoExecutadoOutras','codigoTabela','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30104130304','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.codigoTabela'
         ,'10-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87. Obrigat�r'
        ||'io.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1115','ct_procedimentoExecutadoOutras','codigoProcedimento','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30104130305','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.codigoProcedimento'
         ,'11-C�digo do item'
         ,'C�digo do item assistencial das despesas realizadas, conforme tabela utilizada. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1116','ct_procedimentoExecutadoOutras','quantidadeExecutada','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','QT_REALIZADA','S','N'
         ,'N','1','st_decimal9-4','30104130306','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.quantidadeExecutada'
         ,'12-Qtde'
         ,'Quantidade realizada da despesa apresentada. Obrigat�rio.'
         ,''
         ,'<TP_INFORMACAO_QTD_RI#Tipo de Informa��o de Quantidade>;1-Quantidade normal faturada;2-Qtd.Normal + Gases em Horas (minutos/60);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1117','ct_procedimentoExecutadoOutras','unidadeMedida','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','CD_UNIDADE_MEDIDA','S','N'
         ,'N','1','dm_unidadeMedida','30104130307','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.unidadeMedida'
         ,'13-Unidade de medida'
         ,'C�digo da unidade de medida, conforme tabela de dom�nio n� 60. Condicionado. Deve ser preenchido quando o item cobrado possuir unidade de medida.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1118','ct_procedimentoExecutadoOutras','reducaoAcrescimo','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','VL_PERCENTUAL_MULTIPLA','S','N'
         ,'N','1','st_decimal3-2','30104130308','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.reducaoAcrescimo'
         ,'14-Fator Red / Acr�sc'
         ,'Fator de redu��o ou acr�scimo sobre o valor do procedimento realizado ou item assistencial utilizado. Obrigat�rio. Caso n�o haja acr�scimo ou redu��o '
        ||'no valor do procedimento, preencher o campo com 1,00.'
         ,''
         ,'<TP_PERC_ACRES_DESC_DESP_RI#Tipo informa��o Acresc/Desconto>;1-Informado na conta;2-Informado na Conta + H.E.(30%);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1119','ct_procedimentoExecutadoOutras','valorUnitario','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','VL_UNITARIO','S','N'
         ,'N','1','st_decimal8-2','30104130309','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.valorUnitario'
         ,'15-Valor unit�rio'
         ,'Valor unit�rio do item assistencial realizado. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o cam'
        ||'po ser� preenchido com zero.'
         ,''
         ,'<TP_VALOR_UNITARIO_DESP_RI#Tipo informa��o Valor Unitario>;1-Basico (total/qtde);2-Detalhe (total/qtde/perc.AcresDesc);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1120','ct_procedimentoExecutadoOutras','valorTotal','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','VL_TOTAL','S','N'
         ,'N','1','st_decimal8-2','30104130310','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.valorTotal'
         ,'16-Valor total'
         ,'Valor total dos itens assistenciais utilizados, considerando a quantidade do item assistencial, o valor unit�rio e o fator de redu��o ou acr�scimo. Ob'
        ||'rigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1121','ct_procedimentoExecutadoOutras','descricaoProcedimento','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','DS_PROCEDIMENTO','N','N'
         ,'N','1','st_texto150','30104130314','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.descricaoProcedimento'
         ,'20-Descri��o'
         ,'Descri��o do item assistencial utilizado. Obrigat�rio.'
         ,''
         ,'<TP_DESCR_OUT_DESP_RI#Tipo da Gera��o Descri��o ?>;01-Descri��o da TUSS;02-Descri��o do cadastro do Procedimento;03-Descri��o Customizada UnimedBH;04-Descr.Customizada (tip.Setor+descri��o);05-Descri��o TUSS + Unid.Medida Tuss;06-Descri��o customizada (descri��o+laborat�rio);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1122','ct_procedimentoExecutadoOutras','registroANVISA','1'
         ,'','','TISS_ITSOL_GUIA','NR_REGISTRO_ANVISA','N','N'
         ,'N','1','st_texto15','30104130311','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.registroANVISA'
         ,'17-Registro ANVISA do material'
         ,'N�mero de registro do material na ANVISA. Condicionado. Deve ser preenchido em caso de cobran�a de �rteses, pr�teses e materiais especiais, quando for'
        ||' utilizado c�digo de material ainda n�o cadastrado na TUSS.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1123','ct_procedimentoExecutadoOutras','codigoRefFabricante','1'
         ,'','','TISS_ITSOL_GUIA','DS_CODIGO_REF_FABRICANTE','N','N'
         ,'N','1','st_texto30','30104130312','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.codigoRefFabricante'
         ,'18-Refer�ncia do material no fabricante'
         ,'C�digo de refer�ncia do material no fabricante. Condicionado. Deve ser preenchido quando se tratar de �rteses, pr�teses e materiais especiais.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1124','ct_procedimentoExecutadoOutras','autorizacaoFuncionamento','1'
         ,'','','TISS_ITSOL_GUIA','NR_AUTORIZACAO_FUNCIONAMENTO','N','N'
         ,'N','1','st_texto30','30104130313','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.servicosExecutados.ct_procedimentoExecutadoOutras.autorizacaoFuncionamento'
         ,'19-N� autoriza��o de funcionamento da empresa'
         ,'N�mero da autoriza��o de funcionamento da empresa da qual o material est� sendo comprado. Condicionado. Deve ser preenchido em caso de cobran�a de �rt'
        ||'eses,  pr�teses e materiais especiais que foram adquiridos pelo prestador solicitante.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1134','ctm_internacaoResumoGuia','observacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','30104140000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.observacao'
         ,'65-Observa��o/Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��o sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
         ,'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do at'
        ||'endimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
         ,'<TP_OBS_JUSTIFIC_MED_RI#Tipo da Gera��o da Observa��o/Justificativa?>;O-Observa��o da tela de Guias;J-Justificativa da tela de Guias;A-Informa��o/Observacao do atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1135','ctm_internacaoResumoGuia','assinaturaDigitalGuia','0'
         ,'','','V_TISS_GUIA_RES_INT_V3','','N','N'
         ,'N','1','assinaturaDigital','30104150000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.assinaturaDigita'
        ||'lGuia'
         ,'XX-Assinatura Digital'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1139','epilogo','','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'S','1','','40000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.epilogo'
         ,'Ep�logo da Transa��o________________________________________________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1140','epilogo','hash','1'
         ,'','','V_TISS_MENSAGEM_V3','','S','N'
         ,'N','1','string','40100000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.epilogo.epilogo.hash'
         ,'C�digo Hash da Transa��o'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1141','ctm_sp-sadtGuia','','1'
         ,'','','','','S',' '
         ,'S','100','ctm_sp-sadtGuia','30103000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT'
         ,'GUIA DE SP-SADT ______________________'
         ,'Nenhuma'
         ,''
         ,'<TP_SERV_CRED_PRINC_SP#Credenciados na Guia Principal (Ambulatorial)>;1-N�o Gera;2-Gera;3-Somente SP (Serv.Profissionais);4-Somente SD (Serv.Diagnosticos);5-SP,SD (somente PF);'
         ,'<TP_GERA_CRED_SP#Credenciados Guias Separadas (Ambulatoriais)>;1-N�o Gera;2-Gera;3-Somente SP (Serv.Profissionais);4-Somente SD (Serv.Diagnosticos);5-SP,SD (somente PJ);6-Somente Terceirizados/Coop (especial);'
         ,'<TP_GERA_CRED_SP_HOSP#Credenciados Guias Separadas (Hospitalar)>;1-N�o Gera;2-Gera;3-Somente SP (Serv.Profissionais);4-Somente SD (Serv.Diagnosticos);5-SP,SD (somente PJ);6-Somente Terceirizados/Coop (especial);');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1142','ctm_honorarioIndividualGuia','','1'
         ,'','','TISS_GUIA','','S','S'
         ,'S','100','','30105000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual'
         ,'GUIA DE HONOR�RIO INDIVIDUAL ______'
         ,'Nenhuma'
         ,''
         ,'<TP_GERACAO_HI#Tipo de Gera��o de Guias H.I.>;1-SP de Credenciados;2-SP,SD de Credenciados;3-SP,SD Credenciados(somente P.F.);'
         ,'<TP_DETALHE_PREST_HON_IND#Tipo Detalhamento Prestadores>;1-Varios Prestadores por guia;2-Um Prestador por guia;'
         ,'<TP_CONTA_HONORARIO_HI#Tipo de Conta Origem dos Honor�rios>;1-Hospitalar (padr�o);2-Ambulatorial (especial, n�o deve existir despesas);');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1143','ct_guiaCabecalho','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30105010000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.cabecalhoG'
        ||'uia'
         ,'Cabe�alho _________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1144','ct_guiaCabecalho','registroANS','1'
         ,'','','TISS_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','30105020000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.cabecalhoG'
        ||'uia.ct_guiaCabecalho.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1145','ct_guiaCabecalho','numeroGuiaPrestador','1'
         ,'','','TISS_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','30105030000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.cabecalhoG'
        ||'uia.ct_guiaCabecalho.numeroGuiaPrestador'
         ,'2-N�mero da guia no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
         ,''
         ,'<TP_NR_GUIA_PREST_HI#Tipo Nr.Guia Prestador>;1-Atendimento(aten��o, pode repetir em caso +de 1 guia);2-Sequencial por tipo (faixa);3-Sequencial Tiss (interno do sistema, n�o repete);4-Igual GuiaOperadora (se houver,ser� seq.Tiss);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1146','ctm_honorarioIndividualGuia','guiaSolicInternacao','1'
         ,'','','TISS_GUIA','NR_GUIA_PRINCIPAL','S','N'
         ,'N','1','st_texto20','30105040000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.guiaSolicI'
        ||'nternacao'
         ,'3-N�mero da guia solicita��o de interna��o'
         ,'N�mero que identifica a guia principal de solicita��o de interna��o atribu�do pelo prestador. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1147','ctm_honorarioIndividualGuia','senha','1'
         ,'','','TISS_GUIA','CD_SENHA','N','N'
         ,'N','1','st_texto20','30105050000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.senha'
         ,'4-Senha'
         ,'Senha de autoriza��o fornecida pela operadora. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
         ,''
         ,'<TP_SENHA_HI#Tipo Informa��o Senha>;1-da Autoriza��o Principal;2-da Autoriz.Especifica Item (implica quebra guias);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1148','ctm_honorarioIndividualGuia','numeroGuiaOperadora','1'
         ,'','','TISS_GUIA','NR_GUIA_OPERADORA','N','N'
         ,'N','1','st_texto20','30105060000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.numeroGuia'
        ||'Operadora'
         ,'5-N�mero da guia atribu�do pela operadora'
         ,'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente d'
        ||'o n�mero que a identifica no prestador.'
         ,''
         ,'<TP_GUIA_HI#Tipo Informa��o Guia Operadora>;1-da Autoriza��o Principal;2-da Autoriz.Especifica Item (implica quebra guias);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1152','localContratado','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30105100000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.localContr'
        ||'atado'
         ,'Dados do Contratado (onde foi executado)  ________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1153','localContratado','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30105110000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.localContr'
        ||'atado.codigoContratado'
         ,'Local Contratado _________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1154','localContratado','codigoNaOperadora','1'
         ,'','','TISS_GUIA','CD_OPERADORA_SOL','S','S'
         ,'N','1','st_texto14','30105120000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.localContr'
        ||'atado.codigoContratado.codigoNaOperadora'
         ,'9-C�digo na operadora'
         ,'C�digo do hospital contratado onde o procedimento foi realizado. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1155','localContratado','cnpjLocalExecutante','1'
         ,'','','TISS_GUIA','CD_CGC_SOL','S','S'
         ,'N','1','st_CNPJ','30105130000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.localContr'
        ||'atado.codigoContratado.cnpjLocalExecutante'
         ,'Nenhuma'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1156','localContratado','nomeContratado','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_SOL','S','N'
         ,'N','1','st_texto70','30105140000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.localContr'
        ||'atado.nomeContratado'
         ,'10-Nome do hospital / local'
         ,'Raz�o Social ou nome fantasia prestador contratado da operadora onde o procedimento foi realizado. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1157','localContratado','cnes','1'
         ,'','','TISS_GUIA','CD_CNES_SOL','S','N'
         ,'N','1','st_texto7','30105150000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.localContr'
        ||'atado.cnes'
         ,'11-C�digo CNES'
         ,'C�digo do prestador onde foi realizado o procedimento no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio.'
        ||' Caso o prestador ainda n�o possua o c�digo do CNES preencher o campo com 9999999.'
         ,'Op��o Valor Fixo:
 - A informa��o do C�digo CNES/MS deve ser informado na op��o Valor Fixo

**Para configurar todos os conv�nios com o mesmo c�digo � '
        ||'s� consultar o c�digo do conv�nio com o % (todos) e no campo CNES informar o valor na op��o de Valor Fixo.'
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1158','dadosContratadoExecutante','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30105160000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dadosContr'
        ||'atadoExecutante'
         ,'Dados do Contratato Executante ______________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1159','dadosContratadoExecutante','codigonaOperadora','1'
         ,'','','TISS_GUIA','CD_OPERADORA_EXE','S','N'
         ,'N','1','st_texto14','30105170000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dadosContr'
        ||'atadoExecutante.codigonaOperadora'
         ,'12-C�digo do contratado na operadora'
         ,'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1160','dadosContratadoExecutante','nomeContratadoExecutante','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_CONTRATADO','S','N'
         ,'N','1','st_texto70','30105180000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dadosContr'
        ||'atadoExecutante.nomeContratadoExecutante'
         ,'13-Nome do contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1161','dadosContratadoExecutante','cnesContratadoExecutante','1'
         ,'','','TISS_GUIA','CD_CNES_EXE','S','N'
         ,'N','1','st_texto7','30105190000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dadosContr'
        ||'atadoExecutante.cnesContratadoExecutante'
         ,'14-C�digo CNES'
         ,'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua'
        ||' o c�digo do CNES preencher o campo com 9999999.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1167','dadosInternacao','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30105250000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dadosInter'
        ||'nacao'
         ,'Dados da Interna��o ______________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1168','dadosInternacao','dataInicioFaturamento','1'
         ,'','','TISS_GUIA','DT_INICIO_FATURAMENTO','S','N'
         ,'N','1','st_data','30105260000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dadosInter'
        ||'nacao.dataInicioFaturamento'
         ,'15-Data in�cio Faturamento'
         ,'Data de in�cio do faturamento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1169','dadosInternacao','dataFimFaturamento','1'
         ,'','','TISS_GUIA','DT_FINAL_FATURAMENTO','S','N'
         ,'N','1','st_data','30105270000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dadosInter'
        ||'nacao.dataFimFaturamento'
         ,'16-Data do fim do faturamento'
         ,'Data final do faturamento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1170','ct_procedimentoExecutadoHonorIndiv','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30105280000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados'
         ,'Procedimentos ___________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_TOTALIZA_HI#Tipo Agrupamento dos servi�os>;N-N�o agrupa;L-Agrupa por dia de Lan�amento;U-Agrupa em �nica data (dt.in�cio da conta);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1171','ct_procedimentoExecutadoHonorIndiv','','1'
         ,'','','V_TISS_ITGUIA_V3','','S','N'
         ,'N','999999','','30105290000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado'
         ,'Procedimentos Realizados ____________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1173','ct_procedimentoExecutadoHonorIndiv','dataExecucao','1'
         ,'','','V_TISS_ITGUIA_V3','DT_REALIZADO','S','N'
         ,'N','1','st_data','30105310000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.dataExecucao'
         ,'17-Data'
         ,'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
         ,'Op��o 1 - Tipo da Gera��o da Data do Procedimento:
 - Data Lan�amento do Item; (Data ser� a data do lan�amento do item na conta)
 - Data inicio do Ate'
        ||'ndimento; (Data ser� a data do inicio do atendimento)
 - Data Inicio da Conta; (Data ser� a data inicio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Data (Complementar):
 - Data da cirurgia; (Data ser� a data da cirurgia)
 - N�o Informar; (desconsidera essa op��o)'
         ,'<TP_DT_INI_BASICO_HI#Tipo da Gera��o da Data do Procedimento ?>;L-Data do Lan�amento do Item;A-Data inicio do Atendimento;C-Data Inicio da Conta;F-Data Fim da Conta;H-Data da Alta do atendimento;'
         ,'<TP_DT_INI_EXEC_COMPL_HI#Tipo da Gera��o da Data (Complementar) ?>;C-Data da cirurgia;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1174','ct_procedimentoExecutadoHonorIndiv','horaInicial','1'
         ,'','','V_TISS_ITGUIA_V3','HR_INICIO','N','N'
         ,'N','1','st_hora','30105320000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.horaInicial'
         ,'18-Hora Inicial'
         ,'Hor�rio inicial da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
         ,'Op��o 1 - Tipo da Gera��o da Hora Inicio do Procedimento:
 - Hora Lan�amento do Item; (Hora ser� a hora do lan�amento do item na conta)
 - Hora inicio'
        ||' do Atendimento; (Hora ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Hora (Complementar):
 - Hora da cirurgia; (Hora ser� a hora da cirurgia)
 - Hor�rio Especial; (Horario especial do item na conta)
 - N�o Informar; (desconsidera essa op��o)'
         ,'<TP_HR_INI_BASICO_HI#Tipo da Gera��o da Hora In�cio do Procedimento ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera;'
         ,'<TP_HR_INI_EXEC_COMPL_HI#Tipo da Gera��o da Hora Inicio (Complementar) ?>;C-Hora inicial da cirurgia;E-Hor�rio Especial;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1175','ct_procedimentoExecutadoHonorIndiv','horaFinal','1'
         ,'','','V_TISS_ITGUIA_V3','HR_FIM','N','N'
         ,'N','1','st_hora','30105330000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.horaFinal'
         ,'19-Hora Final'
         ,'Hor�rio final da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
         ,'Op��o 1 - Tipo da Gera��o da Hora Fim do Procedimento:
 - Hora Lan�amento do Item; (Hora Final ser� a hora do lan�amento do item na conta)
 - Hora ini'
        ||'cio do Atendimento; (Hora Final ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Final ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Hora (Complementar):
 - Hora Final da cirurgia; (Hora Final ser� a hora final da cirurgia)
 - Hor�rio Especial; (Horario especial do item na conta)
 - N�o Informar; (desconsidera essa op��o)'
         ,'<TP_HR_FIM_BASICO_HI#Tipo da Gera��o da Hora Fim do Procedimento ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera;'
         ,'<TP_HR_FIM_EXEC_COMPL_HI#Tipo da Gera��o da Hora Fim (Complementar) ?>;C-Hora final da cirurgia;E-Hor�rio Especial;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1176','ct_procedimentoDados','','1'
         ,'','','V_TISS_ITGUIA_V3','','S','N'
         ,'N','1','','30105340000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.procedimento'
         ,'Procedimento _____________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1177','ct_procedimentoDados','codigoTabela','1'
         ,'','','V_TISS_ITGUIA_V3','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30105350000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.procedimento.ct_procedimentoDados.codigoTabela'
         ,'20-Tabela'
         ,'C�digo da tabela utilizada para identificar o procedimento realizado, conforme  a tabela de dominio n� 87.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1178','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','V_TISS_ITGUIA_V3','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30105360000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.procedimento.ct_procedimentoDados.codigoProcedimento'
         ,'21-C�digo do Procedimento'
         ,'C�digo identificador do procedimento realizado pelo prestador, conforme tabela de dom�nio.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1179','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','V_TISS_ITGUIA_V3','DS_PROCEDIMENTO','S','N'
         ,'N','1','st_texto150','30105370000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.procedimento.ct_procedimentoDados.descricaoProcedimento'
         ,'22-Descri��o'
         ,'Descri��o do procedimento realizado. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1180','ct_procedimentoExecutadoHonorIndiv','quantidadeExecutada','1'
         ,'','','V_TISS_ITGUIA_V3','QT_REALIZADA','S','N'
         ,'N','1','st_numerico3','30105380000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.quantidadeExecutada'
         ,'23-Qtde'
         ,'Quantidade realizada do procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1181','ct_procedimentoExecutadoHonorIndiv','viaAcesso','1'
         ,'','','V_TISS_ITGUIA_V3','CD_VIA_ACESSO','N','N'
         ,'N','1','dm_viaDeAcesso','30105390000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.viaAcesso'
         ,'24-Via'
         ,'C�digo da via de acesso, conforme tabela de dom�nio n� 61.. Condicionado. Deve ser preenchido quando se tratar de procedimento cir�rgico.'
         ,''
         ,'<TP_SERV_INFORMA_VIA_HON#Tipo Servi�o � informa Via Acesso>;1-Somente Cirurgias;2-Cirurgia + serv.Configurados (Tipo Proc.MeioMag);3-somente serv.Configurados (Tipo Proc.Meio Mag);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1182','ct_procedimentoExecutadoHonorIndiv','tecnicaUtilizada','1'
         ,'','','V_TISS_ITGUIA_V3','TP_TECNICA_UTILIZADA','N','N'
         ,'N','1','dm_tecnicaUtilizada','30105400000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.tecnicaUtilizada'
         ,'25-T�c'
         ,'C�digo da t�cnica utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 48.. Condicionado. Deve ser preenchido quando se tratar de '
        ||'procedimento cir�rgico.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1183','ct_procedimentoExecutadoHonorIndiv','reducaoAcrescimo','1'
         ,'','','V_TISS_ITGUIA_V3','VL_PERCENTUAL_MULTIPLA','S','N'
         ,'N','1','st_decimal3-2','30105410000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.reducaoAcrescimo'
         ,'26-Fator Red / Acr�sc'
         ,'Fator de redu��o ou acr�scimo aplicado sobre o valor do procedimento realizado.. Obrigat�rio. Quando n�o houver redu��o ou acr�scimo sobre o valor do '
        ||'procedimento o campo deve ser preenchido com o n�mero 1,00.'
         ,''
         ,'<TP_PERC_ACRES_DESC_HI#Tipo informa��o Acresc/Desconto>;1-Informado na conta;2-Informado na Conta + H.E.(30%);3-Informado na Conta + Difer.Acom;4-Informado na Conta + H.E.(30%)+ Difer.Acom.;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1184','ct_procedimentoExecutadoHonorIndiv','valorUnitario','1'
         ,'','','V_TISS_ITGUIA_V3','VL_UNITARIO','S','N'
         ,'N','1','st_decimal8-2','30105420000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.valorUnitario'
         ,'27-Valor Unit�rio'
         ,'Valor unit�rio do procedimento realizado.. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo s'
        ||'er� preenchido com  0 (zero).'
         ,''
         ,'<TP_VALOR_UNITARIO_HI#Tipo informa��o Valor Unitario>;1-Basico (total/qtde);2-Detalhe (total/qtde/perc.AcresDesc);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1185','ct_procedimentoExecutadoHonorIndiv','valorTotal','1'
         ,'','','V_TISS_ITGUIA_V3','VL_TOTAL','S','N'
         ,'N','1','st_decimal8-2','30105430000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.valorTotal'
         ,'28-Valor Total'
         ,'Valor total do(s) procedimento(s) realizado(s), considerando a quantidade de procedimentos realizados, o valor unit�rio e o fator de redu��o ou acr�sc'
        ||'imo. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo ser� preenchido com  0 (zero).'
         ,''
         ,'<TP_ZERA_VALOR_CRED_HI#Zerar Vlr.Prof.Credenciados>;N-N�o Zerar o valor;S-Zera todos Servi�os (SP e SD);D-Zera apenas Sadt (SD);P-Zera Apenas Servi�os Prof. (SP); '
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1186','ctm_honorarioIndividualGuia','observacao','1'
         ,'','','TISS_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','30105450000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.observacao'
         ,'37-Observa��o/Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
         ,'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do at'
        ||'endimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
         ,'<TP_OBS_JUSTIFIC_MED_HI#Tipo da Gera��o da Observa��o/Justificativa?>;O-Observa��o da tela de Guias;J-Justificativa da tela de Guias;A-Informa��o/Observacao do atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1187','ctm_honorarioIndividualGuia','valorTotalHonorarios','1'
         ,'','','TISS_GUIA','VL_TOTAL_GERAL_HONO','S','N'
         ,'N','1','st_decimal10-2','30105450100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.valorTotal'
        ||'Honorarios'
         ,'38-Valor Total dos Honor�rios'
         ,'Valor final do honor�rio profissional considerando o somat�rio dos valores totais dos procedimentos realizados. Obrigat�rio. Nos casos em que esse val'
        ||'or n�o possa ser definido previamente por for�a contratual, o campo ser� preenchido com 0 (zero).'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1188','ctm_honorarioIndividualGuia','dataEmissaoGuia','1'
         ,'','','TISS_GUIA','DT_EMISSAO','S','N'
         ,'N','1','st_data','30105460000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.dataEmissa'
        ||'oGuia'
         ,'39-Data de emiss�o'
         ,'Data de emiss�o da guia. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1189','ctm_honorarioIndividualGuia','assinaturaDigitalGuia','1'
         ,'','','TISS_GUIA','','N','N'
         ,'N','1','assinaturaDigital','30105470000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.assinatura'
        ||'DigitalGuia'
         ,'40-Assinatura do profissional executante'
         ,'Assinatura do profissional que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1190','ctm_consultaGuia','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'S','100','','30106000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta'
         ,'GUIA DE CONSULTA ________________________________'
         ,'Nenhuma'
         ,''
         ,'<SN_GUIA_CONSULTA#Gerar Guias de Consulta?>;S-Gerar;N-N�o Gerar;'
         ,'<TP_GERACAO_GUIA_CONSULTA#Tipo da Gera��o da Guia de Consulta?>;A-Gerar Ambos;P-Apenas Prestador Produ��o;C-Apenas Credenciados;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1397','ct_guiaCabecalho','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30106010000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.cabecalhoConsulta'
         ,'Cabe�alho ________________________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1398','ct_guiaCabecalho','registroANS','1'
         ,'','','TISS_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','30106020000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.cabecalhoConsulta.ct_guiaCabecal'
        ||'ho.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1399','ct_guiaCabecalho','numeroGuiaPrestador','1'
         ,'','','TISS_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','30106030000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.cabecalhoConsulta.ct_guiaCabecal'
        ||'ho.numeroGuiaPrestador'
         ,'2-N�mero da guia no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
         ,''
         ,'<TP_NR_GUIA_PREST_CO#Tipo Nr.Guia Prestador>;1-Atendimento;2-Sequencial por tipo (faixa);3-Sequencial Tiss (interno do sistema, n�o repete);4-Igual GuiaOperadora (se houver,ser� seq.Tiss);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1400','ctm_consultaGuia','numeroGuiaOperadora','1'
         ,'','','TISS_GUIA','NR_GUIA_OPERADORA','N','N'
         ,'N','1','st_texto20','30106040000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.numeroGuiaOperadora'
         ,'3-N�mero da guia atribu�do pela operadora'
         ,'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente d'
        ||'o n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1401','ct_beneficiarioDados','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30106050000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario'
         ,'Dados do Benefici�rio _______________________________'
         ,'Nenhuma'
         ,''
         ,'<SN_GRAVA_ID_BENEFICIARIO_CO#Gravar dados ident Benefici�rio:>;N-N�o;S-Sim;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1402','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','TISS_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','30106060000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario.ct_beneficiari'
        ||'oDados.numeroCarteira'
         ,'4-N�mero da carteira'
         ,'N�mero da carteira do benefici�rio na operadora. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1403','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','TISS_GUIA','SN_ATENDIMENTO_RN','S','N'
         ,'N','1','dm_simNao','30106070000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario.ct_beneficiari'
        ||'oDados.atendimentoRN'
         ,'6-Atendimento a RN'
         ,'Indica se o paciente � um rec�m-nato que est� sendo atendido no contrato do respons�vel, nos termos do Art. 12, inciso III, al�nea a, da Lei 9.656, de'
        ||' 03 de junho de 1998.. Obrigat�rio.  Deve ser informado "S" - sim - caso o atendimento seja do rec�m-nato e o benefici�rio seja o respons�vel e "N" - n�o - quando o atendimento for do pr�prio benefici�rio.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1404','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','TISS_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','30106080000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario.ct_beneficiari'
        ||'oDados.nomeBeneficiario'
         ,'7-Nome do benefici�rio'
         ,'Nome do benefici�rio. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1405','ct_beneficiarioDados','numeroCNS','1'
         ,'','','TISS_GUIA','NR_CNS','N','N'
         ,'N','1','st_texto15','30106090000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario.ct_beneficiari'
        ||'oDados.numeroCNS'
         ,'8-Cart�o Nacional de Sa�de'
         ,'N�mero do Cart�o Nacional de Sa�de do benefici�rio. Condicionado. Deve ser preenchido caso o benefici�rio possua o n�mero do Cart�o Nacional de Sa�de.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1406','ct_beneficiarioDados','identificadorBeneficiario','1'
         ,'','','TISS_GUIA','NR_ID_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','30106100000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario.ct_beneficiari'
        ||'oDados.identificadorBeneficiario'
         ,'Nenhuma'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1407','ct_contratadoDados','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30106110000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.contratadoExecutante'
         ,'Dados do Contratado ________________________________'
         ,'Nenhuma'
         ,''
         ,'<TP_CONTRATADO_CO#Tipo Contratado Guia Consulta>;1-Hospital (padr�o);2-Hospital ou M�dico se Credenciado;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1408','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','TISS_GUIA','CD_OPERADORA_EXE','S','S'
         ,'N','1','st_texto14','30106120000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.contratadoExecutante.ct_contrata'
        ||'doDados.codigoPrestadorNaOperadora'
         ,'9-C�digo na operadora'
         ,'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1409','ct_contratadoDados','cpfContratado','1'
         ,'','','TISS_GUIA','CD_CPF_EXE','S','S'
         ,'N','1','st_CPF','30106130000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.contratadoExecutante.ct_contrata'
        ||'doDados.cpfContratado'
         ,'9-CPF do contratado'
         ,'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1410','ct_contratadoDados','cnpjContratado','1'
         ,'','','TISS_GUIA','CD_CGC_EXE','S','S'
         ,'N','1','st_CNPJ','30106140000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.contratadoExecutante.ct_contrata'
        ||'doDados.cnpjContratado'
         ,'9-CNPJ do contratado'
         ,'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1411','ct_contratadoDados','nomeContratado','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_EXE_COMPL','S','N'
         ,'N','1','st_texto70','30106150000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.contratadoExecutante.ct_contrata'
        ||'doDados.nomeContratado'
         ,'10-Nome do contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1412','ctm_consultaGuia','CNES','1'
         ,'','','TISS_GUIA','CD_CNES_EXE','S','N'
         ,'N','1','st_texto7','30106160000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.contratadoExecutante.CNES'
         ,'11-C�digo CNES'
         ,'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua'
        ||' o c�digo do CNES preencher o campo com 9999999.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1413','ct_contratadoProfissionalDados','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30106170000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.profissionalExecutante'
         ,'Dados do Profissional Executante _______________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1414','ct_contratadoProfissionalDados','nomeProfissional','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_EXE','N','N'
         ,'N','1','st_texto70','30106180000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.profissionalExecutante.ct_contra'
        ||'tadoProfissionalDados.nomeProfissional'
         ,'12-Nome do profissional executante'
         ,'Nome do profissional que executou o procedimento. Condicionado. Deve ser preenchido quando o prestador contratado referido no campo Nome do Contratado'
        ||' for pessoa jur�dica.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1415','ct_contratadoProfissionalDados','conselhoProfissional','1'
         ,'','','TISS_GUIA','DS_CONSELHO_EXE','S','N'
         ,'N','1','dm_conselhoProfissional','30106190000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.profissionalExecutante.ct_contra'
        ||'tadoProfissionalDados.conselhoProfissional'
         ,'13-Conselho Profissional'
         ,'C�digo do conselho profissional do executante do procedimento, conforme tabela de dom�nio n� 26.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1416','ct_contratadoProfissionalDados','numeroConselhoProfissional','1'
         ,'','','TISS_GUIA','DS_CODIGO_CONSELHO_EXE','S','N'
         ,'N','1','st_texto15','30106200000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.profissionalExecutante.ct_contra'
        ||'tadoProfissionalDados.numeroConselhoProfissional'
         ,'14-N�mero no conselho'
         ,'N�mero de registro do profissional executante no respectivo Conselho Profissional.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1417','ct_contratadoProfissionalDados','UF','1'
         ,'','','TISS_GUIA','UF_CONSELHO_EXE','S','N'
         ,'N','1','dm_UF','30106210000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.profissionalExecutante.ct_contra'
        ||'tadoProfissionalDados.UF'
         ,'15-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n� 59.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1418','ct_contratadoProfissionalDados','CBOS','1'
         ,'','','TISS_GUIA','CD_CBOS_EXE','S','N'
         ,'N','1','dm_CBOS','30106220000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.profissionalExecutante.ct_contra'
        ||'tadoProfissionalDados.CBOS'
         ,'16-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1419','ctm_consultaGuia','indicacaoAcidente','1'
         ,'','','TISS_GUIA','TP_ACIDENTE','S','N'
         ,'N','1','dm_indicadorAcidente','30106230000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.indicacaoAcidente'
         ,'17-Indica��o de Acidente'
         ,'Indica se o atendimento foi devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1420','ctm_consultaAtendimento','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30106240000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento'
         ,'Dados do Atendimento _______________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1421','ctm_consultaAtendimento','dataAtendimento','1'
         ,'','','TISS_GUIA','DH_ATENDIMENTO','S','N'
         ,'N','1','st_data','30106250000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.dataAtendimento'
         ,'18-Data do Atendimento'
         ,'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1422','ctm_consultaAtendimento','tipoConsulta','1'
         ,'','','TISS_GUIA','TP_CONSULTA','S','N'
         ,'N','1','dm_tipoConsulta','30106260000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.tipoConsulta'
         ,'19-Tipo de consulta'
         ,'C�digo do tipo de consulta realizada, conforme tabela de dom�nio n� 52.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1423','ctm_consultaAtendimento','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30106270000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.procedimento'
         ,'Dados do Procedimento Realizado ______________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1424','ctm_consultaAtendimento','codigoTabela','1'
         ,'','','TISS_GUIA','TP_TAB_FAT_CO','S','N'
         ,'N','1','dm_tabela','30106280000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.procedimento.codigoTabela'
         ,'20-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87.. Obrigat�'
        ||'rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1425','ctm_consultaAtendimento','codigoProcedimento','1'
         ,'','','TISS_GUIA','CD_PROCEDIMENTO_CO','S','N'
         ,'N','1','st_texto10','30106290000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.procedimento.codigoProcedimento'
         ,'21-C�digo do procedimento'
         ,'C�digo identificador do procedimento realizado pelo prestador, conforme tabela de dom�nio.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1426','ctm_consultaAtendimento','valorProcedimento','1'
         ,'','','TISS_GUIA','VL_PROCEDIMENTO_CO','S','N'
         ,'N','1','st_decimal8-2','30106300000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.procedimento.valorProcedimento'
         ,'22-Valor do procedimento'
         ,'Valor unit�rio do procedimento realizado. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo de'
        ||'ve ser preenchido com zero.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1427','ctm_consultaGuia','observacao','1'
         ,'','','TISS_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','30106310000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.observacao'
         ,'23-Observa��o/  Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
         ,'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do at'
        ||'endimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
         ,'<TP_OBS_JUSTIFIC_MED_CO#Tipo da Gera��o da Observa��o/Justificativa?>;O-Observa��o da tela de Guias;J-Justificativa da tela de Guias;A-Informa��o/Observacao do atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1428','ctm_consultaGuia','assinaturaDigitalGuia','1'
         ,'','','TISS_GUIA','','N','N'
         ,'N','1','assinaturaDigital','30106320000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.assinaturaDigitalGuia'
         ,'24-Assinatura do profissional executante'
         ,'Assinatura do profissional que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1429','ct_guiaCabecalho','','1'
         ,'','','','','S','N'
         ,'N','1','','30103001000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.cabecalhoGuia'
         ,'Cabe�alho ____________________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1430','ct_guiaCabecalho','registroANS','1'
         ,'','','TISS_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','30103002000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.cabecalhoGuia.ct_guiaCabecalho.reg'
        ||'istroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1431','ct_guiaCabecalho','numeroGuiaPrestador','1'
         ,'','','TISS_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','30103003000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.cabecalhoGuia.ct_guiaCabecalho.num'
        ||'eroGuiaPrestador'
         ,'2-N�mero da guia no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
         ,''
         ,'<TP_NR_GUIA_PREST_SP#Tipo Nr.Guia Prestador>;1-Atendimento+sequencial (igual PII, n�o repete);2-Sequencial por tipo(faixa);3-Sequencial Tiss (interno do sistema, n�o repete);4-Igual GuiaOperadora (se houver,ser� seq.Tiss);5-Atendimento(aten��o, pode repetir em caso +de 1 guia na conta);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1432','ctm_sp-sadtGuia','guiaPrincipal','1'
         ,'','','TISS_GUIA','NR_GUIA_PRINCIPAL','N','N'
         ,'N','1','st_texto20','30103004000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.guiaPrincipal'
         ,'3-N�mero da guia principal'
         ,'N�mero da guia principal. Condicionado. Deve ser preenchido com o n�mero da guia principal no prestador quando se tratar de solicita��o de SADT em pac'
        ||'iente internado ou na cobran�a de honor�rio m�dico em separado para procedimentos ambulatoriais'
         ,''
         ,'<TP_GUIA_PRINCIPAL_EXT_SP#Informa��o Guia Principal Servi�os Externos>;1-N�o Informar;2-Sol.Interna��o Avulsa de mesma data;3-Primeira Autorizada Central de Guias;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1433','ct_autorizacaoSADT','','1'
         ,'','','','','N','N'
         ,'N','1','','30103005000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAutorizacao'
         ,'Dados da Autoriza��o _____________________'
         ,'Nenhuma'
         ,''
         ,'<SN_SOMENTE_GUIA_AUTORIZADA_SP#Somente se Guia Autorizada (c/senha) ?>;N-N�o;S-Sim;'
         ,'<TP_QUEBRA_GUIA_AUTORIZACAO_AMB#Quebra Guias por Autoriza��o? (ambul)>;1-N�o Quebra;2-Quebra guia por GuiaOperadora/Senha;'
         ,'<TP_QUEBRA_GUIA_AUTORIZACAO_HOSP#Quebra Guias por Autoriza��o? (intern)>;1-N�o Quebra;2-Quebra guia por GuiaOperadora/Senha;');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1434','ct_autorizacaoSADT','numeroGuiaOperadora','1'
         ,'','','TISS_GUIA','NR_GUIA_OPERADORA','N','N'
         ,'N','1','st_texto20','30103009000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAutorizacao.ct_autorizacaoSAD'
        ||'T.numeroGuiaOperadora'
         ,'7-N�mero da guia atribu�do pela operadora'
         ,'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente d'
        ||'o n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1435','ct_autorizacaoSADT','dataAutorizacao','1'
         ,'','','TISS_GUIA','DT_AUTORIZACAO','S','N'
         ,'N','1','st_data','30103006000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAutorizacao.ct_autorizacaoSAD'
        ||'T.dataAutorizacao'
         ,'4-Data da autoriza��o'
         ,'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.. Condicionado. Deve ser preenchido em caso de auto'
        ||'riza��o pela operadora.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1436','ct_autorizacaoSADT','senha','1'
         ,'','','TISS_GUIA','CD_SENHA','N','N'
         ,'N','1','st_texto20','30103007000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAutorizacao.ct_autorizacaoSAD'
        ||'T.senha'
         ,'5-Senha'
         ,'Senha de autoriza��o emitida pela operadora. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
         ,'Op��o 1 - Tipo Nr.Senha
 - Senha da autoriza��o; (Senha de autoriza��o informada na tela de Guias)
 - N�mero da Guia de autoriza��o; (Guia de autoriza'
        ||'��o informada na tela de Guias)'
         ,'<TP_DADOS_AUTORIZACAO_SENHA_SP#Tipo Nr.Senha>;S-Senha da autoriza��o;N-N�mero da Guia de autoriza��o;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1437','ct_autorizacaoSADT','dataValidadeSenha','1'
         ,'','','TISS_GUIA','DT_VALIDADE_AUTORIZADA','N','N'
         ,'N','1','st_data','30103008000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAutorizacao.ct_autorizacaoSAD'
        ||'T.dataValidadeSenha'
         ,'6-Data de validade da senha'
         ,'Data de validade da senha de autoriza��o do procedimento. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha'
        ||' com prazo de validade.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1438','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30103010000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario'
         ,'Dados do Benefici�rio _____________________'
         ,'Nenhuma'
         ,''
         ,'<SN_GRAVA_ID_BENEFICIARIO_SP#Gravar dados ident Benefici�rio:>;N-N�o;S-Sim;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1439','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','TISS_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','30103011000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario.ct_beneficiarioD'
        ||'ados.numeroCarteira'
         ,'8-N�mero da carteira'
         ,'N�mero da carteira do benefici�rio na operadora. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1440','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','TISS_GUIA','SN_ATENDIMENTO_RN','S','N'
         ,'N','1','dm_simNao','30103015000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario.ct_beneficiarioD'
        ||'ados.atendimentoRN'
         ,'12-Atendimento a RN'
         ,'Indica se o paciente � um rec�m-nato que est� sendo atendido no contrato do respons�vel, nos termos do Art. 12, inciso III, al�nea a, da Lei 9.656, de'
        ||' 03 de junho. Obrigat�rio.  Deve ser informado "S" - sim - caso o atendimento seja do rec�m-nato e o benefici�rio seja o respons�vel e "N" - n�o - quando o atendimento for do pr�prio benefici�rio.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1441','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','TISS_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','30103013000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario.ct_beneficiarioD'
        ||'ados.nomeBeneficiario'
         ,'10-Nome do benefici�rio'
         ,'Nome do benefici�rio. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1442','ct_beneficiarioDados','numeroCNS','1'
         ,'','','TISS_GUIA','NR_CNS','N','N'
         ,'N','1','st_texto15','30103014000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario.ct_beneficiarioD'
        ||'ados.numeroCNS'
         ,'11-Cart�o Nacional de Sa�de'
         ,'N�mero do Cart�o Nacional de Sa�de do benefici�rio. Condicionado. Deve ser preenchido caso o benefici�rio possua o n�mero do Cart�o Nacional de Sa�de.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1443','ct_beneficiarioDados','identificadorBeneficiario','0'
         ,'','','TISS_GUIA','NR_ID_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','30103012000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario.ct_beneficiarioD'
        ||'ados.identificadorBeneficiario'
         ,'Nenhuma'
         ,'C�digo biom�trico de identifica��o do benefici�rio. Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1444','ctm_sp-sadtGuia','','1'
         ,'','','','','S','N'
         ,'N','1','','30103016000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante'
         ,'Dados do Solicitante ______________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1445','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30103017000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.contratadoSolicit'
        ||'ante'
         ,'Contratado Solicitante ______________________'
         ,'Nenhuma'
         ,''
         ,'<TP_PREST_CONTRATADO_SOLIC_SP#Tipo de Informa��o do Contratado Solicitante>;1-Hospital � o Contratado;2-Profissional � o Contratado;'
         ,'<TP_PROF_CONTRATADO_SOLIC_SP#Tipo de Informa��o do Profissional Solicitante>;1-M�dico principal do Atendimento;2-M�dico do Pedido (Externo) OU M�d.Atendto;'
         ,'<TP_SOL_GUIA_ESPECIF_INTER_SP#Solicitante Em Guias Secund�rias Internados>;1-Mesmas Configura��es Ambulatorial;2-Contratado � o Hospital / Profissional Med.Atendimento;3-Contratado � Hospital / Profissional � Med.PEDIDO;');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1446','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','','','S','S'
         ,'N','1','st_texto14','30103018000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.contratadoSolicit'
        ||'ante.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'13-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1447','ct_contratadoDados','cpfContratado','2'
         ,'','','','','S','S'
         ,'N','1','st_CPF','30103020000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.contratadoSolicit'
        ||'ante.ct_contratadoDados.cpfContratado'
         ,'Nenhuma'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1448','ct_contratadoDados','cnpjContratado','3'
         ,'','','','','S','S'
         ,'N','1','st_CNPJ','30103021000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.contratadoSolicit'
        ||'ante.ct_contratadoDados.cnpjContratado'
         ,'Nenhuma'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1449','ct_contratadoDados','nomeContratado','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_CONTRATADO','S','N'
         ,'N','1','st_texto70','30103021500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.contratadoSolicit'
        ||'ante.ct_contratadoDados.nomeContratado'
         ,'14-Nome do contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1450','ct_contratadoProfissionalDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30103022000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.profissionalSolic'
        ||'itante'
         ,'Profissional Solicitante _____________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1451','ct_contratadoProfissionalDados','nomeProfissional','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_SOL','N','N'
         ,'N','1','st_texto70','30103023000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.profissionalSolic'
        ||'itante.ct_contratadoProfissionalDados.nomeProfissional'
         ,'15-Nome do profissional solicitante'
         ,'Nome do profissional que est� solicitando o procedimento.. Condicionado. Deve ser preenchido quando o prestador contratado referido no campo Nome do C'
        ||'ontratado for pessoa jur�dica.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1452','ct_contratadoProfissionalDados','conselhoProfissional','1'
         ,'','','TISS_GUIA','DS_CONSELHO_SOL','S','N'
         ,'N','1','dm_conselhoProfissional','30103024000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.profissionalSolic'
        ||'itante.ct_contratadoProfissionalDados.conselhoProfissional'
         ,'16-Conselho Profissional'
         ,'C�digo do conselho profissional do solicitante do procedimento ou item assistencial,  conforme tabela de dom�nio n� 26.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1453','ct_contratadoProfissionalDados','numeroConselhoProfissional','1'
         ,'','','TISS_GUIA','DS_CODIGO_CONSELHO_SOL','S','N'
         ,'N','1','st_texto15','30103025000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.profissionalSolic'
        ||'itante.ct_contratadoProfissionalDados.numeroConselhoProfissional'
         ,'17-N�mero no conselho'
         ,'N�mero de registro do profissional solicitante no respectivo Conselho Profissional.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1454','ct_contratadoProfissionalDados','UF','1'
         ,'','','TISS_GUIA','UF_CONSELHO_SOL','S','N'
         ,'N','1','dm_UF','30103026000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.profissionalSolic'
        ||'itante.ct_contratadoProfissionalDados.UF'
         ,'18-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 59.. Obrigat�r'
        ||'io.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1455','ct_contratadoProfissionalDados','CBOS','1'
         ,'','','TISS_GUIA','CD_CBOS_SOL','S','N'
         ,'N','1','dm_CBOS','30103027000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.profissionalSolic'
        ||'itante.ct_contratadoProfissionalDados.CBOS'
         ,'19-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 24.. O'
        ||'brigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1456','dadosSolicitacao','','1'
         ,'','','','','S','N'
         ,'N','1','','30103028000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitacao'
         ,'Dados da Solicita��o / Procedimentos e Exames Solicitados _____'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1457','dadosSolicitacao','dataSolicitacao','1'
         ,'','','TISS_GUIA','DH_ATENDIMENTO','S','N'
         ,'N','1','st_data','30103030000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitacao.dataSolicitacao'
         ,'22-Data da Solicita��o'
         ,'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1458','dadosSolicitacao','caraterAtendimento','1'
         ,'','','TISS_GUIA','CD_CARATER_SOLICITACAO','S','N'
         ,'N','1','dm_caraterAtendimento','30103029000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitacao.caraterAtendiment'
        ||'o'
         ,'21-Car�ter do Atendimento'
         ,'C�digo do car�ter do atendimento, conforme tabela de dom�nio n� 23.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1459','dadosSolicitacao','indicacaoClinica','1'
         ,'','','TISS_GUIA','DS_HDA','N','N'
         ,'N','1','st_texto500','30103031000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitacao.indicacaoClinica'
         ,'23-Indica��o Cl�nica'
         ,'Indica��o cl�nica do profissional embasando a solicita��o.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, a'
        ||'lta complexidade e procedimentos com diretriz de utiliza��o.'
         ,'Hist�rico de doencas anteriores (antendimentos anteriores);

Justificativa da tela de Guias (informa��o na tela de guias);

Diagnostico do Atendimento'
        ||' (baseada na chave CD_CV_CID_INDIC_CLIN_TISS - indicacao clinica do tiss ser� a descri��o do CID);'
         ,'<TP_INDICACAO_CLI_SP#Tipo da Gera��o da Indica��o Cl�nica?>;H-Hist�rico de doencas anteriores da Casos Atd;G-Justificativa da tela de Guias;A-Informacao do CID do Atendimento ser� a indica��o clinica;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1460','ctm_sp-sadtGuia','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30103032000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosExecutante'
         ,'Dados do Contratado Executante ________'
         ,'Nenhuma'
         ,''
         ,'<TP_CONTRAT_CRED_SP_AMBUL#Tipo Contratado Credenciado (Ambulatorial)>;1-Individual por Guia;2-Agrupados em Guia �nica;'
         ,'<TP_CONTRAT_CRED_SP_HOSP#Tipo Contratado Credenciado (Hospitalar)>;1-Individual por Guia;2-Agrupados em Guia �nica;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1463','ctm_sp-sadtGuia','CNES','1'
         ,'','','TISS_GUIA','CD_CNES_EXE','S','N'
         ,'N','1','st_texto7','30103035000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosExecutante.CNES'
         ,'31-C�digo CNES'
         ,'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua'
        ||' o c�digo do CNES preencher o campo com 9999999.'
         ,'Op��o Valor Fixo:
 - A informa��o do C�digo CNES/MS deve ser informado na op��o Valor Fixo

**Para configurar todos os conv�nios com o mesmo c�digo � '
        ||'s� consultar o c�digo do conv�nio com o % (todos) e no campo CNES informar o valor na op��o de Valor Fixo.'
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1464','ctm_sp-sadtAtendimento','','1'
         ,'','','','','S','N'
         ,'N','1','','30103036000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAtendimento'
         ,'Dados do Atendimento ________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1465','ctm_sp-sadtAtendimento','tipoAtendimento','1'
         ,'','','TISS_GUIA','TP_ATENDIMENTO','S','N'
         ,'N','1','dm_tipoAtendimento','30103037000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAtendimento.ctm_sp-sadtAtendi'
        ||'mento.tipoAtendimento'
         ,'32-Tipo de Atendimento'
         ,'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 50.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1466','ctm_sp-sadtAtendimento','indicacaoAcidente','1'
         ,'','','TISS_GUIA','TP_ACIDENTE','S','N'
         ,'N','1','dm_indicadorAcidente','30103038000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAtendimento.ctm_sp-sadtAtendi'
        ||'mento.indicacaoAcidente'
         ,'33-Indica��o de Acidente'
         ,'Indica se o atendimento � devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1467','ctm_sp-sadtAtendimento','tipoConsulta','1'
         ,'','','TISS_GUIA','TP_CONSULTA','N','N'
         ,'N','1','dm_tipoConsulta','30103039000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAtendimento.ctm_sp-sadtAtendi'
        ||'mento.tipoConsulta'
         ,'34-Tipo de consulta'
         ,'C�digo do tipo de consulta realizada, conforme tabela de dom�nio n� 52.. Condicionado. Deve ser preenchido caso o campo Tipo de Atendimento seja igual'
        ||' a Consulta.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1468','ctm_sp-sadtAtendimento','motivoEncerramento','1'
         ,'','','TISS_GUIA','CD_MOTIVO_ALTA','N','N'
         ,'N','1','dm_motivoSaidaObito','30103040000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAtendimento.ctm_sp-sadtAtendi'
        ||'mento.motivoEncerramento'
         ,'35-Motivo de Encerramento do Atendimento'
         ,'C�digo do motivo de encerramento do atendimento, conforme tabela de dom�nio n� 39.. Condicionado. Deve ser preenchido em caso de �bito.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1469','ct_procedimentoExecutadoSadt','','1'
         ,'','','','','N','N'
         ,'N','999999','','30103041000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados'
         ,'Dados da Execu��o _________________'
         ,'Nenhuma'
         ,''
         ,'<TP_TOTALIZA_SPSADT#Tipo Agrupamento dos servi�os>;N-N�o agrupa;U-Agrupa em lancamento �nico(dt.in�cio da conta);'
         ,'<TP_GERA_ITENS_PACOTE_SP#Tipo Informa��o Itens de Pacote >;N-N�o gera;S-Gera todos Servi�os(SP e SD);P-Gera apenas Servi�os Prof.(SP);'
         ,'<TP_GERA_PROC_EQUIPE_SP#Tipo Informa��o Itens Equipe>;1-Itens Individuais cada prestador;2-Item Unificado com equipe;');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1470','ct_procedimentoExecutadoSadt','','1'
         ,'','','V_TISS_ITGUIA_V3','','S','N'
         ,'N','1','','30103042000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado'
         ,'Procedimentos e Exames executados ___'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1471','ct_procedimentoExecutadoSadt','dataExecucao','1'
         ,'','','V_TISS_ITGUIA_V3','DT_REALIZADO','S','N'
         ,'N','1','st_data','30103043000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.dataExecucao'
         ,'36-Data de realiza��o'
         ,'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
         ,'Op��o 1 - Tipo da Gera��o da Data do Procedimento:
 - Data Lan�amento do Item; (Data ser� a data do lan�amento do item na conta)
 - Data inicio do Ate'
        ||'ndimento; (Data ser� a data do inicio do atendimento)
 - Data Inicio da Conta; (Data ser� a data inicio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)'
         ,'<TP_DT_INI_BASICO_SP#Tipo da Gera��o da Data do Procedimento ?>;L-Data do Lan�amento do Item;A-Data inicio do Atendimento;C-Data Inicio da Conta;F-Data Fim da Conta;H-Data da Alta do atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1472','ct_procedimentoExecutadoSadt','horaInicial','1'
         ,'','','V_TISS_ITGUIA_V3','HR_INICIO','N','N'
         ,'N','1','st_hora','30103044000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.horaInicial'
         ,'37-Hora Inicial'
         ,'Hor�rio inicial da realiza��o do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se '
        ||'de atendimento de urg�ncia ou emerg�ncia.'
         ,'Op��o 1 - Tipo da Gera��o da Hora do Procedimento:
 - Hora Lan�amento do Item; (Hora ser� a hora do lan�amento do item na conta)
 - Hora inicio do Ate'
        ||'ndimento; (Hora ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora ser� a hora da alta no atendimento)'
         ,'<TP_HR_INI_BASICO_SP#Tipo da Gera��o da Hora In�cio do Procedimento ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1473','ct_procedimentoExecutadoSadt','horaFinal','1'
         ,'','','V_TISS_ITGUIA_V3','HR_FIM','N','N'
         ,'N','1','st_hora','30103045000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.horaFinal'
         ,'38-Hora Final'
         ,'Hor�rio final da realiza��o do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de'
        ||' atendimento de urg�ncia ou emerg�ncia.'
         ,'Op��o 1 - Tipo da Gera��o da Hora Fim do Procedimento:
 - Hora Lan�amento do Item; (Hora Fim ser� a hora do lan�amento do item na conta)
 - Hora inici'
        ||'o do Atendimento; (Hora Fim ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Fim ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora Fim ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Fim ser� a hora da alta no atendimento)'
         ,'<TP_HR_FIM_BASICO_SP#Tipo da Gera��o da Hora Fim do Procedimento ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1474','ct_procedimentoDados','','1'
         ,'','','V_TISS_ITGUIA_V3','','S','N'
         ,'N','1','','30103046000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.procedimento'
         ,'Procedimento ______________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1475','ct_procedimentoExecutadoSadt','quantidadeExecutada','1'
         ,'','','V_TISS_ITGUIA_V3','QT_REALIZADA','S','N'
         ,'N','1','st_numerico3','30103050000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.quantidadeExecutada'
         ,'42-Quantidade de procedimentos realizados'
         ,'Quantidade realizada do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1476','ct_procedimentoDados','codigoTabela','1'
         ,'','','V_TISS_ITGUIA_V3','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30103047000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.procedimento.ct_procedimentoDados.codigoTabela'
         ,'39-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87.. Condicio'
        ||'nado. Deve ser preenchido sempre que houver procedimento realizado sendo informado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1477','ct_procedimentoExecutadoSadt','viaAcesso','1'
         ,'','','V_TISS_ITGUIA_V3','CD_VIA_ACESSO','N','N'
         ,'N','1','dm_viaDeAcesso','30103051000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.viaAcesso'
         ,'43-Via de acesso'
         ,'C�digo da via de acesso utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 61.. Condicionado. Deve ser preenchido sempre que hou'
        ||'ver procedimento realizado sendo informado e tratar-se de procedimento cir�rgico.'
         ,''
         ,'<TP_SERV_INFORMA_VIA_AMB#Tipo Servi�o � informa Via Acesso>;1-Somente Cirurgias;2-Cirurgia + serv.Configurados (Tipo Proc.MeioMag);3-somente serv.Configurados (Tipo Proc.Meio Mag);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1478','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','V_TISS_ITGUIA_V3','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30103048000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.procedimento.ct_procedimentoDados.codigoProcedimento'
         ,'40-C�digo do Procedimento'
         ,'C�digo identificador do procedimento realizado pelo prestador, conforme tabela de dom�nio.. Condicionado. Deve ser preenchido sempre que houver proced'
        ||'imento realizado sendo informado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1479','ct_procedimentoExecutadoSadt','tecnicaUtilizada','1'
         ,'','','V_TISS_ITGUIA_V3','TP_TECNICA_UTILIZADA','N','N'
         ,'N','1','dm_tecnicaUtilizada','30103052000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.tecnicaUtilizada'
         ,'44-T�cnica utilizada'
         ,'C�digo da t�cnica utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 48.. Condicionado. Deve ser preenchido sempre que houver pr'
        ||'ocedimento realizado sendo informado e tratar-se de procedimento cir�rgico.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1480','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','V_TISS_ITGUIA_V3','DS_PROCEDIMENTO','S','N'
         ,'N','1','st_texto150','30103049000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.procedimento.ct_procedimentoDados.descricaoProcedimento'
         ,'41-Descri��o'
         ,'Descri��o do procedimento realizado. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado.'
         ,''
         ,'<TP_DESCR_PROC_SP#Tipo da gera��o da Descri��o ?>;01-Descri��o padr�o (TUSS);02-Descri��o Customizada (tip.Setor+descri��o);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1481','ct_procedimentoExecutadoSadt','reducaoAcrescimo','1'
         ,'','','V_TISS_ITGUIA_V3','VL_PERCENTUAL_MULTIPLA','S','N'
         ,'N','1','st_decimal5-2','30103053000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.reducaoAcrescimo'
         ,'45-Fator Red / Acr�sc'
         ,'Fator de redu��o ou acr�scimo sobre o valor do procedimento realizado ou item assistencial utilizado.. Condicionado. Deve ser preenchido sempre que ho'
        ||'uver procedimento realizado sendo informado. Caso n�o haja redu��o ou acr�scimo sobre o valor do procedimento o fator � igual a 1,00.'
         ,''
         ,'<TP_PERC_ACRES_DESC_SP#Tipo informa��o Acresc/Desconto>;1-Informado na conta;2-Informado na Conta + H.E.(30%);3-Informado na Conta + Difer.Acom;4-Informado na Conta + H.E.(30%)+ Difer.Acom.;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1482','ct_procedimentoExecutadoSadt','valorUnitario','1'
         ,'','','V_TISS_ITGUIA_V3','VL_UNITARIO','S','N'
         ,'N','1','st_decimal8-2','30103054000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.valorUnitario'
         ,'46-Valor Unit�rio'
         ,'Valor unit�rio do procedimento realizado.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Nos casos em qu'
        ||'e esse valor n�o possa ser definido previamente por for�a contratual, o campo deve ser preenchido com zero.'
         ,''
         ,'<TP_VALOR_UNITARIO_SP#Tipo informa��o Valor Unitario>;1-Basico (total/qtde);2-Detalhe (total/qtde/perc.AcresDesc);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1483','ct_procedimentoExecutadoSadt','valorTotal','1'
         ,'','','V_TISS_ITGUIA_V3','VL_TOTAL','S','N'
         ,'N','1','st_decimal8-2','30103055000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.valorTotal'
         ,'47-Valor Total'
         ,'Valor total do procedimento realizado, considerando a quantidade de procedimentos realizados, o valor unit�rio e o fator de redu��o ou acr�scimo. Cond'
        ||'icionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo deve ser preenchido com zero.'
         ,''
         ,'<TP_ZERA_VALOR_CRED_SP#Zerar Vlr.Prof.Credenciados>;N-N�o gera;S-Zera todos Servi�os (SP e SD);D-Zera apenas Sadt (SD);P-Zera Apenas Servi�os Prof. (SP); '
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1484','ct_identEquipeSADT','','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','','N','N'
         ,'N','999999','','30103056000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt'
         ,'Identifica��o dos Profissionais / Equipe _____'
         ,'Nenhuma'
         ,''
         ,'<TP_PROC_GERA_EQUIPE_SPSADT#Condi��es de gera��o de Equipe>;0-N�o Gera Equipe;1-Apenas Cirurgias;2-Cirurgias e servi�os SP;3-Cirurgias, SP e SD(PF);4-Todos serv.com prestador;'
         ,'<TP_PREST_EQUIPE_SPSADT#Tipo Prestador para gera��o da Equipe>;1-Todos Prestadores;2-Somente Prest. Cobran�a (P);3-Somente Prest. Credenc. (C);'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1485','ct_identEquipeSADT','grauPart','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_ATI_MED','N','N'
         ,'N','1','dm_grauPart','30103057000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.grauPart'
         ,'49-Grau Part'
         ,'Grau de participa��o do profissional na realiza��o do procedimento, conforme tabela de dom�nio n� 35.. Condicionado. Deve ser preenchido sempre que ho'
        ||'uver honor�rios profissionais relativos aos procedimentos realizados. e tratar-se de procedimento realizado por equipe.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1486','ct_identEquipeSADT','','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','','S','N'
         ,'N','1','','30103058000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.codProfissional'
         ,'C�digo do Profissional _________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1487','ct_identEquipeSADT','codigoPrestadorNaOperadora','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_OPERADORA','S','S'
         ,'N','1','st_texto14','30103059000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.codProfissional.codigoPrestadorNaOperadora'
         ,'50-C�digo na Operadora'
         ,'C�digo na Operadora do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativ'
        ||'os aos procedimentos realizados.'
         ,''
         ,'<SN_COD_HOSP_PROF_N_CRED_EQ_SP#Informar Cod.Hospital p/Prof.N�o Credenciados?>;N-N�o;S-Sim;'
         ,'<TP_CONDICAO_CREDENC_PROF_EQ_SP#Condi��o para gera��o do Cod.Credenciamento>;1-Sempre que houver c�digo;2-Somente servi�o Credenciado (tp.pagamento=C);3-Sempre que houver c�digo (Mesmo Inativo);'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1488','ct_identEquipeSADT','cpfContratado','2'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_CPF','S','S'
         ,'N','1','st_CPF','30103060000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.codProfissional.cpfContratado'
         ,'50-CPF'
         ,'CPF do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedime'
        ||'ntos realizados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1489','ct_identEquipeSADT','nomeProf','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','NM_PRESTADOR','S','N'
         ,'N','1','st_texto70','30103061000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.nomeProf'
         ,'51-Nome do profissional'
         ,'Nome do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedim'
        ||'entos realizados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1490','ct_identEquipeSADT','conselho','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','DS_CONSELHO','S','N'
         ,'N','1','dm_conselhoProfissional','30103062000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.conselho'
         ,'52-Conselho Profissional'
         ,'C�digo do conselho do profissional que executou o procedimento, conforme tabela de dom�nio n� 26.. Condicionado. Deve ser preenchido sempre que houver'
        ||' honor�rios profissionais relativos aos procedimentos realizados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1491','ct_identEquipeSADT','numeroConselhoProfissional','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','DS_CODIGO_CONSELHO','S','N'
         ,'N','1','st_texto15','30103063000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.numeroConselhoProfissional'
         ,'53-N�mero no conselho'
         ,'N�mero de registro no respectivo Conselho Profissional do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houv'
        ||'er honor�rios profissionais relativos aos procedimentos realizados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1492','ct_identEquipeSADT','UF','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','UF_CONSELHO','S','N'
         ,'N','1','dm_UF','30103064000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.UF'
         ,'54-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n� 59.. Condicionado. Deve ser preenchi'
        ||'do sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1493','ct_identEquipeSADT','CBOS','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_CBOS','S','N'
         ,'N','1','dm_CBOS','30103065000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.equipeSadt.ct_identEquipeSADT.CBOS'
         ,'55-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24.. Condicionado. Deve ser '
        ||'preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1494','ct_outrasDespesas','','1'
         ,'','','TISS_GUIA','','N','N'
         ,'N','1','','30103066000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas'
         ,'ANEXO DE OUTRAS DESPESAS (SP/SADT)______'
         ,'Nenhuma'
         ,''
         ,'<TP_TOTALIZA_OUTRAS_DESP_SP#Tipo Agrupamento das despesas>;N-N�o agrupa;C-Agrupa por dia de Lan�amento;D-Agrupa em �nica data (dt.in�cio da conta);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1495','ct_outrasDespesas','','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','','S','N'
         ,'N','999999','','30103067000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa'
         ,'Despesas Realizadas __________________'
         ,'Nenhuma'
         ,''
         ,'<TP_TRADUZ_DIAR_TAXAS_SP#Tipo tradu��o Diarias/Taxas>;1-TUSS (RN305);2-Tradu��es Tiss vers�o 2 (provis�rio, tabela 00);'
         ,'<TP_TRADUZ_MEDICAM_SP#Tipo tradu��o Medicamentos>;1-TUSS (RN305);2-Tradu��es Tiss vers�o 2 (provis�rio, tabela 00);'
         ,'<TP_TRADUZ_MAT_OPME_SP#Tipo tradu��o Materiais/Opme>;1-TUSS (RN305);2-Tradu��es Tiss vers�o 2 (provis�rio, tabela 00);');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1496','ct_outrasDespesas','codigoDespesa','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','TP_DESPESA','S','N'
         ,'N','1','dm_outrasDespesas','30103067999','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.codigoDespesa'
         ,'6-C�digo da despesa'
         ,'C�digo da natureza da despesa, conforme tabela de dom�nio n� 25. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1497','ct_procedimentoExecutadoOutras','','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','','S','N'
         ,'N','1','','30103069000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados'
         ,'Despesas _______________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1499','ct_procedimentoExecutadoOutras','dataExecucao','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','DT_REALIZADO','S','N'
         ,'N','1','st_data','30103071000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.dataExecucao'
         ,'7-Data de realiza��o'
         ,'Data de realiza��o da despesa. Obrigat�rio.'
         ,'Op��o 1 - Tipo da Gera��o da Data Inicial:
 - Data do Lan�amento do Item na conta; (Data ser� a data do lan�amento na conta)
 - Data do Atendimento; ('
        ||'Data ser� a data do in�cio do atendimento)
 - Data Inicio da Conta; (Data ser� a data in�cio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)
==================================================================='
         ,'<TP_DT_INI_BASICO_OUT_SP#Tipo da Gera��o da Data de Outras Despesas?>;L-Data do Lan�amento do Item;A-Data inicio do Atendimento;C-Data Inicio da Conta;F-Data Fim da Conta;H-Data da Alta do atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1501','ct_procedimentoExecutadoOutras','horaInicial','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','HR_INICIO','N','N'
         ,'N','1','st_hora','30103073000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.horaInicial'
         ,'8-Hora inicial'
         ,'Hor�rio inicial da realiza��o da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobran�a mensur�vel em horas.'
         ,'Op��o 1 - Tipo da Gera��o do Hor�rio Inicial:
 - Hora do Lan�amento do Item na conta; (Hor�rio inicial ser� a hora do lan�amento na conta)
 - Hora do '
        ||'Atendimento; (Hor�rio inicial ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hor�rio inicial ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hor�rio inicial ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hor�rio inicial ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Gera��o do Hor�rio Inicial Complementar:
 - Hora do inicio do Gases; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo da movimenta��o na conta do procedimento sej� Gases, ser� gerado a informa��o do hor�rio do g�s no item).'
         ,'<TP_HR_INI_BASICO_OUT_SP#Tipo da Gera��o do Hor�rio Inicial ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera hora;'
         ,'<TP_HR_INI_COMPL_OUT_SP#Tipo da Gera��o do Hor�rio Inicial Complementar ?>;G-Horario do G�s no Lan�amento do Item;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1503','ct_procedimentoExecutadoOutras','horaFinal','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','HR_FIM','N','N'
         ,'N','1','st_hora','30103075000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.horaFinal'
         ,'9-Hora final'
         ,'Hor�rio final da realiza��o da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobran�a mensur�vel em horas.'
         ,'Op��o 1 - Tipo da Gera��o do Hor�rio Final:
 - Hora do Lan�amento do Item na conta; (Hor�rio Final ser� a hora do lan�amento na conta)
 - Hora do Aten'
        ||'dimento; (Hor�rio Final ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hor�rio Final ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hor�rio Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hor�rio Final ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Gera��o do Hor�rio Final Complementar:
 - Hora do G�s (Final) no Lan�amento do Item; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo da movimenta��o na conta do procedimento sej� Gases, ser� gerado a informa��o do hor�rio final do g�s no item).'
         ,'<TP_HR_FIM_BASICO_OUT_SP#Tipo da Gera��o do Hor�rio Final ?>;L-Hora do Lan�amento do Item;A-Hora inicio do Atendimento;C-Hora Inicio da Conta;F-Hora Fim da Conta;H-Hora da Alta do atendimento;N-N�o gera hora;'
         ,'<TP_HR_FIM_COMPL_OUT_SP#Tipo da Gera��o do Hor�rio Final Complementar ?>;G-Horario do G�s (Final) no Lan�amento do Item;N-N�o Informar;'
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1505','ct_procedimentoExecutadoOutras','codigoTabela','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30103077000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.codigoTabela'
         ,'10-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87. Obrigat�r'
        ||'io.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1507','ct_procedimentoExecutadoOutras','codigoProcedimento','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30103079000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.codigoProcedimento'
         ,'11-C�digo do item'
         ,'C�digo do item assistencial das despesas realizadas, conforme tabela utilizada. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1509','ct_procedimentoExecutadoOutras','quantidadeExecutada','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','QT_REALIZADA','S','N'
         ,'N','1','st_decimal9-4','30103081000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.quantidadeExecutada'
         ,'12-Qtde'
         ,'Quantidade realizada da despesa apresentada. Obrigat�rio.'
         ,''
         ,'<TP_INFORMACAO_QTD_SP#Tipo de Informa��o de Quantidade>;1-Quantidade normal faturada;2-Qtd.Normal + Gases em Horas (minutos/60);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1511','ct_procedimentoExecutadoOutras','unidadeMedida','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','CD_UNIDADE_MEDIDA','S','N'
         ,'N','1','dm_unidadeMedida','30103083000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.unidadeMedida'
         ,'13-Unidade de medida'
         ,'C�digo da unidade de medida, conforme tabela de dom�nio n� 60. Condicionado. Deve ser preenchido quando o item cobrado possuir unidade de medida.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1513','ct_procedimentoExecutadoOutras','reducaoAcrescimo','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','VL_PERCENTUAL_MULTIPLA','S','N'
         ,'N','1','st_decimal3-2','30103085000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.reducaoAcrescimo'
         ,'14-Fator Red / Acr�sc'
         ,'Fator de redu��o ou acr�scimo sobre o valor do procedimento realizado ou item assistencial utilizado. Obrigat�rio. Caso n�o haja acr�scimo ou redu��o '
        ||'no valor do procedimento, preencher o campo com 1,00.'
         ,''
         ,'<TP_PERC_ACRES_DESC_DESP_SP#Tipo informa��o Acresc/Desconto>;1-Informado na conta;2-Informado na Conta + H.E.(30%);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1515','ct_procedimentoExecutadoOutras','valorUnitario','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','VL_UNITARIO','S','N'
         ,'N','1','st_decimal8-2','30103087000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.valorUnitario'
         ,'15-Valor unit�rio'
         ,'Valor unit�rio do item assistencial realizado. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o cam'
        ||'po ser� preenchido com zero.'
         ,''
         ,'<TP_VALOR_UNITARIO_DESP_SP#Tipo informa��o Valor Unitario>;1-Basico (total/qtde);2-Detalhe (total/qtde/perc.AcresDesc);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1516','ct_procedimentoExecutadoOutras','valorTotal','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','VL_TOTAL','S','N'
         ,'N','1','st_decimal8-2','30103088000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.valorTotal'
         ,'16-Valor total'
         ,'Valor total dos itens assistenciais utilizados, considerando a quantidade do item assistencial, o valor unit�rio e o fator de redu��o ou acr�scimo. Ob'
        ||'rigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1517','ct_procedimentoExecutadoOutras','descricaoProcedimento','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','DS_PROCEDIMENTO','S','N'
         ,'N','1','st_texto150','30103092000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.descricaoProcedimento'
         ,'20-Descri��o'
         ,'Descri��o do item assistencial utilizado. Obrigat�rio.'
         ,''
         ,'<TP_DESCR_OUT_DESP_SP#Tipo da Gera��o Descri��o ?>;01-Descri��o da TUSS;02-Descri��o do cadastro do Procedimento;03-Descri��o Customizada UnimedBH;04-Descr.Customizada (tip.Setor+descri��o);05-Descri��o TUSS + Unid.Medida Tuss;06-Descri��o customizada (descri��o+laborat�rio);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1518','ct_procedimentoExecutadoOutras','registroANVISA','1'
         ,'','','TISS_ITSOL_GUIA','NR_REGISTRO_ANVISA','N','N'
         ,'N','1','st_texto15','30103089000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.registroANVISA'
         ,'17-Registro ANVISA do material'
         ,'N�mero de registro do material na ANVISA. Condicionado. Deve ser preenchido em caso de cobran�a de �rteses, pr�teses e materiais especiais, quando for'
        ||' utilizado c�digo de material ainda n�o cadastrado na TUSS.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1519','ct_procedimentoExecutadoOutras','codigoRefFabricante','1'
         ,'','','TISS_ITSOL_GUIA','DS_CODIGO_REF_FABRICANTE','N','N'
         ,'N','1','st_texto60','30103090000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.codigoRefFabricante'
         ,'18-Refer�ncia do material no fabricante'
         ,'C�digo de refer�ncia do material no fabricante. Condicionado. Deve ser preenchido quando se tratar de �rteses, pr�teses e materiais especiais.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1520','ct_procedimentoExecutadoOutras','autorizacaoFuncionamento','1'
         ,'','','TISS_ITSOL_GUIA','NR_AUTORIZACAO_FUNCIONAMENTO','N','N'
         ,'N','1','st_texto30','30103091000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.servicosExecutados.ct_procedimentoExecutadoOutras.autorizacaoFuncionamento'
         ,'19-N� autoriza��o de funcionamento da empresa'
         ,'N�mero da autoriza��o de funcionamento da empresa da qual o material est� sendo comprado. Condicionado. Deve ser preenchido em caso de cobran�a de �rt'
        ||'eses,  pr�teses e materiais especiais que foram adquiridos pelo prestador solicitante.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1521','ctm_sp-sadtGuia','observacao','1'
         ,'','','TISS_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','30103093000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.observacao'
         ,'58-Observa��o/Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
         ,'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do at'
        ||'endimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
         ,'<TP_OBS_JUSTIFIC_MED_SP#Tipo da Gera��o da Observa��o/Justificativa?>;O-Observa��o da tela de Guias;J-Justificativa da tela de Guias;A-Informa��o/Observacao do atendimento;C-C�digo CID (para ambulatoriais);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1522','ct_guiaValorTotal','','1'
         ,'','','TISS_GUIA','','S','N'
         ,'N','1','','30103094000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal'
         ,'Totalizadores _______________________'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1523','ct_guiaValorTotal','valorProcedimentos','1'
         ,'','','TISS_GUIA','VL_TOT_SERVICOS','N','N'
         ,'N','1','st_decimal10-2','30103095000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'Procedimentos'
         ,'59-Total de Procedimentos'
         ,'Valor total de todos os procedimentos realizados.. Condicionado. Deve ser preenchido caso haja procedimento cobrado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1524','ct_guiaValorTotal','valorDiarias','1'
         ,'','','TISS_GUIA','VL_TOT_DIARIAS','N','N'
         ,'N','1','st_decimal10-2','30103096000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'Di�rias'
         ,'Nenhuma'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1525','ct_guiaValorTotal','valorTaxasAlugueis','1'
         ,'','','TISS_GUIA','VL_TOT_TAXAS','N','N'
         ,'N','1','st_decimal10-2','30103097000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'TaxasAlugueis'
         ,'60-Total de Taxas Diversas e Alugu�is'
         ,'Valor total das taxas diversas e alugu�is, considerando o somat�rio de todas as taxas e alugu�is cobrados. Condicionado. Deve ser preenchido caso haja'
        ||' taxa ou aluguel cobrados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1526','ct_guiaValorTotal','valorMateriais','1'
         ,'','','TISS_GUIA','VL_TOT_MATERIAIS','N','N'
         ,'N','1','st_decimal10-2','30103098000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'Materiais'
         ,'61-Total de Materiais'
         ,'Valor total dos materiais, considerando o valor unit�rio de cada material e a quantidade utilizada.. Condicionado. Deve ser preenchido caso haja mater'
        ||'ial cobrado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1527','ct_guiaValorTotal','valorMedicamentos','1'
         ,'','','TISS_GUIA','VL_TOT_MEDICAMENTOS','N','N'
         ,'N','1','st_decimal10-2','30103100000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'Medicamentos'
         ,'63-Total de Medicamentos'
         ,'Valor total dos medicamentos, considerando o valor unit�rio e a quantidade de cada medicamento utilizado. Condicionado. Deve ser preenchido caso haja '
        ||'medicamento cobrado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1528','ct_guiaValorTotal','valorOPME','1'
         ,'','','TISS_GUIA','VL_TOT_OPME','N','N'
         ,'N','1','st_decimal10-2','30103099000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'OPME'
         ,'62-Total de OPME'
         ,'Valor total das �rteses, pr�teses e materiais especiais, considerando o valor unit�rio de cada material e a quantidade utilizada.. Condicionado. Deve '
        ||'ser preenchido caso haja �rteses, pr�teses ou materiais especiais cobrados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1529','ct_guiaValorTotal','valorGasesMedicinais','1'
         ,'','','TISS_GUIA','VL_TOT_GASES','N','N'
         ,'N','1','st_decimal10-2','30103101000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'GasesMedicinais'
         ,'64-Total Gases Medicinais'
         ,'Valor total dos gases medicinais, considerando o somat�rio de todos os itens de gases medicinais utilizados. Condicionado. Deve ser preenchido caso ha'
        ||'ja gases medicinais cobrados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1530','ct_guiaValorTotal','valorTotalGeral','1'
         ,'','','TISS_GUIA','VL_TOT_GERAL','S','N'
         ,'N','1','st_decimal10-2','30103102000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.valorTotal.ct_guiaValorTotal.valor'
        ||'TotalGeral'
         ,'65-Total Geral'
         ,'Somat�rio de todos os valores totais de procedimentos realizados e itens assistenciais utilizados. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1531','ctm_sp-sadtGuia','assinaturaDigitalGuia','1'
         ,'','','TISS_GUIA','','N','N'
         ,'N','1','assinaturaDigital','30103103000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.assinaturaDigitalGuia'
         ,'Nenhuma'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1532','prestadorOperadora','','1'
         ,'','','','','N','N'
         ,'N','1','','30200000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1533','ctm_sp-sadtSolicitacaoGuia','','1'
         ,'','','','','S','S'
         ,'S','1','','30300000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT'
         ,'GUIA DE SOLICITACAO SP-SADT ___________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1534','ct_guiaCabecalho','','1'
         ,'','','','','S','N'
         ,'N','1','','30301000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.cabecalhoSolicitacao'
         ,'Cabe�alho ____________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1535','ct_guiaCabecalho','registroANS','1'
         ,'','','TISS_SOL_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','30302000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.cabecalhoSolicitacao.ct_guiaCabecalho.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1536','ct_guiaCabecalho','numeroGuiaPrestador','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','30303000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.cabecalhoSolicitacao.ct_guiaCabecalho.numeroGuiaPrestador'
         ,'2-N�mero da guia no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1537','ctm_sp-sadtSolicitacaoGuia','numeroGuiaPrincipal','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA_PRINCIPAL','N','N'
         ,'N','1','st_texto20','30304000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.numeroGuiaPrincipal'
         ,'3-N�mero da guia principal'
         ,'N�mero da guia principal. Condicionado. Deve ser preenchido com o n�mero da guia principal no prestador quando se tratar de solicita��o de SADT em pac'
        ||'iente internado ou na cobran�a de honor�rio m�dico em separado para procedimentos ambulatoriais'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1538','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30305000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario'
         ,'Dados do Benefici�rio _____________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1539','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','TISS_SOL_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','30306000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.numeroCarteira'
         ,'8-N�mero da carteira'
         ,'N�mero da carteira do benefici�rio na operadora. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1540','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','TISS_SOL_GUIA','SN_ATENDIMENTO_RN','S','N'
         ,'N','1','dm_simNao','30307000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.atendimentoRN'
         ,'12-Atendimento a RN'
         ,'Indica se o paciente � um rec�m-nato que est� sendo atendido no contrato do respons�vel, nos termos do Art. 12, inciso III, al�nea a, da Lei 9.656, de'
        ||' 03 de junho. Obrigat�rio.  Deve ser informado "S" - sim - caso o atendimento seja do rec�m-nato e o benefici�rio seja o respons�vel e "N" - n�o - quando o atendimento for do pr�prio benefici�rio.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1541','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','TISS_SOL_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','30308000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.nomeBeneficiario'
         ,'10-Nome do benefici�rio'
         ,'Nome do benefici�rio. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1542','ct_beneficiarioDados','numeroCNS','1'
         ,'','','TISS_SOL_GUIA','NR_CNS','N','N'
         ,'N','1','st_texto15','30309000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.numeroCNS'
         ,'11-Cart�o Nacional de Sa�de'
         ,'N�mero do Cart�o Nacional de Sa�de do benefici�rio. Condicionado. Deve ser preenchido caso o benefici�rio possua o n�mero do Cart�o Nacional de Sa�de.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1543','ct_beneficiarioDados','identificadorBeneficiario','0'
         ,'','','','','N','N'
         ,'N','1','base64Binary','30310000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.identificadorBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1544','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30311000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante'
         ,'Dados do Solicitante ______________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1545','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30312000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.contratadoSolicitante'
         ,'Contratado Solicitante ____________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1546','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','TISS_SOL_GUIA','CD_OPERADORA','S','S'
         ,'N','1','st_texto14','30313000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.contratadoSolicitante.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'13-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1547','ct_contratadoDados','cpfContratado','1'
         ,'','','TISS_SOL_GUIA','CD_CPF','S','S'
         ,'N','1','st_CPF','30314000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.contratadoSolicitante.ct_contratadoDados.cpfContratado'
         ,'13-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1548','ct_contratadoDados','cnpjContratado','1'
         ,'','','TISS_SOL_GUIA','CD_CGC','S','S'
         ,'N','1','st_CNPJ','30315000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.contratadoSolicitante.ct_contratadoDados.cnpjContratado'
         ,'13-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1549','ct_contratadoDados','nomeContratado','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_CONTRATADO','S','N'
         ,'N','1','st_texto70','30316000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.contratadoSolicitante.ct_contratadoDados.nomeContratado'
         ,'14-Nome do contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','par1:nCdAtend;par2:pCdConta;');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1550','ct_contratadoProfissionalDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30317000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.profissionalSolicitante'
         ,'Profissional Solicitante _____________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1551','ct_contratadoProfissionalDados','nomeProfissional','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR','N','N'
         ,'N','1','st_texto70','30318000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.profissionalSolicitante.ct_contratadoProfissionalDados.nomeProfissional'
         ,'15-Nome do profissional solicitante'
         ,'Nome do profissional que est� solicitando o procedimento.. Condicionado. Deve ser preenchido quando o prestador contratado referido no campo Nome do C'
        ||'ontratado for pessoa jur�dica.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1552','ct_contratadoProfissionalDados','conselhoProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_CONSELHO','S','N'
         ,'N','1','dm_conselhoProfissional','30319000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.profissionalSolicitante.ct_contratadoProfissionalDados.conselhoProfissional'
         ,'16-Conselho Profissional'
         ,'C�digo do conselho profissional do solicitante do procedimento ou item assistencial,  conforme tabela de dom�nio n� 26.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1553','ct_contratadoProfissionalDados','numeroConselhoProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_CODIGO_CONSELHO','S','N'
         ,'N','1','st_texto15','30320000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.profissionalSolicitante.ct_contratadoProfissionalDados.numeroConselhoProfissional'
         ,'17-N�mero no conselho'
         ,'N�mero de registro do profissional solicitante no respectivo Conselho Profissional.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1554','ct_contratadoProfissionalDados','UF','1'
         ,'','','TISS_SOL_GUIA','UF_CONSELHO','S','N'
         ,'N','1','dm_UF','30321000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.profissionalSolicitante.ct_contratadoProfissionalDados.UF'
         ,'18-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 59.. Obrigat�r'
        ||'io.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1555','ct_contratadoProfissionalDados','CBOS','1'
         ,'','','TISS_SOL_GUIA','CD_CBOS','S','N'
         ,'N','1','dm_CBOS','30322000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.profissionalSolicitante.ct_contratadoProfissionalDados.CBOS'
         ,'19-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 24.. O'
        ||'brigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1556','ctm_sp-sadtSolicitacaoGuia','dataSolicitacao','1'
         ,'','','TISS_SOL_GUIA','DH_SOLICITACAO','S','N'
         ,'N','1','st_data','30324001000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dataSolicitacao'
         ,'22-Data da Solicita��o'
         ,'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1557','ctm_sp-sadtSolicitacaoGuia','caraterAtendimento','1'
         ,'','','TISS_SOL_GUIA','CD_CARATER_SOLICITACAO','S','N'
         ,'N','1','dm_caraterAtendimento','30324000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.caraterAtendimento'
         ,'21-Car�ter do Atendimento'
         ,'C�digo do car�ter do atendimento, conforme tabela de dom�nio n� 23.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1558','ctm_sp-sadtSolicitacaoGuia','indicacaoClinica','1'
         ,'','','TISS_SOL_GUIA','DS_HDA','N','N'
         ,'N','1','st_texto500','30325000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.indicacaoClinica'
         ,'23-Indica��o Cl�nica'
         ,'Indica��o cl�nica do profissional embasando a solicita��o.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, a'
        ||'lta complexidade e procedimentos com diretriz de utiliza��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1559','procedimentosSolicitados','','1'
         ,'','','','','S','N'
         ,'N','999999','','30326000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.procedimentosSolicitados'
         ,'Dados da Solicita��o / Procedimentos e Exames Solicitados _____'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1560','ct_procedimentoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30327000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.procedimentosSolicitados.procedimento'
         ,'Procedimentos e Exames Solicitados _____'
         ,'Nehuma'
         ,'Configura��o para limitar a quebra de guias por linhas (procedimentos).'
         ,'<NR_LIMITE_LINHAS_SPSOL#Limite linhas por Guia>;1-Normal;5-5 linhas;8-8 linhas;9-9 linhas;10-10 linhas;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1561','ct_procedimentoDados','codigoTabela','1'
         ,'','','TISS_ITSOL_GUIA','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30328000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.procedimentosSolicitados.procedimento.ct_procedimentoDados.codigoTabela'
         ,'24-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos ou itens assistenciais solicitados, conforme tabela de dom�nio n� 87.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1562','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','TISS_ITSOL_GUIA','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30329000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.procedimentosSolicitados.procedimento.ct_procedimentoDados.codigoProcedimento'
         ,'25-C�digo do Procedimento'
         ,'C�digo identificador do procedimento solicitado pelo prestador, conforme tabela de dom�nio.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1563','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','TISS_ITSOL_GUIA','DS_PROCEDIMENTO','S','N'
         ,'N','1','st_texto150','30330000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.procedimentosSolicitados.procedimento.ct_procedimentoDados.descricaoProcedimento'
         ,'26-Descri��o'
         ,'Descri��o do procedimento solicitado pelo prestador.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1564','ctm_sp-sadtSolicitacaoGuia','quantidadeSolicitada','1'
         ,'','','TISS_ITSOL_GUIA','QT_SOLICITADA','S','N'
         ,'N','1','st_numerico3','30331000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.procedimentosSolicitados.quantidadeSolicitada'
         ,'27-Qtde Solic'
         ,'Quantidade do procedimento solicitado pelo prestador.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1565','dadosExecutante','','1'
         ,'','','','','N','N'
         ,'N','1','','30332000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosExecutante'
         ,'Dados do Contratado Executante ________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1566','dadosExecutante','codigonaOperadora','1'
         ,'','','TISS_SOL_GUIA','CD_OPERADORA_AUTORIZADO','S','N'
         ,'N','1','st_texto14','30333000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosExecutante.codigonaOperadora'
         ,'29-C�digo do contratado executante'
         ,'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1567','dadosExecutante','nomeContratado','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_AUTORIZADO','S','N'
         ,'N','1','st_texto70','30334000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosExecutante.nomeContratado'
         ,'30-Nome do contratado executante'
         ,'Raz<E3>o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1568','dadosExecutante','CNES','1'
         ,'','','TISS_SOL_GUIA','NR_CNES_AUTORIZADO','S','N'
         ,'N','1','st_texto7','30335000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosExecutante.CNES'
         ,'31-C�digo CNES'
         ,'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua'
        ||' o c�digo do CNES preencher o campo com 9999999.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1569','anexoClinico','','0'
         ,'','','','','N','N'
         ,'N','3','','30336000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.anexoClinico'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1570','anexoClinico','','0'
         ,'','','','','N','S'
         ,'N','1','','30337000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.anexoClinico.solicitacaoQuimioterapia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1571','anexoClinico','','0'
         ,'','','','','N','S'
         ,'N','1','','30338000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.anexoClinico.solicitacaoRadioterapia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1572','anexoClinico','','0'
         ,'','','','','N','S'
         ,'N','1','','30339000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.anexoClinico.solicitacaoOPME'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1573','ctm_sp-sadtSolicitacaoGuia','observacao','1'
         ,'','','TISS_SOL_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','30340000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.observacao'
         ,'58-Observa��o/Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1574','ctm_internacaoSolicitacaoGuia','','1'
         ,'','','','','S','S'
         ,'S','1','','30400000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao'
         ,'GUIA DE SOLICITACAO DE INTERNA��O __________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1575','ctm_internacaoSolicitacaoGuia','registroANS','1'
         ,'','','TISS_SOL_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','30401000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1576','ctm_internacaoSolicitacaoGuia','numeroGuiaPrestador','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','30402000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.numeroGuiaPrestador'
         ,'2-N�mero da guia no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1577','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30403000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario'
         ,'Dados do Benefici�rio_______________________________________________________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1578','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','TISS_SOL_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','30404000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.numeroCarteira'
         ,'7-N�mero da carteira'
         ,'N�mero da carteira do benefici�rio na operadora. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1579','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','TISS_SOL_GUIA','SN_ATENDIMENTO_RN','S','N'
         ,'N','1','dm_simNao','30405000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.atendimentoRN'
         ,'9-Atendimento a RN'
         ,'Indica se o paciente � um rec�m-nato que est� sendo atendido no contrato do respons�vel, nos termos do Art. 12, inciso III, al�nea a, da Lei 9.656, de'
        ||' 03 de junho de 199. Obrigat�rio.  Deve ser informado "S" - sim - caso o atendimento seja do rec�m-nato e o benefici�rio seja o respons�vel e "N" - n�o - quando o atendimento for do pr�prio benefici�rio.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1580','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','TISS_SOL_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','30406000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.nomeBeneficiario'
         ,'10-Nome'
         ,'Nome do benefici�rio. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1581','ct_beneficiarioDados','numeroCNS','1'
         ,'','','TISS_SOL_GUIA','NR_CNS','N','N'
         ,'N','1','st_texto15','30407000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.numeroCNS'
         ,'11-Cart�o Nacional de Sa�de'
         ,'N�mero do Cart�o Nacional de Sa�de do benefici�rio. Condicionado. Deve ser preenchido caso o benefici�rio possua o n�mero do Cart�o Nacional de Sa�de.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1582','ct_beneficiarioDados','identificadorBeneficiario','0'
         ,'','','','','N','N'
         ,'N','1','base64Binary','30408000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.identificadorBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1583','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30409000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante'
         ,'Identifica��o do Solicitante ______________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1584','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30410000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosDoContratado'
         ,'Dados do Contratado Solicitante ____________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1585','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','TISS_SOL_GUIA','CD_OPERADORA','S','S'
         ,'N','1','st_texto14','30411000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosDoContratado.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'12-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1586','ct_contratadoDados','cpfContratado','1'
         ,'','','TISS_SOL_GUIA','CD_CPF','S','S'
         ,'N','1','st_CPF','30412000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosDoContratado.ct_contratadoDados.cpfContratado'
         ,'12-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1587','ct_contratadoDados','cnpjContratado','1'
         ,'','','TISS_SOL_GUIA','CD_CGC','S','S'
         ,'N','1','st_CNPJ','30413000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosDoContratado.ct_contratadoDados.cnpjContratado'
         ,'12-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1588','ct_contratadoDados','nomeContratado','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_CONTRATADO','S','N'
         ,'N','1','st_texto70','30414000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosDoContratado.ct_contratadoDados.nomeContratado'
         ,'13-Nome do contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1589','ct_contratadoProfissionalDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30415000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosProfissionalContratado'
         ,'Dados do Profissional Contratado __________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1590','ct_contratadoProfissionalDados','nomeProfissional','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_SOL','N','N'
         ,'N','1','st_texto70','30416000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosProfissionalContratado.ct_contratadoProfissionalDados.nomeProfissional'
         ,'14-Nome do profissional solicitante'
         ,'Nome do profissional que est� solicitando o procedimento.. Condicionado. Deve ser preenchido quando o prestador contratado referido no campo Nome do C'
        ||'ontratado for pessoa jur�dica.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1591','ct_contratadoProfissionalDados','conselhoProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_CONSELHO','S','N'
         ,'N','1','dm_conselhoProfissional','30417000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosProfissionalContratado.ct_contratadoProfissionalDados.conselhoProfissional'
         ,'15-Conselho Profissional'
         ,'C�digo do conselho profissional do solicitante do procedimento ou item assistencial,  conforme tabela de dom�nio n� 26.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1592','ct_contratadoProfissionalDados','numeroConselhoProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_CODIGO_CONSELHO_SOL','S','N'
         ,'N','1','st_texto15','30418000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosProfissionalContratado.ct_contratadoProfissionalDados.numeroConselhoProfissional'
         ,'16-N�mero no conselho'
         ,'N�mero de registro do profissional solicitante no respectivo Conselho Profissional.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1593','ct_contratadoProfissionalDados','UF','1'
         ,'','','TISS_SOL_GUIA','UF_CONSELHO_SOL','S','N'
         ,'N','1','dm_UF','30419000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosProfissionalContratado.ct_contratadoProfissionalDados.UF'
         ,'17-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 59.. Obrigat�r'
        ||'io.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1594','ct_contratadoProfissionalDados','CBOS','1'
         ,'','','TISS_SOL_GUIA','CD_CBOS_SOL','S','N'
         ,'N','1','dm_CBOS','30420000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.identificacaoSolicitante.dadosProfissionalContratado.ct_contratadoProfissionalDados.CBOS'
         ,'18-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 24.. O'
        ||'brigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1595','dadosHospitalSolicitado','','1'
         ,'','','','','S','N'
         ,'N','1','','30421000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosHospitalSolicitado'
         ,'Dados do Hospital Solicitado'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1596','dadosHospitalSolicitado','codigoIndicadonaOperadora','1'
         ,'','','TISS_SOL_GUIA','CD_OPERADORA_AUTORIZADO','S','N'
         ,'N','1','st_texto14','30422000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosHospitalSolicitado.codigoIndicadonaOperadora'
         ,'19-C�digo na operadora / CNPJ'
         ,'C�digo do contratado ou CNPJ do prestador onde est� sendo solicitada a interna��o do benefici�rio.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1597','dadosHospitalSolicitado','nomeContratadoIndicado','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_AUTORIZADO','S','N'
         ,'N','1','st_texto70','30423000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosHospitalSolicitado.nomeContratadoIndicado'
         ,'20-Nome do hospital / local'
         ,'Nome do hospital / local para onde est� sendo solicitada a interna��o do benefici�rio.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1598','dadosHospitalSolicitado','dataSugeridaInternacao','1'
         ,'','','TISS_SOL_GUIA','DT_SUGERIDA_INTERNACAO','S','N'
         ,'N','1','st_data','30424000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosHospitalSolicitado.dataSugeridaInternacao'
         ,'21-Data sugerida para interna��o'
         ,'Data sugerida pelo profissional solicitante para in�cio da interna��o do paciente.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1599','dadosInternacao','','1'
         ,'','','','','S','N'
         ,'N','1','','30425000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao'
         ,'Dados da Interna��o_________________________________________________________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1600','dadosInternacao','caraterAtendimento','1'
         ,'','','TISS_SOL_GUIA','CD_CARATER_SOLICITACAO','S','N'
         ,'N','1','dm_caraterAtendimento','30426000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao.caraterAtendimento'
         ,'22-Car�ter do Atendimento'
         ,'C�digo do car�ter do atendimento, conforme tabela de dom�nio n� 23.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1601','dadosInternacao','tipoInternacao','1'
         ,'','','TISS_SOL_GUIA','CD_TIPO_INTERNACAO','S','N'
         ,'N','1','dm_tipoInternacao','30427000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao.tipoInternacao'
         ,'23-Tipo de interna��o'
         ,'C�digo do tipo de interna��o, conforme tabela de dom�nio n� 57.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1602','dadosInternacao','regimeInternacao','1'
         ,'','','TISS_SOL_GUIA','TP_REGIME_INTERNACAO','S','N'
         ,'N','1','dm_regimeInternacao','30428000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao.regimeInternacao'
         ,'24-Regime de Interna��o'
         ,'Regime da interna��o de acordo com tabela de dom�nio n� 41.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1603','dadosInternacao','qtDiariasSolicitadas','1'
         ,'','','TISS_SOL_GUIA','QT_DIARIAS_SOLICITADA','S','N'
         ,'N','1','st_numerico2','30429000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao.qtDiariasSolicitadas'
         ,'25-Qtde di�rias solicitadas'
         ,'N�mero de dias de interna��o solicitadas pelo prestador.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1604','dadosInternacao','indicadorOPME','1'
         ,'','','TISS_SOL_GUIA','SN_PREVISAO_USO_OPME','S','N'
         ,'N','1','dm_simNao','30430000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao.indicadorOPME'
         ,'26-Previs�o de uso de OPME'
         ,'Indica se h� previs�o de utiliza��o de OPME na interna��o.. Obrigat�rio. Deve ser informado S - sim, caso haja previs�o de utiliza��o de �rtese, pr�te'
        ||'se ou material especial durante a interna��o e N - n�o, caso n�o haja previs�o de uso destes materiais.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1605','dadosInternacao','indicadorQuimio','1'
         ,'','','TISS_SOL_GUIA','SN_PREVISAO_USO_QUIMIO','S','N'
         ,'N','1','dm_simNao','30431000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao.indicadorQuimio'
         ,'27-Previs�o de uso de quimioter�pico'
         ,'Indica se h� previs�o de utiliza��o de medicamento quimioter�pico na interna��o.. Obrigat�rio. Deve ser informado S - sim, caso haja previs�o de utili'
        ||'za��o de quimioter�pico durante a interna��o e N - n�o, caso n�o haja previs�o de uso deste tipo de medicamento.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1606','dadosInternacao','indicacaoClinica','1'
         ,'','','TISS_SOL_GUIA','DS_HDA','S','N'
         ,'N','1','st_texto500','30432000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosInternacao.indicacaoClinica'
         ,'28-Indica��o Cl�nica'
         ,'Indica��o cl�nica do profissional embasando a solicita��o.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, a'
        ||'lta complexidade e procedimentos com diretriz de utiliza��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1607','hipotesesDiagnosticas','','1'
         ,'','','','','S','N'
         ,'N','1','','30433000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.hipotesesDiagnosticas'
         ,'Hip�teses diagn�sticas __________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1608','hipotesesDiagnosticas','diagnosticoCID','1'
         ,'','','TISS_SOL_GUIA','CD_CID','N','N'
         ,'N','4','st_texto4','30434000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.hipotesesDiagnosticas.dadosProfissionalContratado.diagnosticoCID'
         ,'29-CID10 (principal,2o.,3o.,4o.)'
         ,'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o. Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1609','hipotesesDiagnosticas','indicadorAcidente','1'
         ,'','','TISS_SOL_GUIA','TP_ACIDENTE','S','N'
         ,'N','1','dm_indicadorAcidente','30435000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.hipotesesDiagnosticas.dadosProfissionalContratado.indicadorAcidente'
         ,'33-Indica��o de Acidente'
         ,'Indica se o atendimento � devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1610','ct_procedimentoDados','','1'
         ,'','','','','S','N'
         ,'N','999999','','30436000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.procedimentosSolicitados'
         ,'Procedimentos Solicitados ________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1611','ct_procedimentoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30437000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.procedimentosSolicitados.procedimento'
         ,'Procedimentos _________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1612','ct_procedimentoDados','codigoTabela','1'
         ,'','','TISS_ITSOL_GUIA','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30438000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.procedimentosSolicitados.procedimento.ct_procedimentoDados.codigoTabela'
         ,'34-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos ou itens assistenciais solicitados, conforme tabela de dom�nio n� 87.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1613','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','TISS_ITSOL_GUIA','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30439000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.procedimentosSolicitados.procedimento.ct_procedimentoDados.codigoProcedimento'
         ,'35-C�digo do Procedimento'
         ,'C�digo identificador do procedimento solicitado pelo prestador, conforme tabela de dom�nio.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1614','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','TISS_ITSOL_GUIA','DS_PROCEDIMENTO','S','N'
         ,'N','1','st_texto150','30440000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.procedimentosSolicitados.procedimento.ct_procedimentoDados.descricaoProcedimento'
         ,'36-Descri��o'
         ,'Descri��o do procedimento solicitado pelo prestador.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1615','ct_procedimentoDados','quantidadeSolicitada','1'
         ,'','','TISS_ITSOL_GUIA','QT_SOLICITADA','S','N'
         ,'N','1','st_numerico3','30441000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.procedimentosSolicitados.quantidadeSolicitada'
         ,'37-Qtde Solic'
         ,'Quantidade do procedimento solicitado pelo prestador.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1616','ctm_internacaoSolicitacaoGuia','dataSolicitacao','1'
         ,'','','TISS_SOL_GUIA','DH_SOLICITADO','S','N'
         ,'N','1','st_data','30442000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dataSolicitacao'
         ,'46-Data da solicita��o'
         ,'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1617','ctm_internacaoSolicitacaoGuia','observacao','1'
         ,'','','TISS_SOL_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto1000','30443000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.observacao'
         ,'45-Observa��o/Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1618','anexoClinico','','0'
         ,'','','','','N','N'
         ,'N','3','','30444000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.anexoClinico'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1619','anexoClinico','','0'
         ,'','','','','N','N'
         ,'N','1','','30445000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.anexoClinico.solicitacaoQuimioterapia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1620','anexoClinico','','0'
         ,'','','','','N','N'
         ,'N','1','','30446000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.anexoClinico.solicitacaoRadioterapia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1621','anexoClinico','','0'
         ,'','','','','N','N'
         ,'N','1','','30447000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.anexoClinico.solicitacaoOPME'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1622','ctm_solicitacaoLote','','1'
         ,'','','','','S','S'
         ,'S','1','','30500000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao'
         ,'GUIA DE SOLICITA��O DE PRORROGA��O DE INTERNA��O OU COMPLEMENTA��O DO TRATAMENTO___________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1623','ctm_prorrogacaoSolicitacaoGuia','registroANS','1'
         ,'','','TISS_SOL_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','30501000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1624','ctm_prorrogacaoSolicitacaoGuia','numeroGuiaPrestador','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','30502000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.numeroGuiaPrestador'
         ,'2-N�mero da guia no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1625','ctm_prorrogacaoSolicitacaoGuia','nrGuiaReferenciada','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA_PRINCIPAL','S','N'
         ,'N','1','st_texto20','30503000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.nrGuiaReferenciada'
         ,'3-N�mero da guia de solicita��o de interna��o.'
         ,'N�mero da guia de solicita��o de Interna��o. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1626','ctm_prorrogacaoSolicitacaoGuia','','1'
         ,'','','','','S','N'
         ,'N','1','','30504000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosBeneficiario'
         ,'Dados do Benefici�rio_______________________________________________________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1627','ctm_prorrogacaoSolicitacaoGuia','numeroCarteira','1'
         ,'','','TISS_SOL_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','30505000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosBeneficiario.numeroCarteira'
         ,'7-N�mero da carteira'
         ,'N�mero da carteira do benefici�rio na operadora. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1628','ctm_prorrogacaoSolicitacaoGuia','nomeBeneficiario','1'
         ,'','','TISS_SOL_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','30506000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosBeneficiario.nomeBeneficiario'
         ,'8-Nome'
         ,'Nome do benefici�rio. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1629','ctm_prorrogacaoSolicitacaoGuia','identificadorBeneficiario','0'
         ,'','','','','N','N'
         ,'N','1','base64Binary','30507000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosBeneficiario.identificadorBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1630','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30508000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosContratadoSolicitante'
         ,'Dados do Contratado Solicitante ____________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1631','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','TISS_SOL_GUIA','CD_OPERADORA','S','S'
         ,'N','1','st_texto14','30509000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosContratadoSolicitante.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'9-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1632','ct_contratadoDados','cpfContratado','1'
         ,'','','TISS_SOL_GUIA','CD_CPF','S','S'
         ,'N','1','st_CPF','30510000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosContratadoSolicitante.ct_contratadoDados.cpfContratado'
         ,'9-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1633','ct_contratadoDados','cnpjContratado','1'
         ,'','','TISS_SOL_GUIA','CD_CGC','S','S'
         ,'N','1','st_CNPJ','30511000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosContratadoSolicitante.ct_contratadoDados.cnpjContratado'
         ,'9-C�digo na operadora'
         ,'C�digo identificador do prestador solicitante junto a operadora, conforme contrato estabelecido.. Obrigat�rio. Quando n�o informado pelo solicitante, '
        ||'o executante deve preencher  com o campo com �99999999999999�, exceto se o solicitante e o executante forem o mesmo.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1634','ct_contratadoDados','nomeContratado','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_CONTRATADO','S','N'
         ,'N','1','st_texto70','30512000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosContratadoSolicitante.ct_contratadoDados.nomeContratado'
         ,'10-Nome do contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1635','ct_contratadoProfissionalDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30513000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosProfissionalSolicitante'
         ,'Dados do Profissional Solicitante __________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1636','ct_contratadoProfissionalDados','nomeProfissional','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_SOL','N','N'
         ,'N','1','st_texto70','30514000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosProfissionalSolicitante.ct_contratadoProfissionalDados.nomeProfissional'
         ,'11-Nome do profissional solicitante'
         ,'Nome do profissional que est� solicitando o procedimento.. Condicionado. Deve ser preenchido quando o prestador contratado referido no campo Nome do C'
        ||'ontratado for pessoa jur�dica.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1637','ct_contratadoProfissionalDados','conselhoProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_CONSELHO_SOL','S','N'
         ,'N','1','dm_conselhoProfissional','30515000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosProfissionalSolicitante.ct_contratadoProfissionalDados.conselhoProfissional'
         ,'12-Conselho Profissional'
         ,'C�digo do conselho profissional do solicitante do procedimento ou item assistencial,  conforme tabela de dom�nio n� 26.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1638','ct_contratadoProfissionalDados','numeroConselhoProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_CODIGO_CONSELHO_SOL','S','N'
         ,'N','1','st_texto15','30516000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosProfissionalSolicitante.ct_contratadoProfissionalDados.numeroConselhoProfissional'
         ,'13-N�mero no conselho'
         ,'N�mero de registro do profissional solicitante no respectivo Conselho Profissional.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1639','ct_contratadoProfissionalDados','UF','1'
         ,'','','TISS_SOL_GUIA','UF_CONSELHO_SOL','S','N'
         ,'N','1','dm_UF','30517000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosProfissionalSolicitante.ct_contratadoProfissionalDados.UF'
         ,'14-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 59.. Obrigat�r'
        ||'io.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1640','ct_contratadoProfissionalDados','CBOS','1'
         ,'','','TISS_SOL_GUIA','CD_CBOS_SOL','S','N'
         ,'N','1','dm_CBOS','30518000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosProfissionalSolicitante.ct_contratadoProfissionalDados.CBOS'
         ,'15-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional solicitante do procedimento ou item assistencial, conforme tabela de dom�nio n� 24.. O'
        ||'brigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1641','ctm_prorrogacaoSolicitacaoGuia','','1'
         ,'','','','','S','N'
         ,'N','1','','30519000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosInternacao'
         ,'Dados da Interna��o __________________________________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1642','ctm_prorrogacaoSolicitacaoGuia','qtDiariasAdicionais','1'
         ,'','','TISS_SOL_GUIA','QT_DIARIAS_SOLICITADA','N','N'
         ,'N','1','st_numerico3','30520000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosInternacao.qtDiariasAdicionais'
         ,'16-Qtde. di�rias adicionais solicitadas'
         ,'Quantidade de di�rias de interna��o adicionais solicitadas.. Condicionado. Deve ser preenchido no caso de solicita��o de aumento do n�mero de di�rias.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1643','ctm_prorrogacaoSolicitacaoGuia','tipoAcomodacaoSolicitada','1'
         ,'','','TISS_SOL_GUIA','CD_TIP_ACOM','N','N'
         ,'N','1','dm_tipoAcomodacao','30521000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosInternacao.tipoAcomodacaoSolicitada'
         ,'17-Tipo da acomoda��o solicitada'
         ,'C�digo do tipo da acomoda��o solicitada, conforme tabela de dom�nio n� 49.. Condicionado. Deve ser preenchido no caso de solicita��o de altera��o do t'
        ||'ipo de acomoda��o da interna��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1644','ctm_prorrogacaoSolicitacaoGuia','indicacaoClinica','1'
         ,'','','TISS_SOL_GUIA','DS_HDA','S','N'
         ,'N','1','st_texto500','30522000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosInternacao.indicacaoClinica'
         ,'18-Indica��o Cl�nica'
         ,'Indica��o cl�nica do profissional embasando a solicita��o.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1645','ct_procedimentoDados','','1'
         ,'','','','','N','N'
         ,'N','999999','','30523000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.procedimentosAdicionais'
         ,'Procedimentos Adicionais __________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1646','ct_procedimentoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','30524000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.procedimentosAdicionais.procedimento'
         ,'Procedimento ______________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1647','ct_procedimentoDados','codigoTabela','1'
         ,'','','TISS_ITSOL_GUIA','TP_TAB_FAT','S','N'
         ,'N','1','dm_tabela','30525000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.procedimentosAdicionais.procedimento.ct_procedimentoDados.codigoTabela'
         ,'19-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos ou itens assistenciais solicitados, conforme tabela de dom�nio n� 87.. Condicionado. Deve'
        ||' ser preenchido caso haja procedimentos adicionais a serem solicitados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1648','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','TISS_ITSOL_GUIA','CD_PROCEDIMENTO','S','N'
         ,'N','1','st_texto10','30526000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.procedimentosAdicionais.procedimento.ct_procedimentoDados.codigoProcedimento'
         ,'20-C�digo do Procedimento'
         ,'C�digo identificador do procedimento solicitado pelo prestador, conforme tabela de dom�nio.. Condicionado. Deve ser preenchido caso haja procedimentos'
        ||' adicionais a serem solicitados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1649','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','TISS_ITSOL_GUIA','DS_PROCEDIMENTO','S','N'
         ,'N','1','st_texto150','30527000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.procedimentosAdicionais.procedimento.ct_procedimentoDados.descricaoProcedimento'
         ,'21-Descri��o'
         ,'Descri��o do procedimento solicitado pelo prestador.. Condicionado. Deve ser preenchido caso haja procedimentos adicionais a serem solicitados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1650','ctm_prorrogacaoSolicitacaoGuia','quantidadeSolicitada','1'
         ,'','','TISS_ITSOL_GUIA','QT_SOLICITADA','S','N'
         ,'N','1','st_numerico3','30528000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.procedimentosAdicionais.quantidadeSolicitada'
         ,'22-Qtde Solic'
         ,'Quantidade do procedimento solicitado pelo prestador.. Condicionado. Deve ser preenchido caso haja procedimentos adicionais a serem solicitados.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1651','ctm_prorrogacaoSolicitacaoGuia','','0'
         ,'','','','','N','N'
         ,'N','3','','30529000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.anexoClinicoProrrogacao'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1652','ctm_prorrogacaoSolicitacaoGuia','','0'
         ,'','','','','N','N'
         ,'N','1','','30530000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.anexoClinicoProrrogacao.solicitacaoQuimioterapia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1653','ctm_prorrogacaoSolicitacaoGuia','','0'
         ,'','','','','N','N'
         ,'N','1','','30531000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.anexoClinicoProrrogacao.solicitacaoRadioterapia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1654','ctm_prorrogacaoSolicitacaoGuia','','0'
         ,'','','','','N','N'
         ,'N','1','','30532000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.anexoClinicoProrrogacao.solicitacaoOPME'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1655','ctm_prorrogacaoSolicitacaoGuia','observacao','1'
         ,'','','TISS_SOL_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','30533000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.observacao'
         ,'27-Observa��o/Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1656','ctm_prorrogacaoSolicitacaoGuia','dataSolicitacao','1'
         ,'','','TISS_SOL_GUIA','DH_SOLICITADO','S','N'
         ,'N','1','st_data','30534000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dataSolicitacao'
         ,'28-Data da solicita��o'
         ,'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1657','ct_elegibilidadeVerifica','','1'
         ,'','','','','N','N'
         ,'S','1','','31000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade'
         ,'Solicita��o Elegibilidade'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1658','ct_contratadoDados','','1'
         ,'','','V_TISS_SOL_ELEG_V3','','S','N'
         ,'N','1','','31000000100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.dadosPrestador'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1659','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','V_TISS_SOL_ELEG_V3','CD_CONTRATADO_NA_OPERADORA','S','S'
         ,'N','1','st_texto14','31000000200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.dadosPrestador.ct_contratadoDados.codigoPrestado'
        ||'rNaOperadora'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1660','ct_contratadoDados','cpfContratado','1'
         ,'','','V_TISS_SOL_ELEG_V3','CD_CPF_CONTRATADO','S','S'
         ,'N','1','st_CPF','31000000300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.dadosPrestador.ct_contratadoDados.cpfContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1661','ct_contratadoDados','cnpjContratado','1'
         ,'','','V_TISS_SOL_ELEG_V3','CD_CNPJ_CONTRATADO','S','S'
         ,'N','1','st_CNPJ','31000000400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.dadosPrestador.ct_contratadoDados.cnpjContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('verificaElegibilidade_3_02_00','1662','ct_contratadoDados','nomeContratado','1'
         ,'','','V_TISS_SOL_ELEG_V3','NM_CONTRATADO','S','N'
         ,'N','1','st_texto70','31000000500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.dadosPrestador.ct_contratadoDados.nomeContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1663','ct_elegibilidadeVerifica','numeroCarteira','1'
         ,'','','V_TISS_SOL_ELEG_V3','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','31000001000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.numeroCarteira'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('verificaElegibilidade_3_02_00','1664','ct_elegibilidadeVerifica','nomeBeneficiario','1'
         ,'','','V_TISS_SOL_ELEG_V3','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','31000001100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.nomeBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('verificaElegibilidade_3_02_00','1665','ct_elegibilidadeVerifica','numeroCNS','1'
         ,'','','V_TISS_SOL_ELEG_V3','NR_CNS','N','N'
         ,'N','1','st_texto15','31000001200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.numeroCNS'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1666','ct_elegibilidadeVerifica','identificadorBeneficiario','1'
         ,'','','V_TISS_SOL_ELEG_V3','DS_IDENTIFICADOR_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','31000001300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.identificadorBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,'<TP_DADO_BENEFICIARIO_ELEG#Preenchimento do Id. do Benefici�rio>;1-N�o preencher;2-Tarja Magn�tica (BASE64);'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1667','ct_elegibilidadeVerifica','validadeCarteira','1'
         ,'','','V_TISS_SOL_ELEG_V3','DT_VALIDADE','N','N'
         ,'N','1','st_data','31000001400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.validadeCarteira'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1668','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','TISS_GUIA','CD_OPERADORA_EXE','S','S'
         ,'N','1','st_texto14','30103033001','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosExecutante.contratadoExecutan'
        ||'te.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'29-C�digo do contratado executante'
         ,'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1669','ct_contratadoDados','cpfContratado','3'
         ,'','','???','???','S','S'
         ,'N','1','st_CPF','30103033002','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosExecutante.contratadoExecutan'
        ||'te.ct_contratadoDados.cpfContratado'
         ,'29-CPF do contratado executante'
         ,'???'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1670','ct_contratadoDados','cnpjContratado','2'
         ,'','','???','???','S','S'
         ,'N','1','st_CNPJ','30103033003','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosExecutante.contratadoExecutan'
        ||'te.ct_contratadoDados.cnpjContratado'
         ,'29c-CNPJ do contratado executante'
         ,'???'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1671','ct_contratadoDados','nomeContratado','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_EXE','S','N'
         ,'N','1','st_texto70','30103033004','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosExecutante.contratadoExecutan'
        ||'te.ct_contratadoDados.nomeContratado'
         ,'30-Nome do contratado executante'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1672','beneficiario','','1'
         ,'','','','','S','N'
         ,'N','1','','30105060100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.beneficiar'
        ||'io'
         ,'Dados do Benefici�rio__________________________'
         ,'???'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1673','beneficiario','numeroCarteira','1'
         ,'','','TISS_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','30105060200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.beneficiar'
        ||'io.numeroCarteira'
         ,'6-N�mero da carteira'
         ,'N�mero da carteira do benefic�rio na operadora. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1674','beneficiario','nomeBeneficiario','1'
         ,'','','TISS_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','30105060300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.beneficiar'
        ||'io.nomeBeneficiario'
         ,'7-Nome do benefici�rio'
         ,'Nome do benefic�rio. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1675','beneficiario','atendimentoRN','1'
         ,'','','TISS_GUIA','SN_ATENDIMENTO_RN','S','N'
         ,'N','1','dm_simNao','30105060400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.beneficiar'
        ||'io.atendimentoRN'
         ,'8-Atendimento a RN'
         ,'Indica se o paciente � um rec�m-nato que est� sendo atendido no contrato do respons�vel, nos termos do Art. 12, inciso III, al�nea a, da Lei 9.656, de'
        ||' 03 de junho de 1998.. Obrigat�rio.  Deve ser informado "S" - sim - caso o atendimento seja do rec�m-nato e o benefici�rio seja o respons�vel e "N" - n�o - quando o atendimento for do pr�prio benefic'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1676','profissionais','','1'
         ,'','','','','S','N'
         ,'N','1','','30105440000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais'
         ,'Identifica��o do(s) Profissional(is) Executante(s)____________'
         ,'???'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1677','profissionais','grauParticipacao','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_ATI_MED','S','N'
         ,'N','1','dm_grauPart','30105440100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.grauParticipacao'
         ,'30-Grau Part.'
         ,'Grau de participa��o do profissional na realiza��o do procedimento, conforme tabela de dom�nio n� 35. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1679','profissionais','nomeProfissional','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','NM_PRESTADOR','S','N'
         ,'N','1','st_texto70','30105440300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.nomeProfissional'
         ,'32-Nome do Profissional'
         ,'Nome do profissional que executou o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1680','profissionais','conselhoProfissional','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','DS_CONSELHO','S','N'
         ,'N','1','dm_conselhoProfissional','30105440400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.conselhoProfissional'
         ,'33-Conselho Profissional'
         ,'C�digo do conselho do profissional que executou o procedimento, conforme tabela de dom�nio n� 26. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1681','profissionais','numeroConselhoProfissional','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','DS_CODIGO_CONSELHO','S','N'
         ,'N','1','st_texto15','30105440500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.numeroConselhoProfissional'
         ,'34-N�mero no Conselho'
         ,'N�mero de registro no respectivo Conselho Profissional do profissional que executou o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1682','profissionais','UF','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','UF_CONSELHO','S','N'
         ,'N','1','dm_UF','30105440600','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.UF'
         ,'35-UF'
         ,'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n�59. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1683','profissionais','CBO','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_CBOS','S','N'
         ,'N','1','dm_CBOS','30105440700','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.CBO'
         ,'36-C�digo CBO'
         ,'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1684','ct_anexoLote','','1'
         ,'','','','','N','N'
         ,'S','1','','32000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos'
         ,'LOTE DE ANEXOS_____________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1685','ct_anexoLote','numeroLote','1'
         ,'','','','','S','N'
         ,'N','1','st_texto12','32100000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.numeroLote'
         ,'Numero do Lote'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1686','ct_anexoLote','','1'
         ,'','','','','S','N'
         ,'N','1','','32200000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS'
         ,'Anexos das Guis TISS'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1687','ct_anexoLote','','1'
         ,'','','','','N','S'
         ,'S','999999','','32300000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio'
         ,'ANEXO DE SOLICITA��O DE RADIOTERAPIA____________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1688','ct_anexoCabecalho','','1'
         ,'','','','','S','N'
         ,'N','1','','32301051000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo'
         ,'Cabe�alho____________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1689','ct_anexoCabecalho','registroANS','1'
         ,'','','TISS_SOL_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','32301051010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo.ct_anexoCabecalho.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS).Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1690','ct_anexoCabecalho','numeroGuiaAnexo','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','32301051020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo.ct_anexoCabecalho.numeroGuiaAnexo'
         ,'2-N�mero do anexo no prestador'
         ,'N�mero que identifica o anexo no prestador de servi�os.Obrigat�rio. � facultada �s operadoras e prestadores de servi�os a utiliza��o de c�digo de barr'
        ||'as, impressos imediatamente abaixo da numera��o. O c�digo de barras deve seguir o padr�o CODE 39 de alta densidade.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1691','ct_anexoCabecalho','numeroGuiaReferenciada','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA_PRINCIPAL','S','N'
         ,'N','1','st_texto20','32301051030','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo.ct_anexoCabecalho.numeroGuiaReferenciada'
         ,'3-N�mero da guia referenciada'
         ,'N�mero da guia � qual o anexo est� vinculado.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1692','ct_anexoCabecalho','numeroGuiaOperadora','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','32301051090','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo.ct_anexoCabecalho.numeroGuiaOperadora'
         ,'6-N�mero da guia atribu�do pela operadora'
         ,'N�mero que identifica a guia atribu�do pela operadora.Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do '
        ||'n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1694','ct_anexoCabecalho','senha','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','32301051060','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo.ct_anexoCabecalho.senha'
         ,'4-Senha'
         ,'Senha de autoriza��o emitida pela operadora.Condicionado. Deve ser preenchido quando a autoriza��o da operadora for com emiss�o de senha.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1695','ct_anexoCabecalho','dataAutorizacao','1'
         ,'','','','','N','N'
         ,'N','1','st_data','32301051070','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo.ct_anexoCabecalho.dataAutorizacao'
         ,'5-Data da autoriza��o'
         ,'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.Condicionado. Deve ser preenchido quando a autoriza'
        ||'��o da operadora for com emiss�o de senha com prazo de validade.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1696','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','32301052000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario'
         ,'Dados do Beneficiario______________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1697','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','TISS_SOL_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','32301052010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario.ct_beneficiarioDados.numeroCarteira'
         ,'7-N�mero da carteira do benefici�rio'
         ,'N�mero da carteira do benefici�rio na operadora.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1698','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','','','S','N'
         ,'N','1','dm_simNao','32301052020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario.ct_beneficiarioDados.atendimentoRN'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1699','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','TISS_SOL_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','32301052030','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario.ct_beneficiarioDados.nomeBeneficiario'
         ,'8-Nome do benefici�rio'
         ,'Nome do benefici�rio.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1700','ct_beneficiarioDados','numeroCNS','1'
         ,'','','','','N','N'
         ,'N','1','st_texto15','32301052040','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario.ct_beneficiarioDados.numeroCNS'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1701','ct_beneficiarioDados','identificadorBeneficiario','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','32301052050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario.ct_beneficiarioDados.identificadorBeneficiario'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1702','ct_dadosComplementaresBeneficiarioRadio','','1'
         ,'','','','','S','N'
         ,'N','1','','32301053000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosCo'
        ||'mplementaresBeneficiario'
         ,'Dados Complementares________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1703','ct_dadosComplementaresBeneficiarioRadio','idade','1'
         ,'','','TISS_SOL_GUIA','NR_IDADE','S','N'
         ,'N','1','st_numerico3','32301053010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosCo'
        ||'mplementaresBeneficiario.ct_dadosComplementaresBeneficiarioRadio.idade'
         ,'9-Idade do benefici�rio'
         ,'Idade do benefici�rio.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1704','ct_dadosComplementaresBeneficiarioRadio','sexo','1'
         ,'','','TISS_SOL_GUIA','TP_SEXO','S','N'
         ,'N','1','dm_sexo','32301053020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosCo'
        ||'mplementaresBeneficiario.ct_dadosComplementaresBeneficiarioRadio.sexo'
         ,'10-Sexo do benefici�rio'
         ,'Sexo do benefici�rio, conforme tabela de dom�nio n� 43.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1705','ctm_anexoSolicitante','','1'
         ,'','','','','S','N'
         ,'N','1','','32301054000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.medicoS'
        ||'olicitante'
         ,'Dados do Profissional Solicitante__________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1706','ctm_anexoSolicitante','nomeProfissional','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR','S','N'
         ,'N','1','st_texto70','32301054010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.medicoS'
        ||'olicitante.ctm_anexoSolicitante.nomeProfissional'
         ,'11-Nome do profissional solicitante'
         ,'Nome do profissional que est� solicitando o procedimento ou item assistencial.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1707','ctm_anexoSolicitante','telefoneProfissional','1'
         ,'','','TISS_SOL_GUIA','NR_TELEFONE_PROFISSIONAL','S','N'
         ,'N','1','st_texto11','32301054020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.medicoS'
        ||'olicitante.ctm_anexoSolicitante.telefoneProfissional'
         ,'12-Telefone do profissional solicitante'
         ,'N�mero de telefone do profissional solicitante do procedimento ou item assistencial.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1708','ctm_anexoSolicitante','emailProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_EMAIL_PROFISSIONAL','N','N'
         ,'N','1','st_texto60','32301054030','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.medicoS'
        ||'olicitante.ctm_anexoSolicitante.emailProfissional'
         ,'13-E-mail do profissional solicitante'
         ,'Endere�o de e-mail do profissional que est� solicitando o procedimento ou item assistencial.Condicionado. Deve ser preenchido caso o profissional soli'
        ||'citante possua endere�o de email para contato.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1709','ctm_anexoSolicitacaoRadio','','1'
         ,'','','','','S','N'
         ,'N','1','','32301055000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio'
         ,'Diagnostico Oncologico______________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1710','ct_diagnosticoOncologico','','1'
         ,'','','','','S','N'
         ,'N','1','','32301056000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1711','ct_diagnosticoOncologico','dataDiagnostico','1'
         ,'','','TISS_SOL_GUIA','DT_DIAGNOSTICO','N','N'
         ,'N','1','st_data','32301056010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio.ct_diagnosticoOncologico.dataDiagnostico'
         ,'14-Data do diagn�stico'
         ,'Data em que foi dado o diagn�stico da doen�a referente ao tratamento solicitado.Condicionado. Deve ser preenchido caso o profissional solicitante tenh'
        ||'a conhecimento da informa��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1712','ct_diagnosticoOncologico','diagnosticoCID','1'
         ,'','','','','N','N'
         ,'N','4','dm_diagnosticoCID10','32301056020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio.ct_diagnosticoOncologico.diagnosticoCID'
         ,'15-Diagn�stico principal'
         ,'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o.Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1713','ct_diagnosticoOncologico','estadiamento','1'
         ,'','','TISS_SOL_GUIA','TP_ESTADIAMENTO','S','N'
         ,'N','1','dm_estadiamento','32301056030','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio.ct_diagnosticoOncologico.estadiamento'
         ,'20-Estadiamento do tumor'
         ,'Estadiamento do tumor, conforme tabela de dom�nio n� 31.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1714','ct_diagnosticoOncologico','finalidade','1'
         ,'','','TISS_SOL_GUIA','TP_FINALIDADE','S','N'
         ,'N','1','dm_finalidadeTratamento','32301056055','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio.ct_diagnosticoOncologico.finalidade'
         ,'22-C�digo da finalidade do tratamento'
         ,'C�digo da finalidade do tratamento, conforme tabela de dom�nio n� 33.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1715','ct_diagnosticoOncologico','ecog','1'
         ,'','','TISS_SOL_GUIA','TP_ECOG','S','N'
         ,'N','1','dm_ecog','32301056050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio.ct_diagnosticoOncologico.ecog'
         ,'21-Escala de capacidade funcional'
         ,'Classifica��o internacional sobre capacidade funcional do paciente portador de doen�a oncol�gica, conforme tabela de dom�nio n� 30.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1716','ct_diagnosticoOncologico','diagnosticoHispatologico','1'
         ,'','','TISS_SOL_GUIA','DS_HDA','S','N'
         ,'N','1','st_texto1000','32301056060','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio.ct_diagnosticoOncologico.diagnosticoHispatologico'
         ,'23-Diagn�stico citopatol�gico e histopatol�gico'
         ,'Descri��o do diagn�stico citopatol�gico e histopatol�gico.Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1717','ct_diagnosticoOncologico','infoRelevantes','1'
         ,'','','TISS_SOL_GUIA','DS_INFO_RELEVANTES','N','N'
         ,'N','1','st_texto1000','32301056070','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagRadio.ct_diagnosticoOncologico.infoRelevantes'
         ,'24-Informa��es relevantes'
         ,'Outras informa��es relevantes a serem fornecidas pelo profissional solicitante para esclarecimento do caso.Condicionado. Deve ser preenchido caso haja'
        ||' informa��es relevantes que possam contribuir para o entendimento do caso e facilita��o da autoriza��o do procedimento'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1718','ctm_anexoSolicitacaoRadio','diagnosticoImagem','1'
         ,'','','TISS_SOL_GUIA','TP_DIAGNOSTICO_IMAGEM','N','N'
         ,'N','1','dm_diagnosticoImagem','32301056025','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.diagnos'
        ||'ticoOncologicoRadio.diagnosticoImagem'
         ,'19-C�digo do diagn�stico por imagem'
         ,'Tecnologia utilizada para diagn�stico de imagem, conforme tabela de dom�nio n� 29.Condicionado. Deve ser preenchido caso tenha sido utilizada alguma t'
        ||'ecnologia por imagem no diagn�stico da patologia, conforme tabela de dom�nio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1719','ctm_anexoSolicitacaoRadio','','1'
         ,'','','','','N','N'
         ,'N','1','','32301058000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.tratame'
        ||'ntosAnteriores'
         ,'Tratamentos Anteriores_________________________________'
         ,''
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1720','ctm_anexoSolicitacaoRadio','cirurgia','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DS_HISTORICO','N','N'
         ,'N','1','st_texto40','32301059000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.tratame'
        ||'ntosAnteriores.diagnosticoImagem.cirurgia'
         ,'25-Cirurgia'
         ,'Descri��o de procedimento cir�rgico, relativo � patologia atual, ao qual o benefici�rio foi submetido anteriormente.Condicionado. Deve ser preenchido '
        ||'em caso de cirurgia realizada anteriormente.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1721','ctm_anexoSolicitacaoRadio','datacirurgia','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DT_HISTORICO','N','N'
         ,'N','1','st_data','32301060000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.tratame'
        ||'ntosAnteriores.diagnosticoImagem.datacirurgia'
         ,'26-Data de realiza��o'
         ,'Data em que o atendimento/procedimento foi realizado.Condicionado. Deve ser preenchido em caso de cirurgia realizada anteriormente.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1722','ctm_anexoSolicitacaoRadio','quimioterapia','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DS_HISTORICO','N','N'
         ,'N','1','st_texto40','32301061000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.tratame'
        ||'ntosAnteriores.diagnosticoImagem.quimioterapia'
         ,'27-Quimioterapia'
         ,'Identifica��o de quimioterapia utilizada anteriormente, para a mesma patologia.Condicionado. Deve ser preenchido em caso de tratamento quimioter�pico '
        ||'anteriormente realizado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1723','ctm_anexoSolicitacaoRadio','dataQuimioterapia','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DT_HISTORICO','N','N'
         ,'N','1','st_data','32301062000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.tratame'
        ||'ntosAnteriores.diagnosticoImagem.dataQuimioterapia'
         ,'28-Data da aplica��o da �ltima quimioterapia'
         ,'Data em que foi realizada a quimioterapia anterior.Condicionado. Deve ser preenchido em caso de tratamento quimioter�pico anteriormente realizado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1738','ctm_anexoSolicitacaoQuimio','','1'
         ,'','','','','N','S'
         ,'S','999999','','32400000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio'
         ,'ANEXO DE SOLICITA��O DE QUIMIOTERAPIA_______________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1739','ct_anexoCabecalho','','1'
         ,'','','','','S','N'
         ,'N','1','','32401108000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo'
         ,'Cabe�alho___________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1740','ct_anexoCabecalho','numeroGuiaReferenciada','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA_PRINCIPAL','S','N'
         ,'N','1','st_texto20','32401108030','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo.ct_anexoCabecalho.numeroGuiaReferenciada'
         ,'3-N�mero da guia referenciada'
         ,'N�mero da guia � qual o anexo est� vinculado.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1741','ct_anexoCabecalho','registroANS','1'
         ,'','','TISS_SOL_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','32401108010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo.ct_anexoCabecalho.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS).Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1742','ct_anexoCabecalho','numeroGuiaAnexo','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','32401108020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo.ct_anexoCabecalho.numeroGuiaAnexo'
         ,'2-N�mero do anexo no prestador'
         ,'N�mero que identifica o anexo no prestador de servi�os.Obrigat�rio. � facultada �s operadoras e prestadores de servi�os a utiliza��o de c�digo de barr'
        ||'as, impressos imediatamente abaixo da numera��o. O c�digo de barras deve seguir o padr�o CODE 39 de alta densidade.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1743','ct_anexoCabecalho','numeroGuiaOperadora','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','32401108060','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo.ct_anexoCabecalho.numeroGuiaOperadora'
         ,'6-N�mero da guia atribu�do pela operadora'
         ,'N�mero que identifica a guia atribu�do pela operadora.Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do '
        ||'n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1744','ct_anexoCabecalho','senha','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','32401108040','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo.ct_anexoCabecalho.senha'
         ,'4-Senha'
         ,'Senha de autoriza��o emitida pela operadora.Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1745','ct_anexoCabecalho','dataAutorizacao','1'
         ,'','','','','N','N'
         ,'N','1','st_data','32401108050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo.ct_anexoCabecalho.dataAutorizacao'
         ,'5-Data da autoriza��o'
         ,'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.Condicionado. Deve ser preenchido em caso de autori'
        ||'za��o pela operadora.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1747','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','32401109000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario'
         ,'Dados do Beneficiario__________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1748','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','TISS_SOL_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','32401109080','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario.ct_beneficiarioDados.nomeBeneficiario'
         ,'8-Nome do benefici�rio'
         ,'Nome do benefici�rio.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1749','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','TISS_SOL_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','32401109070','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario.ct_beneficiarioDados.numeroCarteira'
         ,'7-N�mero da carteira do benefici�rio'
         ,'N�mero da carteira do benefici�rio na operadora.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1750','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','','','S','N'
         ,'N','1','dm_simNao','32401109081','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario.ct_beneficiarioDados.atendimentoRN'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1751','ct_beneficiarioDados','numeroCNS','1'
         ,'','','','','N','N'
         ,'N','1','st_texto15','32401109082','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario.ct_beneficiarioDados.numeroCNS'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1752','ct_beneficiarioDados','identificadorBeneficiario','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','32401109084','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario.ct_beneficiarioDados.identificadorBeneficiario'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1753','ct_dadosComplementaresBeneficiario','superficieCorporal','1'
         ,'','','TISS_SOL_GUIA','NR_SUPERFICIE_CORPORAL','S','N'
         ,'N','1','st_decimal4-2','32401109130','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'ComplementaresBeneficiario.ct_dadosComplementaresBeneficiario.superficieCorporal'
         ,'11-Superf�cie corporal'
         ,'Superf�cie corporal do benefici�rio em metros quadrados.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1754','ct_dadosComplementaresBeneficiario','idade','1'
         ,'','','TISS_SOL_GUIA','NR_IDADE','S','N'
         ,'N','1','st_numerico3','32401109140','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'ComplementaresBeneficiario.ct_dadosComplementaresBeneficiario.idade'
         ,'12-Idade do benefici�rio'
         ,'Idade do benefici�rio.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1755','ct_dadosComplementaresBeneficiario','altura','1'
         ,'','','TISS_SOL_GUIA','NR_ALTURA','S','N'
         ,'N','1','st_decimal5-2','32401109120','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'ComplementaresBeneficiario.ct_dadosComplementaresBeneficiario.altura'
         ,'10-Altura do benefici�rio'
         ,'Altura do benefici�rio em cent�metros.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1756','ct_dadosComplementaresBeneficiario','','1'
         ,'','','','','S','N'
         ,'N','1','','32401109100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'ComplementaresBeneficiario'
         ,'Dados Complementar do Beneficiario_________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1757','ct_dadosComplementaresBeneficiario','peso','1'
         ,'','','TISS_SOL_GUIA','NR_PESO','S','N'
         ,'N','1','st_decimal5-2','32401109110','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'ComplementaresBeneficiario.ct_dadosComplementaresBeneficiario.peso'
         ,'9-Peso do benefici�rio'
         ,'Peso do benefici�rio em quilos.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1758','ct_dadosComplementaresBeneficiario','sexo','1'
         ,'','','TISS_SOL_GUIA','TP_SEXO','S','N'
         ,'N','1','dm_sexo','32401109150','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'ComplementaresBeneficiario.ct_dadosComplementaresBeneficiario.sexo'
         ,'13-Sexo do benefici�rio'
         ,'Sexo do benefici�rio, conforme tabela de dom�nio n� 43.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1759','ctm_anexoSolicitante','nomeProfissional','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR','S','N'
         ,'N','1','st_texto70','32401111010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.medic'
        ||'oSolicitante.ctm_anexoSolicitante.nomeProfissional'
         ,'14-Nome do profissional solicitante'
         ,'Nome do profissional que est� solicitando o procedimento ou item assistencial.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1760','ctm_anexoSolicitante','','1'
         ,'','','','','S','N'
         ,'N','1','','32401111000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.medic'
        ||'oSolicitante'
         ,'Dados do Profissional Contratante__________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1761','ctm_anexoSolicitante','telefoneProfissional','1'
         ,'','','TISS_SOL_GUIA','NR_TELEFONE_PROFISSIONAL','S','N'
         ,'N','1','st_texto11','32401111500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.medic'
        ||'oSolicitante.ctm_anexoSolicitante.telefoneProfissional'
         ,'15-Telefone do profissional solicitante'
         ,'N�mero de telefone do profissional que est� solicitando o procedimento ou item assistencial.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1762','ctm_anexoSolicitante','emailProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_EMAIL_PROFISSIONAL','N','N'
         ,'N','1','st_texto60','32401111600','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.medic'
        ||'oSolicitante.ctm_anexoSolicitante.emailProfissional'
         ,'16-E-mail do profissional solicitante'
         ,'Endere�o de e-mail do profissional que est� solicitando o procedimento ou item assistencial.Condicionado. Deve ser preenchido caso o profissional soli'
        ||'citante possua endere�o de email para contato.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1763','ct_diagnosticoOncologico','','1'
         ,'','','','','S','N'
         ,'N','1','','32401111650','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia'
         ,'Diagnostico Oncologico____________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1764','ct_diagnosticoOncologico','','1'
         ,'','','','','S','N'
         ,'N','1','','32401111680','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1765','ct_diagnosticoOncologico','dataDiagnostico','1'
         ,'','','TISS_SOL_GUIA','DT_DIAGNOSTICO','N','N'
         ,'N','1','st_data','32401111700','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio.ct_diagnosticoOncologico.dataDiagnostico'
         ,'17-Data do diagn�stico'
         ,'Data em que foi dado o diagn�stico da doen�a referente ao tratamento solicitado.Condicionado. Deve ser preenchido caso o profissional solicitante tenh'
        ||'a conhecimento da informa��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1766','ct_diagnosticoOncologico','diagnosticoCID','1'
         ,'','','','','N','N'
         ,'N','4','dm_diagnosticoCID10','32401111800','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio.ct_diagnosticoOncologico.diagnosticoCID'
         ,'18-Diagn�stico principal'
         ,'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o.Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1767','ct_diagnosticoOncologico','estadiamento','1'
         ,'','','TISS_SOL_GUIA','TP_ESTADIAMENTO','S','N'
         ,'N','1','dm_estadiamento','32401113000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio.ct_diagnosticoOncologico.estadiamento'
         ,'22-Estadiamento do tumor'
         ,'Estadiamento do tumor, conforme tabela de dom�nio n� 31.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1768','ct_diagnosticoOncologico','finalidade','1'
         ,'','','TISS_SOL_GUIA','TP_FINALIDADE','S','N'
         ,'N','1','dm_finalidadeTratamento','32401115000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio.ct_diagnosticoOncologico.finalidade'
         ,'24-C�digo da finalidade do tratamento'
         ,'C�digo da finalidade do tratamento, conforme tabela de dom�nio n� 33.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1769','ct_diagnosticoOncologico','ecog','1'
         ,'','','TISS_SOL_GUIA','TP_ECOG','S','N'
         ,'N','1','dm_ecog','32401116000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio.ct_diagnosticoOncologico.ecog'
         ,'25-Escala de capacidade funcional'
         ,'Classifica��o internacional sobre capacidade funcional do paciente portador de doen�a oncol�gica, conforme tabela de dom�nio n� 30.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1772','ctm_anexoSolicitacaoQuimio','tipoQuimioterapia','1'
         ,'','','TISS_SOL_GUIA','TP_QUIMIOTERAPIA','S','N'
         ,'N','1','dm_tipoQuimioterapia','32401114000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.tipoQuimioterapia'
         ,'23-Tipo de quimioterapi'
         ,'C�digo do tipo de quimioterapia solicitada, conforme tabela de dom�nio n� 58.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1793','ctm_anexoSolicitacaoOPME','','1'
         ,'','','','','N','S'
         ,'S','999999','','32500000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME'
         ,'ANEXO DE SOLICITA��O DE �RTESES, PR�TESES E MATERIAIS ESPECIAIS - OPME_____________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1794','ct_anexoCabecalho','','1'
         ,'','','','','S','N'
         ,'N','1','','32501090000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo'
         ,'Cabe�alho'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1795','ct_anexoCabecalho','registroANS','1'
         ,'','','TISS_SOL_GUIA','NR_REGISTRO_OPERADORA_ANS','S','N'
         ,'N','1','st_registroANS','32501091000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo.ct_anexoCabecalho.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS).Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1796','ct_anexoCabecalho','numeroGuiaAnexo','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA','S','N'
         ,'N','1','st_texto20','32501092000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo.ct_anexoCabecalho.numeroGuiaAnexo'
         ,'2-N�mero do anexo no prestador'
         ,'N�mero que identifica o anexo no prestador de servi�os.Obrigat�rio. � facultada �s operadoras e prestadores de servi�os a utiliza��o de c�digo de barr'
        ||'as, impressos imediatamente abaixo da numera��o. O c�digo de barras deve seguir o padr�o CODE 39 de alta densidade.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1797','ct_anexoCabecalho','numeroGuiaReferenciada','1'
         ,'','','TISS_SOL_GUIA','NR_GUIA_PRINCIPAL','S','N'
         ,'N','1','st_texto20','32501093000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo.ct_anexoCabecalho.numeroGuiaReferenciada'
         ,'3-N�mero da guia referenciada'
         ,'N�mero da guia � qual o anexo est� vinculado.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1798','ct_anexoCabecalho','numeroGuiaOperadora','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','32501096000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo.ct_anexoCabecalho.numeroGuiaOperadora'
         ,'6-N�mero da guia atribu�do pela operadora'
         ,'N�mero que identifica a guia atribu�do pela operadora.Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do '
        ||'n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1799','ct_anexoCabecalho','dataSolicitacao','1'
         ,'','','','','S','N'
         ,'N','1','st_data','32501206000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo.ct_anexoCabecalho.dataSolicitacao'
         ,'26-Data da solicita��o'
         ,'Data em que o profissional solicitando os procedimentos ou itens assistenciais.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1800','ct_anexoCabecalho','senha','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','32501094000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo.ct_anexoCabecalho.senha'
         ,'4-Senha'
         ,'Senha de autoriza��o emitida pela operadora.Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1801','ct_anexoCabecalho','dataAutorizacao','1'
         ,'','','','','N','N'
         ,'N','1','st_data','32501095000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.cabecalho'
        ||'Anexo.ct_anexoCabecalho.dataAutorizacao'
         ,'5-Data da autoriza��o'
         ,'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.Condicionado. Deve ser preenchido em caso de autori'
        ||'za��o pela operadora.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1802','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','32501096010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario'
         ,'Dados do Beneficiario'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1803','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','TISS_SOL_GUIA','NR_CARTEIRA','S','N'
         ,'N','1','st_texto20','32501097000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario.ct_beneficiarioDados.numeroCarteira'
         ,'7-N�mero da carteira do benefici�rio'
         ,'N�mero da carteira do benefici�rio na operadora.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1804','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','','','S','N'
         ,'N','1','dm_simNao','32501098010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario.ct_beneficiarioDados.atendimentoRN'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1805','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','TISS_SOL_GUIA','NM_PACIENTE','S','N'
         ,'N','1','st_texto70','32501098000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario.ct_beneficiarioDados.nomeBeneficiario'
         ,'8-Nome do benefici�rio'
         ,'Nome do benefici�rio.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1806','ct_beneficiarioDados','numeroCNS','1'
         ,'','','','','N','N'
         ,'N','1','st_texto15','32501098020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario.ct_beneficiarioDados.numeroCNS'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1807','ct_beneficiarioDados','identificadorBeneficiario','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','32501098030','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario.ct_beneficiarioDados.identificadorBeneficiario'
         ,'???'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1808','ctm_anexoSolicitante','','1'
         ,'','','','','S','N'
         ,'N','1','','32501098500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.profissio'
        ||'nalSolicitante'
         ,'Dados do Profissional Solicitante'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1809','ctm_anexoSolicitante','nomeProfissional','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR','S','N'
         ,'N','1','st_texto70','32501099000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.profissio'
        ||'nalSolicitante.ctm_anexoSolicitantenomeProfissional'
         ,'9-Nome do profissional solicitante'
         ,'Nome do profissional que est� solicitando o material.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1810','ctm_anexoSolicitante','telefoneProfissional','1'
         ,'','','TISS_SOL_GUIA','NR_TELEFONE_PROFISSIONAL','S','N'
         ,'N','1','st_texto11','32501100000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.profissio'
        ||'nalSolicitante.ctm_anexoSolicitante.telefoneProfissional'
         ,'10-Telefone do profissional solicitante'
         ,'N�mero de telefone do profissional que est� solicitando o material.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1811','ctm_anexoSolicitante','emailProfissional','1'
         ,'','','TISS_SOL_GUIA','DS_EMAIL_PROFISSIONAL','N','N'
         ,'N','1','st_texto60','32501110000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.profissio'
        ||'nalSolicitante.ctm_anexoSolicitante.emailProfissional'
         ,'11-E-mail do profissional solicitante'
         ,'Endere�o de e-mail do profissional que est� solicitando o material.Condicionado. Deve ser preenchido caso o profissional solicitante possua endere�o d'
        ||'e email para contato.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1812','ctm_anexoSolicitacaoOPME','justificativaTecnica','1'
         ,'','','TISS_SOL_GUIA','DS_HDA','S','N'
         ,'N','1','st_texto1000','32501120000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.justifica'
        ||'tivaTecnica'
         ,'12-Justificativa t�cnica'
         ,'Relat�rio profissional embasando a solicita��o.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1813','ctm_anexoSolicitacaoOPME','especificacaoMaterial','1'
         ,'','','TISS_SOL_GUIA','DS_ESPECIFICACAO_MATERIAL','S','N'
         ,'N','1','st_texto500','32501204000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial'
         ,'24-Especifica��o do material solicitado'
         ,'Especifica��o ou esclarecimento adicional do profissional acerca do material solicitado.Condicionado. Deve ser preenchido caso o prestador solicitante'
        ||' tenha alguma informa��o adicional acerca do material solicitado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1814','ctm_anexoSolicitacaoOPME','','1'
         ,'','','','','S','N'
         ,'N','1','','32501120500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas'
         ,'OPME Solicitadas'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1815','ctm_anexoSolicitacaoOPME','','1'
         ,'','','','','S','N'
         ,'N','999999','','32501120550','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1816','ct_procedimentoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','32501120560','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.identificacaoOPME'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1817','ct_procedimentoDados','codigoTabela','1'
         ,'','','','','S','N'
         ,'N','1','dm_tabela','32501130000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.identificacaoOPME.ct_procedimentoDados.codigoTabela'
         ,'13-Tabela de refer�ncia do procedimento ou item assistencial solicitado'
         ,'C�digo da tabela utilizada para identificar os procedimentos ou itens assistenciais solicitados, conforme tabela de dom�nio n� 87.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1818','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','','','S','N'
         ,'N','1','st_texto150','32501150000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.identificacaoOPME.ct_procedimentoDados.descricaoProcedimento'
         ,'15-Descri��o do material solicitado'
         ,'Descri��o do material solicitado pelo prestador.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1819','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','','','S','N'
         ,'N','1','st_texto10','32501140000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.identificacaoOPME.ct_procedimentoDados.codigoProcedimento'
         ,'14-C�digo do material solicitado'
         ,'C�digo do material solicitado pelo prestador.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1820','ctm_anexoSolicitacaoOPME','opcaoFabricante','1'
         ,'','','','','S','N'
         ,'N','1','dm_opcaoFabricante','32501160000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.opcaoFabricante'
         ,'16-Ordem da op��o de fabricante do material solicitado'
         ,'Indica a ordem de prefer�ncia do profissional solicitante em rela��o ao fabricante do material solicitado.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1821','ctm_anexoSolicitacaoOPME','quantidadeSolicitada','1'
         ,'','','','','S','N'
         ,'N','1','st_numerico3','32501170000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.quantidadeSolicitada'
         ,'17-Quantidade solicitada do material'
         ,'Quantidade do material solicitado pelo prestador.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1822','ctm_anexoSolicitacaoOPME','valorSolicitado','1'
         ,'','','','','N','N'
         ,'N','1','st_decimal10-2','32501180000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.valorSolicitado'
         ,'18-Valor do unit�rio material solicitado'
         ,'Valor indicado pelo prestador para o material solicitado.Condicionado. Deve ser preenchido caso o material seja fornecido pelo prestador solicitante, '
        ||'conforme negocia��o entre as partes.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1823','ctm_anexoSolicitacaoOPME','registroANVISA','1'
         ,'','','TISS_ITSOL_GUIA','NR_REGISTRO_ANVISA','N','N'
         ,'N','1','st_texto15','32501201000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.registroANVISA'
         ,'21-Registro ANVISA do material'
         ,'N�mero de registro do material na ANVISA.Condicionado. Deve ser preenchido quando for utilizado c�digo de material ainda n�o cadastrado na TUSS.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1824','ctm_anexoSolicitacaoOPME','codigoRefFabricante','1'
         ,'','','TISS_ITSOL_GUIA','DS_CODIGO_REF_FABRICANTE','N','N'
         ,'N','1','st_texto60','32501202000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.codigoRefFabricante'
         ,'22-C�digo de refer�ncia do material no fabricante'
         ,'C�digo de refer�ncia do material no fabricante.Condicionado. Deve ser preenchido quando se tratar de �rteses, pr�teses e materiais especiais, quando f'
        ||'or utilizado c�digo de material ainda n�o cadastrado na TUSS.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1825','ctm_anexoSolicitacaoOPME','autorizacaoFuncionamento','1'
         ,'','','TISS_ITSOL_GUIA','NR_AUTORIZACAO_FUNCIONAMENTO','N','N'
         ,'N','1','st_texto30','32501203000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.especific'
        ||'acaoMaterial.opmeSolicitadas.opmeSolicitada.autorizacaoFuncionamento'
         ,'23-N�mero da autoriza��o de funcionamento da empresa da qual o material est� sendo comprado'
         ,'N�mero da autoriza��o de funcionamento da empresa da qual o material est� sendo comprado.Condicionado. Deve ser preenchido nos casos em que o prestado'
        ||'r solicitante vai adquirir o material.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1826','ctm_anexoSolicitacaoOPME','Observacao','1'
         ,'','','TISS_SOL_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','32501205000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.Observaca'
        ||'o'
         ,'25-Observa��o / Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio.Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1827','ct_guiaRecursoLote','','1'
         ,'','','','','N','S'
         ,'S','1','','33000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa'
         ,'Recurso de Glosas______________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1828','ct_guiaRecursoLote','','1'
         ,'','','','','S','S'
         ,'N','100','','33000496000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa'
         ,'GUIA DE RECURSO DE GLOSAS_______________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1829','ctm_recursoGlosa','registroANS','1'
         ,'','','','','S','N'
         ,'N','1','st_registroANS','33001624000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.registroANS'
         ,'1-Registro ANS'
         ,'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS).Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1830','ctm_recursoGlosa','numeroGuiaRecGlosaPrestador','1'
         ,'','','','','S','N'
         ,'N','1','st_texto20','33001625000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.numeroGuiaRecGlosaPrestador'
         ,'2-N�mero da guia de recurso de glosas no prestador'
         ,'N�mero que identifica a guia no prestador de servi�os.Obrigat�rio. � facultada �s operadoras e prestadores de servi�os a utiliza��o de c�digo de barra'
        ||'s, impressos imediatamente abaixo da numera��o. O c�digo de barras deve seguir o padr�o CODE 39 de alta densidade.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1831','ctm_recursoGlosa','nomeOperadora','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','33001626000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.nomeOperadora'
         ,'3-Nome da operadora'
         ,'Raz�o Social ou nome fantasia da operadora de planos privados de assist�ncia � sa�de.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1832','ctm_recursoGlosa','objetoRecurso','1'
         ,'','','','','S','N'
         ,'N','1','dm_objetoRecurso','33001627000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.objetoRecurso'
         ,'4-Objeto do recurso de glosa'
         ,'Indica se o recurso apresentado se refere a um protocolo ou a guias espec�ficas dentro do protocolo.Obrigat�rio. Deve ser preenchido com o n�mero 1 no'
        ||' caso de se tratar de Recurso de Protocolo ou n�mero 2 no caso de Recurso de Guia.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1833','ctm_recursoGlosa','numeroGuiaRecGlosaOperadora','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','33001628000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.numeroGuiaRecGlosaOperadora'
         ,'5-N�mero da guia de recurso de glosas atribu�do pela operadora'
         ,'N�mero da guia de recurso de glosas atribu�do pela operadora.Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independe'
        ||'nte do n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1834','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','33001628050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.dadosContratado'
         ,'Dados do Contratado'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1835','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','','','S','S'
         ,'N','1','st_texto14','33001628080','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.dadosContratado.ct_contratado'
        ||'Dados.codigoPrestadorNaOperadora'
         ,'6-C�digo do contratado executante na operadora'
         ,'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1836','ct_contratadoDados','cpfContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CPF','33001629010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.dadosContratado.ct_contratado'
        ||'Dados.cpfContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1837','ct_contratadoDados','cnpjContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CNPJ','33001629020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.dadosContratado.ct_contratado'
        ||'Dados.cnpjContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('recursoGlosa_3_02_00','1838','ct_contratadoDados','nomeContratado','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','33001629000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.dadosContratado.ct_contratado'
        ||'Dados.nomeContratado'
         ,'7-Nome do contratado executante'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1839','ctm_recursoGlosa','numeroLote','1'
         ,'','','','','S','N'
         ,'N','1','st_texto12','33001630000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.numeroLote'
         ,'8-N�mero do lote'
         ,'N�mero atribu�do pelo prestador ao enviar um conjunto de guias para a operadora.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1840','ctm_recursoGlosa','numeroProtocolo','1'
         ,'','','','','S','N'
         ,'N','1','st_numerico12','33001631000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.numeroProtocolo'
         ,'9-N�mero do protocolo'
         ,'N�mero atribu�do pela operadora ao lote de guias encaminhado pelo prestador.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1841','ctm_recursoGlosa','','1'
         ,'','','','','S','N'
         ,'N','1','','33001632000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso'
         ,'10-C�digo da glosa do protocolo'
         ,'C�digo do motivo de glosa do protocolo, conforme tabela de dom�nio n� 38.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a g'
        ||'losa do protocolo, ou seja, o campo objeto do recurso igual a 1'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1842','ctm_recursoGlosa','','1'
         ,'','','','','S','S'
         ,'N','100','','33001636000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia'
         ,'11-Justificativa do prestador para recurso da glosa do protocolo'
         ,'Justificativa do prestador para apresenta��o do recurso de glosa.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do '
        ||'protocolo, ou seja, o campo objeto do recurso igual a 1'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1843','ctm_recursoGlosa','numeroGuiaOrigem','1'
         ,'','','','','S','S'
         ,'N','1','st_texto20','33001637000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.nume'
        ||'roGuiaOrigem'
         ,'13-N�mero da guia no prestador'
         ,'N�mero identificador da guia a que se refere o recurso.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa da guia, ou s'
        ||'eja, o campo objeto do recurso igual a 2'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1844','ctm_recursoGlosa','numeroGuiaOperadora','1'
         ,'','','','','N','S'
         ,'N','1','st_texto20','33001638000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.nume'
        ||'roGuiaOperadora'
         ,'14-N�mero da guia atribu�do pela operadora'
         ,'N�mero atribu�do pela operadora que identifica a guia a que se refere o recurso.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso p'
        ||'ara a glosa da guia, ou seja, o campo objeto do recurso igual a 2 e a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1845','ctm_recursoGlosa','senha','1'
         ,'','','','','N','S'
         ,'N','1','st_texto20','33001639000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.senh'
        ||'a'
         ,'15-Senha'
         ,'Senha de autoriza��o emitida pela operadora.Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1846','ctm_recursoGlosa','codGlosaGuia','1'
         ,'','','','','S','S'
         ,'N','1','','33001640000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia'
         ,'16-C�digo da glosa da guia'
         ,'C�digo do motivo de glosa da guia, conforme tabela de dom�nio n� 38.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa '
        ||'da guia.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1847','ctm_recursoGlosa','justificativaGuia','1'
         ,'','','','','S','S'
         ,'N','999999','st_texto500','33001644000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia'
         ,'17-Justificativa do prestador para recurso da glosa da guia'
         ,'Justificativa do prestador para apresenta��o do recurso de glosa.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa da '
        ||'guia.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1848','ctm_recursoGlosa','dataInicio','1'
         ,'','','','','S','S'
         ,'N','1','st_data','33001645000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.dataInicio'
         ,'19-Data incial do per�odo ou data de realiza��o'
         ,'Data em que o atendimento/procedimento foi realizado.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento'
        ||' ou item assistencial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1849','ctm_recursoGlosa','dataFim','1'
         ,'','','','','N','S'
         ,'N','1','st_data','33001646000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.dataFim'
         ,'20-Data final do per�odo'
         ,'Data final do per�odo de interna��o.Condicionado. Deve ser preenchido no caso de apresenta��o de conta referente � interna��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1850','ctm_recursoGlosa','','1'
         ,'','','','','S','S'
         ,'N','1','','33001644050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.procRecurso'
         ,'18-Resposta ao recurso da guia'
         ,'Indica se o recurso apresentado pelo prestador para a guia foi acatado pela operadora.Condicionado. Deve ser preenchido em caso de recurso da guia. In'
        ||'formar S (sim) caso o recurso tenha sido acatado e com N (n�o) caso o recurso n�o tenha sido acatado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1851','ct_procedimentoDados','codigoTabela','1'
         ,'','','','','S','N'
         ,'N','1','dm_tabela','33001646050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.procRecurso.ct_procedimentoDados.codigoTabela'
         ,'21-Tabela de refer�ncia do procedimento ou item assistencial realizado'
         ,'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados conforme tabela de dom�nio n� 87.Condicionad'
        ||'o. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1852','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','','','S','N'
         ,'N','1','st_texto10','33001647000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.procRecurso.ct_procedimentoDados.codigoProcedimento'
         ,'22-C�digo do procedimento realizado ou item assistencial utilizado'
         ,'C�digo identificador do procedimento ou item assistencial realizado pelo prestador, conforme tabela de dom�nio.Condicionado. Deve ser preenchido em ca'
        ||'so de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1853','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','','','S','N'
         ,'N','1','st_texto150','33001647050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.procRecurso.ct_procedimentoDados.descricaoProcedimento'
         ,'23-Descri��o do procedimento realizado ou item assistencial utilizado'
         ,'Descri��o do procedimento realizado ou item assistencial utilizado.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa d'
        ||'o procedimento ou item assistencial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1854','ctm_recursoGlosa','grauParticipacao','1'
         ,'','','','','N','S'
         ,'N','1','dm_grauPart','33001648000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.grauParticipacao'
         ,'24-Grau de participa��o do profissional'
         ,'Grau de participa��o do profissional na equipe executante do servi�o, conforme tabela de dom�nio n� 35.Condicionado. Deve ser preenchido nas cobran�as'
        ||' referentes � honor�rios profissionais quando a cobran�a foi realizada de forma individual pelo profissional no caso de paciente internado ou referente a procedimento ambulatorial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1855','ctm_recursoGlosa','codGlosaItem','1'
         ,'','','','','S','S'
         ,'N','1','dm_tipoGlosa','33001649000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.codGlosaItem'
         ,'25-C�digo da glosa do procedimento'
         ,'C�digo do motivo da glosa do procedimento ou item assistencial, conforme tabela de dom�nio n� 38.Condicionado. Deve ser preenchido em caso de apresent'
        ||'a��o de recurso para a glosa do procedimento ou item assistencial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1856','ctm_recursoGlosa','valorRecursado','1'
         ,'','','','','S','S'
         ,'N','1','st_decimal8-2','33001650000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.valorRecursado'
         ,'26-Valor recursado'
         ,'Valor da guia ou do procedimento apresentado como recurso pelo prestador.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a g'
        ||'losa do procedimento ou item assistencial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1857','ctm_recursoGlosa','justificativaItem','1'
         ,'','','','','S','S'
         ,'N','1','st_texto500','33001651000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.justificativaItem'
         ,'27-Justificativa do prestador para recurso da glosa do procedimento'
         ,'Justificativa do prestador para apresenta��o do recurso de glosa.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do '
        ||'procedimento ou item assistencial.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1858','ctm_recursoGlosa','valorTotalRecursado','1'
         ,'','','','','S','N'
         ,'N','1','st_decimal10-2','33001652000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.valorTotalRecursado'
         ,'30-Valor total recursado'
         ,'Valor total das guias ou dos procedimentos apresentados como recurso pelo prestador.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','1859','ctm_recursoGlosa','dataRecurso','1'
         ,'','','','','S','N'
         ,'N','1','st_data','33001653000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.dataRecurso'
         ,'32-Data do recurso de glosa'
         ,'Data em que o prestador est� apresentando o recurso de glosa.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1860','ct_autorizacaoSolicitaStatus','','1'
         ,'','','','','N','S'
         ,'S','1','','39000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao'
         ,'Solicita��o Status Autoriza��o______________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1861','ct_guiaCabecalho','','1'
         ,'','','','','S','N'
         ,'N','1','','39000100000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.identificacaoSolicitacao'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1862','ct_guiaCabecalho','registroANS','1'
         ,'','','','','S','N'
         ,'N','1','st_registroANS','39000101000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.identificacaoSolicitacao.ct_guiaCabecalh'
        ||'o.registroANS'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1863','ct_guiaCabecalho','numeroGuiaPrestador','1'
         ,'','','','','S','N'
         ,'N','1','st_texto20','39000102000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.identificacaoSolicitacao.ct_guiaCabecalh'
        ||'o.numeroGuiaPrestador'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1864','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','39000284000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1865','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','','','S','N'
         ,'N','1','st_texto20','39000571000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario.ct_beneficiarioDados.n'
        ||'umeroCarteira'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1866','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','','','S','N'
         ,'N','1','dm_simNao','39000572000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario.ct_beneficiarioDados.a'
        ||'tendimentoRN'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1867','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','39000573000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario.ct_beneficiarioDados.n'
        ||'omeBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1868','ct_beneficiarioDados','numeroCNS','1'
         ,'','','','','N','N'
         ,'N','1','st_texto15','39000574000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario.ct_beneficiarioDados.n'
        ||'umeroCNS'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1869','ct_beneficiarioDados','identificadorBeneficiario','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','39000575000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario.ct_beneficiarioDados.i'
        ||'dentificadorBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1870','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','39000575500','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1871','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','','','S','S'
         ,'N','1','st_texto14','39000615000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosContratado.ct_contratadoDados.codig'
        ||'oPrestadorNaOperadora'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1872','ct_contratadoDados','cpfContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CPF','39000616000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosContratado.ct_contratadoDados.cpfCo'
        ||'ntratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1873','ct_contratadoDados','cnpjContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CNPJ','39000617000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosContratado.ct_contratadoDados.cnpjC'
        ||'ontratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1874','ct_contratadoDados','nomeContratado','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','39000618000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosContratado.ct_contratadoDados.nomeC'
        ||'ontratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','1875','ct_guiaCancelamento','','1'
         ,'','','','','N','S'
         ,'S','1','','38000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia'
         ,'Solicita��o Cancelamento Guias______________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('cancelaGuia_3_02_00','1876','ct_guiaCancelamento','tipoGuia','1'
         ,'','','','','S','N'
         ,'N','1','dm_tipoGuia','38000443000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoGuia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','1877','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','38000446000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.dadosPrestador'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','1878','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','','','S','S'
         ,'N','1','st_texto14','38000445000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.dadosPrestador.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','1879','ct_contratadoDados','cpfContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CPF','38000444000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.dadosPrestador.ct_contratadoDados.cpfContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','1880','ct_contratadoDados','cnpjContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CNPJ','38000447000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.dadosPrestador.ct_contratadoDados.cnpjContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('cancelaGuia_3_02_00','1881','ct_contratadoDados','nomeContratado','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','38000448000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.dadosPrestador.ct_contratadoDados.nomeContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('cancelaGuia_3_02_00','1882','ct_guiaCancelamento','numeroProtocolo','1'
         ,'','','','','N','N'
         ,'N','1','st_texto12','38000449000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.numeroProtocolo'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('cancelaGuia_3_02_00','1883','guiasCancelamento','','1'
         ,'','','','','S','N'
         ,'N','999999','','38000460050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.guiasCancelamento'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('cancelaGuia_3_02_00','1884','guiasCancelamento','numeroGuiaPrestador','1'
         ,'','','','','S','N'
         ,'N','1','st_texto20','38000461000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.guiasCancelamento.numeroGuiaPrestador'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('cancelaGuia_3_02_00','1885','guiasCancelamento','numeroGuiaOperadora','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','38000462000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.guiasCancelamento.numeroGuiaOperadora'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoStatusProtocolo_3_02_00','1886','ct_protocoloSolicitacaoStatus','','1'
         ,'','','','','N','S'
         ,'S','1','','37000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoStatusProtocolo'
         ,'Solicita��o Status Protocolo______________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoStatusProtocolo_3_02_00','1887','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','37000730000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoStatusProtocolo.ct_protocoloSolicitacaoStatus.dadosPrestador'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoStatusProtocolo_3_02_00','1888','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','','','S','S'
         ,'N','1','st_texto14','37000740000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoStatusProtocolo.ct_protocoloSolicitacaoStatus.dadosPrestador.ct_contratadoDados.codi'
        ||'goPrestadorNaOperadora'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoStatusProtocolo_3_02_00','1889','ct_contratadoDados','cpfContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CPF','37000750000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoStatusProtocolo.ct_protocoloSolicitacaoStatus.dadosPrestador.ct_contratadoDados.cpfC'
        ||'ontratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoStatusProtocolo_3_02_00','1890','ct_contratadoDados','cnpjContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CNPJ','37000760000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoStatusProtocolo.ct_protocoloSolicitacaoStatus.dadosPrestador.ct_contratadoDados.cnpj'
        ||'Contratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoStatusProtocolo_3_02_00','1891','ct_contratadoDados','nomeContratado','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','37000770000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoStatusProtocolo.ct_protocoloSolicitacaoStatus.dadosPrestador.ct_contratadoDados.nome'
        ||'Contratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoStatusProtocolo_3_02_00','1892','ct_protocoloSolicitacaoStatus','numeroProtocolo','1'
         ,'','','','','S','N'
         ,'N','1','st_texto12','37000800000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoStatusProtocolo.ct_protocoloSolicitacaoStatus.numeroProtocolo'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1893','codProfissional','','1'
         ,'','','','','S','N'
         ,'N','1','','30105440210','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.codProfissional'
         ,'Identifica��o do Profissional'
         ,''
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1894','codProfissional','codigoPrestadorNaOperadora','1'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_OPERADORA','S','S'
         ,'N','1','st_texto14','30105440220','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.codProfissional.codigoPrestadorNaOperadora'
         ,'31-C�digo na Operadora'
         ,'C�digo na Operadora ou CPF do profissional que executou o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1895','codProfissional','cpfContratado','2'
         ,'','','V_TISS_ITGUIA_EQU_V3','CD_CPF','S','S'
         ,'N','1','st_CPF','30105440230','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.profissionais.codProfissional.cpfContratado'
         ,'31-CPF'
         ,'C�digo na Operadora ou CPF do profissional que executou o procedimento. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1900','ct_demonstrativoSolicitacao','','1'
         ,'','','','','N','S'
         ,'S','1','','36000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno'
         ,'Solicita��o Demonstrativos Retorno______________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1901','ct_demonstrativoSolicitacao','','1'
         ,'','','','','S','S'
         ,'N','1','','36001159000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1902','ct_contratadoDados','','1'
         ,'','','','','S','S'
         ,'N','1','','36001160000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.dadosPrestad'
        ||'or'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1903','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','','','S','S'
         ,'N','1','st_texto14','36001160100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.dadosPrestad'
        ||'or.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1904','ct_contratadoDados','cpfContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CPF','36001160200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.dadosPrestad'
        ||'or.ct_contratadoDados.cpfContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1905','ct_contratadoDados','cnpjContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CNPJ','36001160300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.dadosPrestad'
        ||'or.ct_contratadoDados.cnpjContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1906','ct_contratadoDados','nomeContratado','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','36001160400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.dadosPrestad'
        ||'or.ct_contratadoDados.nomeContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1907','ct_demonstrativoSolicitacao','dataSolicitacao','1'
         ,'','','','','S','S'
         ,'N','1','st_data','36001161000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.dataSolicita'
        ||'cao'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1908','ct_demonstrativoSolicitacao','tipoDemonstrativo','1'
         ,'','','','','S','S'
         ,'N','1','dm_tipoDemonstrativoPagamento','36001162000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.tipoDemonstr'
        ||'ativo'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1909','ct_demonstrativoSolicitacao','','1'
         ,'','','','','S','S'
         ,'N','1','','36001163000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.periodo'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1910','ct_demonstrativoSolicitacao','dataPagamento','1'
         ,'','','','','S','S'
         ,'N','1','st_data','36001164000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.periodo.data'
        ||'Pagamento'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1911','ct_demonstrativoSolicitacao','competencia','1'
         ,'','','','','S','S'
         ,'N','1','st_competencia','36001165000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoPagamento.periodo.comp'
        ||'etencia'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1912','ct_demonstrativoSolicitacao','','1'
         ,'','','','','S','N'
         ,'N','1','','36001166000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1913','ct_contratadoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','36001167000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.dadosPrestador'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1914','ct_contratadoDados','codigoPrestadorNaOperadora','1'
         ,'','','','','S','S'
         ,'N','1','st_texto14','36001167100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.dadosPrestador'
        ||'.ct_contratadoDados.codigoPrestadorNaOperadora'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1915','ct_contratadoDados','cpfContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CPF','36001167200','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.dadosPrestador'
        ||'.ct_contratadoDados.cpfContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1916','ct_contratadoDados','cnpjContratado','1'
         ,'','','','','S','S'
         ,'N','1','st_CNPJ','36001167300','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.dadosPrestador'
        ||'.ct_contratadoDados.cnpjContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1917','ct_contratadoDados','nomeContratado','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','36001167400','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.dadosPrestador'
        ||'.ct_contratadoDados.nomeContratado'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1918','ct_demonstrativoSolicitacao','dataSolicitacao','1'
         ,'','','','','S','N'
         ,'N','1','st_data','36001168000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.dataSolicitaca'
        ||'o'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1919','ct_demonstrativoSolicitacao','','1'
         ,'','','','','S','N'
         ,'N','1','','36001169000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.protocolos'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoDemonstrativoRetorno_3_02_00','1920','ct_demonstrativoSolicitacao','numeroProtocolo','1'
         ,'','','','','S','N'
         ,'N','30','st_texto12','36001170000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoDemonstrativoRetorno.ct_demonstrativoSolicitacao.demonstrativoAnalise.protocolos.num'
        ||'eroProtocolo'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1921','ctm_beneficiarioComunicacao','','1'
         ,'','','','','N','S'
         ,'S','1','','35000000000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao'
         ,'Comunica��o Interna��o___________________________________________________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1922','ct_beneficiarioDados','','1'
         ,'','','','','S','N'
         ,'N','1','','35000122000','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1923','ct_beneficiarioDados','numeroCarteira','1'
         ,'','','','','S','N'
         ,'N','1','st_texto20','35000122010','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario.ct_beneficiarioDados.numero'
        ||'Carteira'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('comunicacaoInternacao_3_02_00','1924','ct_beneficiarioDados','nomeBeneficiario','1'
         ,'','','','','S','N'
         ,'N','1','st_texto70','35000122020','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario.ct_beneficiarioDados.nomeBe'
        ||'neficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1925','ct_beneficiarioDados','identificadorBeneficiario','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','35000122030','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario.ct_beneficiarioDados.identi'
        ||'ficadorBeneficiario'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('comunicacaoInternacao_3_02_00','1926','ct_beneficiarioDados','numeroCNS','1'
         ,'','','','','N','N'
         ,'N','1','st_texto15','35000122040','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario.ct_beneficiarioDados.numero'
        ||'CNS'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1927','ct_beneficiarioDados','atendimentoRN','1'
         ,'','','','','S','N'
         ,'N','1','dm_simNao','35000122050','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario.ct_beneficiarioDados.atendi'
        ||'mentoRN'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1928','ctm_beneficiarioComunicacao','dataEvento','1'
         ,'','','','','S','N'
         ,'N','1','st_data','35000123060','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dataEvento'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1929','ctm_beneficiarioComunicacao','tipoEvento','1'
         ,'','','','','S','N'
         ,'N','1','dm_tipoEvento','35000124070','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.tipoEvento'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1930','ctm_beneficiarioComunicacao','','1'
         ,'','','','','S','N'
         ,'N','1','','35000125080','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosInternacao'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1931','ctm_beneficiarioComunicacao','motivoEncerramento','1'
         ,'','','','','S','S'
         ,'N','1','dm_motivoSaida','35000126090','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosInternacao.motivoEncerramento'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','1932','ctm_beneficiarioComunicacao','tipoInternacao','1'
         ,'','','','','S','S'
         ,'N','1','dm_tipoInternacao','35000127100','3.02.00,3.02.01,3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosInternacao.tipoInternacao'
         ,'Nenhuma'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('mensagemTISS_3_02_00','1933','cabecalhoTransacao','Padrao','1'
         ,'3.02.02','','V_TISS_MENSAGEM_V3','CD_VERSAO','S','N'
         ,'N','1','dm_versao','21300100000','3.02.02,3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.cabecalho.cabecalhoTransacao.Padrao'
         ,'Vers�o do TISS'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1934','ctm_anexoSolicitacaoRadio','numeroCampos','1'
         ,'','','TISS_SOL_GUIA','NR_CAMPOS','S','N'
         ,'N','1','st_numerico3','32301065010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.numeroC'
        ||'ampos'
         ,'29-N�mero de campos'
         ,'N�mero de campos de irradia��o.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1935','ctm_anexoSolicitacaoRadio','doseCampo','1'
         ,'','','TISS_SOL_GUIA','NR_DOSE_CAMPO','S','N'
         ,'N','1','st_numerico4','32301066010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.doseCam'
        ||'po'
         ,'30-Dose por dia (em Gy)'
         ,'Dose de radioter�pico, expressa em Gy, por dia de tratamento.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1936','ctm_anexoSolicitacaoRadio','doseTotal','1'
         ,'','','TISS_SOL_GUIA','NR_DOSE_TOTAL','S','N'
         ,'N','1','st_numerico4','32301067010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.doseTot'
        ||'al'
         ,'31-Dose total (em Gy)'
         ,'Dose total, expressa em Gy, a ser utilizada considerando o n�mero de dias e dosagem di�ria.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1937','ctm_anexoSolicitacaoRadio','nrDias','1'
         ,'','','TISS_SOL_GUIA','NR_DIAS','S','N'
         ,'N','1','st_numerico3','32301068010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.nrDias'
         ,'32-N�mero de dias'
         ,'N�mero de dias de tratamento previstos pelo profissional solicitante.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1938','ctm_anexoSolicitacaoRadio','dtPrevistaInicio','1'
         ,'','','TISS_SOL_GUIA','DT_PREVISTA_INICIO','S','N'
         ,'N','1','st_data','32301069010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dtPrevi'
        ||'staInicio'
         ,'33-Data prevista para in�cio da administra��o'
         ,'Data prevista para in�cio da administra��o da radioterapia.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1939','ctm_anexoSolicitacaoRadio','observacao','1'
         ,'','','TISS_SOL_GUIA','DS_OBSERVACAO','N','N'
         ,'N','1','st_texto500','32301070100','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.observa'
        ||'cao'
         ,'34-Observa��o / Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1940','ct_anexoCabecalho','dataSolicitacao','1'
         ,'','','TISS_SOL_GUIA','DH_SOLICITACAO','S','N'
         ,'N','1','st_data','32301070200','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.cabecal'
        ||'hoAnexo.ct_anexoCabecalho.dataSolicitacao'
         ,'35-Data da solicita��o'
         ,'Data em que o profissional solicitando os procedimentos ou itens assistenciais.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1941','ctm_anexoSolicitacaoQuimio','tumor','1'
         ,'','','TISS_SOL_GUIA','CD_TUMOR','S','N'
         ,'N','1','dm_tumor','32401117010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.tumor'
         ,'26-Tumor'
         ,'Classifica��o do tumor conforme tabela de dom�nio n� 67.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1942','ctm_anexoSolicitacaoQuimio','nodulo','1'
         ,'','','TISS_SOL_GUIA','CD_NODULO','S','N'
         ,'N','1','dm_nodulo','32401117020','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.nodulo'
         ,'27-N�dulo'
         ,'Classifica��o do n�dulo conforme tabela de dom�nio n� 66.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1943','ctm_anexoSolicitacaoQuimio','metastase','1'
         ,'','','TISS_SOL_GUIA','CD_METASTASE','S','N'
         ,'N','1','dm_metastase','32401117030','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.metastase'
         ,'28-Met�stase'
         ,'Classifica��o da met�stase conforme tabela de dom�nio n� 65.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1944','ctm_anexoSolicitacaoQuimio','planoTerapeutico','1'
         ,'','','TISS_SOL_GUIA','DS_PLANO_TERAPEUTICO','S','N'
         ,'N','1','st_texto1000','32401117110','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.planoTerapeutico'
         ,'29-Plano terap�utico'
         ,'Plano terap�utico proposto pelo profissional solicitante.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1945','ct_diagnosticoOncologico','diagnosticoHispatologico','1'
         ,'','','TISS_SOL_GUIA','DS_HDA','S','N'
         ,'N','1','st_texto1000','32401117120','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio.ct_diagnosticoOncologico.diagnosticoHispatologico'
         ,'30-Diagn�stico cito/histopatol�gico'
         ,'Descri��o do diagn�stico citopatol�gico e histopatol�gico.Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1946','ct_diagnosticoOncologico','infoRelevantes','1'
         ,'','','TISS_SOL_GUIA','DS_INFO_RELEVANTES','N','N'
         ,'N','1','st_texto1000','32401117130','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diagn'
        ||'osticoOncologicoQuimioterapia.diagQuimio.ct_diagnosticoOncologico.infoRelevantes'
         ,'31-Informa��es relevantes'
         ,'Outras informa��es relevantes a serem fornecidas pelo profissional solicitante para esclarecimento do caso.Condicionado. Deve ser preenchido caso haja'
        ||' informa��es relevantes que possam contribuir para o entendimento do caso e facilita��o da autoriza��o do procedimento'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1947','ct_drogasSolicitadas','','1'
         ,'','','','','S','N'
         ,'N','1','','32401118052','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas'
         ,'Medicamentos e Drogas Solicitadas_______'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1948','ct_drogasSolicitadas','','1'
         ,'','','','','S','N'
         ,'N','999999','','32401118056','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada'
         ,'Droga Solicitada________________'
         ,'???'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1949','ct_drogasSolicitadas','dataProvavel','1'
         ,'','','TISS_ITSOL_GUIA','DT_PROVAVEL','S','N'
         ,'N','1','st_data','32401118060','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.dataProvavel'
         ,'32-Data Prevista para In�cio da Administra��o'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1950','ct_procedimentoDados','','1'
         ,'','','','','S','N'
         ,'N','1','','32401118062','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.identificacao'
         ,'Medicamentos e Drogas Solicitadas_____________________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1951','ct_procedimentoDados','codigoTabela','1'
         ,'','','','','S','N'
         ,'N','1','dm_tabela','32401120010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.identificacao.ct_procedimentoDados.codigoTabela'
         ,'33-Tabela'
         ,'C�digo da tabela utilizada para identificar os procedimentos ou itens assistenciais solicitados, conforme tabela de dom�nio n� 87.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1952','ct_procedimentoDados','codigoProcedimento','1'
         ,'','','','','S','N'
         ,'N','1','st_texto10','32401120110','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.identificacao.ct_procedimentoDados.codigoProcedimento'
         ,'34-C�digo do medicamento'
         ,'C�digo do medicamento solicitado pelo prestador, conforme tabela de dom�nio.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1953','ct_procedimentoDados','descricaoProcedimento','1'
         ,'','','','','S','N'
         ,'N','1','st_texto150','32401120210','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.identificacao.ct_procedimentoDados.descricaoProcedimento'
         ,'35-Descri��o '
         ,'Descri��o do medicamento solicitado.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1954','ct_drogasSolicitadas','qtDoses','1'
         ,'','','TISS_ITSOL_GUIA','QT_DOSES','S','N'
         ,'N','1','st_decimal7-2','32401120310','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.qtDoses'
         ,'36-Dosagem Total do cliclo'
         ,'Doses previstas do medicamento no tratamento quimioter�pico.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1955','ct_drogasSolicitadas','unidadeMedida','1'
         ,'','','TISS_ITSOL_GUIA','CD_UNIDADE_MEDIDA','S','N'
         ,'N','1','dm_unidadeMedida','32401120380','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.unidadeMedida'
         ,'37-Unidade de Medida'
         ,'Unidade de medida do medicamento conforme tabela de dom�nio n� 60.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1956','ct_drogasSolicitadas','viaAdministracao','1'
         ,'','','TISS_ITSOL_GUIA','TP_VIA_ADMINISTRACAO','S','N'
         ,'N','1','dm_viaAdministracao','32401120410','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.viaAdministracao'
         ,'38-Via adm'
         ,'Via de administra��o do medicamento, conforme tabela de dom�nio n� 62.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1957','ct_drogasSolicitadas','frequencia','1'
         ,'','','TISS_ITSOL_GUIA','NR_FREQUENCIA','S','N'
         ,'N','1','st_numerico2','32401120510','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.droga'
        ||'sSolicitadas.drogaSolicitada.ct_drogasSolicitadas.frequencia'
         ,'39-Frequ�ncia'
         ,'Quantidade de doses do medicamento a serem administradas no dia.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1958','tratamentosAnteriores','','1'
         ,'','','','','N','N'
         ,'N','1','','32401120565','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.trata'
        ||'mentosAnteriores'
         ,'Tratamentos Anteriores__________'
         ,'Nehuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1959','tratamentosAnteriores','cirurgia','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DS_HISTORICO','N','N'
         ,'N','1','st_texto40','32401200610','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.trata'
        ||'mentosAnteriores.cirurgia'
         ,'40-Cirurgia'
         ,'Descri��o de procedimento cir�rgico, relativo � patologia atual, ao qual o benefici�rio foi submetido anteriormente.Condicionado. Deve ser preenchido '
        ||'em caso de cirurgia realizada anteriormente.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1960','tratamentosAnteriores','datacirurgia','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DT_HISTORICO','N','N'
         ,'N','1','st_data','32401200710','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.trata'
        ||'mentosAnteriores.datacirurgia'
         ,'41-Data de realiza��o'
         ,'Data em que o atendimento/procedimento foi realizado.Condicionado. Deve ser preenchido em caso de cirurgia realizada anteriormente.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1961','tratamentosAnteriores','areaIrradiada','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DS_HISTORICO','N','N'
         ,'N','1','st_texto40','32401200810','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.trata'
        ||'mentosAnteriores.areaIrradiada'
         ,'42-�rea irradiada'
         ,'Identifica��o da �rea irradiada em tratamento radioter�pico anterior.Condicionado. Deve ser preenchido em caso de tratamento radioter�pico realizado a'
        ||'nteriormente.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1962','tratamentosAnteriores','dataIrradiacao','1'
         ,'','','TISS_ITSOL_GUIA_TRAT_ANTERIOR','DT_HISTORICO','N','N'
         ,'N','1','st_data','32401200910','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.trata'
        ||'mentosAnteriores.dataIrradiacao'
         ,'43-Data da aplica��o da �ltima radioterapia'
         ,'Data em que foi realizada a radioterapia anterior.Condicionado. Deve ser preenchido em caso de tratamento radioter�pico anteriormente realizado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1963','ctm_anexoSolicitacaoQuimio','observacao','1'
         ,'','','','','N','N'
         ,'N','1','st_texto500','32401300010','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.obser'
        ||'vacao'
         ,'44-Observa��o / Justificativa'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio.Opcional.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1964','ctm_anexoSolicitacaoQuimio','numeroCiclos','1'
         ,'','','TISS_SOL_GUIA','NR_CICLOS','S','N'
         ,'N','1','st_numerico2','32401300110','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.numer'
        ||'oCiclos'
         ,'45-N�mero de ciclos previstos'
         ,'N�mero de ciclos previstos de tratamento.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1965','ctm_anexoSolicitacaoQuimio','cicloAtual','1'
         ,'','','TISS_SOL_GUIA','NR_CICLO_ATUAL','S','N'
         ,'N','1','st_numerico2','32401300210','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.ciclo'
        ||'Atual'
         ,'46-Ciclo atual'
         ,'N�mero do ciclo atual do tratamento quimioter�pico.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1966','ctm_anexoSolicitacaoQuimio','diasCicloAtual','1'
         ,'','','TISS_SOL_GUIA','NR_DIAS_CICLO_ATUAL','S','N'
         ,'N','1','st_numerico3','32401300280','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.diasC'
        ||'icloAtual'
         ,'47-No.de dias do Ciclo Atual'
         ,'Quantidade de dias do ciclo atual do tratamento quimioter�pico.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1967','ctm_anexoSolicitacaoQuimio','intervaloCiclos','1'
         ,'','','TISS_SOL_GUIA','NR_INTERVALO_CICLOS','S','N'
         ,'N','1','st_numerico3','32401300310','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.inter'
        ||'valoCiclos'
         ,'48-Intervalo entre ciclos (em dias)'
         ,'Quantidade de dias entre os ciclos de tratamento.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1968','ct_anexoCabecalho','dataSolicitacao','1'
         ,'','','TISS_SOL_GUIA','DH_SOLICITACAO','S','N'
         ,'N','1','st_data','32401300410','3.03.00,3.03.01,3.03.02,3.03.03,3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.cabec'
        ||'alhoAnexo.ct_anexoCabecalho.dataSolicitacao'
         ,'49-Data da solicita��o'
         ,'Data em que o profissional solicitando os procedimentos ou itens assistenciais.Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1969','ct_elegibilidadeVerifica','tipoIdent','1'
         ,'','','V_TISS_SOL_ELEG_V3','TP_IDENT_BENEFICIARIO','N','N'
         ,'N','1','dm_tipoIdent','31000001250','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.tipoIdent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,'<TP_IDENT_ELEG_BENEFICIARIO#Tipo de autentica��o padr�o:>;00-N�o registrar;01-Tarja magn�tica;02-C�digo de barras;03-Cart�o de identifica��o;04-QR code;05-Impress�o digital;06-Leitura Facial;07-Leitura de �ris;08-Leitura da geometria da m�o;'
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('verificaElegibilidade_3_02_00','1970','ct_elegibilidadeVerifica','templateBiometrico','1'
         ,'','','V_TISS_SOL_ELEG_V3','DS_TEMPLATE_IDENT_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','31000001350','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.templateBiometrico'
         ,'Nenhuma'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1971','ct_elegibilidadeVerifica','ausenciaCodValidacao','1'
         ,'','','V_TISS_SOL_ELEG_V3','CD_AUSENCIA_VALIDACAO','N','N'
         ,'N','1','dm_ausenciaCodValidacao','31000001500','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.ausenciaCodValidacao'
         ,'Nenhuma'
         ,'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador'
        ||' usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('verificaElegibilidade_3_02_00','1972','ct_elegibilidadeVerifica','codValidacao','1'
         ,'','','V_TISS_SOL_ELEG_V3','CD_VALIDACAO','N','N'
         ,'N','1','st_texto10','31000001600','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.verificaElegibilidade.ct_elegibilidadeVerifica.codValidacao'
         ,'Nenhuma'
         ,'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Condicionado. Deve ser preenchido quando a operadora e o presta'
        ||'dor usam c�digo de valida��o.'
         ,''
         ,'<SN_COD_VALIDACAO_BENEFICIARIO_ELEG#Informar Cod.Valida��o?>;N-N�o;S-Sim;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1973','ct_beneficiarioDados','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','32301052045','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario.ct_beneficiarioDados.tipoIdent'
         ,'???'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1974','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','32301052055','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoRadio.ctm_anexoSolicitacaoRadio.dadosBe'
        ||'neficiario.ct_beneficiarioDados.templateBiometrico'
         ,'???'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','par1:pCdPaciente;par2:pCdConv;');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1975','ct_beneficiarioDados','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','32401109083','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario.ct_beneficiarioDados.tipoIdent'
         ,'???'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1976','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','32401109085','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoQuimio.ctm_anexoSolicitacaoQuimio.dados'
        ||'Beneficiario.ct_beneficiarioDados.templateBiometrico'
         ,'???'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteAnexos_3_02_00','1977','ct_beneficiarioDados','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','32501098025','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario.ct_beneficiarioDados.tipoIdent'
         ,'???'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteAnexos_3_02_00','1978','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','32501098035','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteAnexos.ct_anexoLote.AnexosGuiasTISS.anexoSolicitacaoOPME.ctm_anexoSolicitacaoOPME.dadosBene'
        ||'ficiario.ct_beneficiarioDados.templateBiometrico'
         ,'???'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1979','ct_autorizacaoSADT','ausenciaCodValidacao','1'
         ,'','','TISS_GUIA','CD_AUSENCIA_VALIDACAO','N','N'
         ,'N','1','dm_ausenciaCodValidacao','30103008500','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAutorizacao.ct_autorizacaoSAD'
        ||'T.ausenciaCodValidacao'
         ,'Nenhuma'
         ,'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador'
        ||' usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1980','ct_autorizacaoSADT','codValidacao','1'
         ,'','','TISS_GUIA','CD_VALIDACAO','N','N'
         ,'N','1','st_texto10','30103008501','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAutorizacao.ct_autorizacaoSAD'
        ||'T.codValidacao'
         ,'Nenhuma'
         ,'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador '
        ||'usam c�digo de valida��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1981','ct_beneficiarioDados','tipoIdent','1'
         ,'','','TISS_GUIA','TP_IDENT_BENEFICIARIO','N','N'
         ,'N','1','dm_tipoIdent','30103011199','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario.ct_beneficiarioD'
        ||'ados.tipoIdent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1982','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','TISS_GUIA','DS_TEMPLATE_IDENT_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','30103012001','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosBeneficiario.ct_beneficiarioD'
        ||'ados.templateBiometrico'
         ,'Nenhuma'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1983','ct_autorizacaoInternacao','ausenciaCodValidacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_AUSENCIA_VALIDACAO','N','N'
         ,'N','1','dm_ausenciaCodValidacao','30104030500','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosAutorizacao'
        ||'.ct_autorizacaoInternacao.ausenciaCodValidacao'
         ,'Nenhuma'
         ,'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador'
        ||' usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1984','ct_autorizacaoInternacao','codValidacao','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','CD_VALIDACAO','N','N'
         ,'N','1','st_texto10','30104030501','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosAutorizacao'
        ||'.ct_autorizacaoInternacao.codValidacao'
         ,'Nenhuma'
         ,'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador '
        ||'usam c�digo de valida��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1985','ct_beneficiarioDados','tipoIdent','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','TP_IDENT_BENEFICIARIO','N','N'
         ,'N','1','dm_tipoIdent','30104040499','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o.ct_beneficiarioDados.tipoIdent'
         ,'Nenhum'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1986','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','V_TISS_GUIA_RES_INT_V3','DS_TEMPLATE_IDENT_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','30104040501','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.dadosBeneficiari'
        ||'o.ct_beneficiarioDados.templateBiometrico'
         ,'Nenhum'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1987','ctm_consultaGuia','ausenciaCodValidacao','1'
         ,'','','TISS_GUIA','CD_AUSENCIA_VALIDACAO','N','N'
         ,'N','1','dm_ausenciaCodValidacao','30106045000','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.ausenciaCodValidacao'
         ,'Nenhuma'
         ,'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador'
        ||' usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1988','ctm_consultaGuia','codValidacao','1'
         ,'','','TISS_GUIA','CD_VALIDACAO','N','N'
         ,'N','1','st_texto10','30106045001','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.codValidacao'
         ,'Nenhuma'
         ,'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador '
        ||'usam c�digo de valida��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','1989','ct_beneficiarioDados','tipoIdent','1'
         ,'','','TISS_GUIA','TP_IDENT_BENEFICIARIO','N','N'
         ,'N','1','dm_tipoIdent','30106099900','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario.ct_beneficiari'
        ||'oDados.tipoIdent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('loteGuias_3_02_00','1990','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','TISS_GUIA','DS_TEMPLATE_IDENT_BENEFICIARIO','N','N'
         ,'N','1','base64Binary','30106100001','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosBeneficiario.ct_beneficiari'
        ||'oDados.templateBiometrico'
         ,'Nenhuma'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1991','ct_beneficiarioDados','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','39000574999','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario.ct_beneficiarioDados.t'
        ||'ipoIdent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitaStatusAutorizacao_3_02_00','1992','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','39000575001','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitaStatusAutorizacao.ct_autorizacaoSolicitaStatus.dadosBeneficiario.ct_beneficiarioDados.t'
        ||'emplateBiometrico'
         ,'Nenhuma'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1993','ctm_sp-sadtSolicitacaoGuia','ausenciaCodValidacao','1'
         ,'','','TISS_SOL_GUIA','CD_AUSENCIA_VALIDACAO','N','N'
         ,'N','1','dm_ausenciaCodValidacao','30304000500','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.ausenciaCodValidacao'
         ,'Nenhuma'
         ,'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador'
        ||' usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1994','ctm_sp-sadtSolicitacaoGuia','codValidacao','1'
         ,'','','TISS_SOL_GUIA','CD_VALIDACAO','N','N'
         ,'N','1','st_texto10','30304000501','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.codValidacao'
         ,'Nenhuma'
         ,'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador '
        ||'usam c�digo de valida��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1995','ctm_sp-sadtSolicitacaoGuia','tipoEtapaAutorizacao','1'
         ,'','','TISS_SOL_GUIA','TP_ETAPA_AUTORIZACAO','S','N'
         ,'N','1','dm_etapasAutorizacao','30304000550','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.tipoEtapaAutorizacao'
         ,'Nenhuma'
         ,'Indica a etapa da solicita��o de autoriza��o, conforme tabela de dom�nio n� 73. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1996','ct_beneficiarioDados','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','30309900001','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.tipoIdent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1997','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','30310000001','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.templateBiometrico'
         ,'Nenhuma'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','1998','ct_beneficiarioDados','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','30407900001','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.tipoIdent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('solicitacaoProcedimento_3_02_00','1999','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','30408000001','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.dadosBeneficiario.ct_beneficiarioDados.templateBiometrico'
         ,'Nenhuma'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2000','ctm_prorrogacaoSolicitacaoGuia','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','30506900001','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosBeneficiario.tipoIdent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2001','ctm_prorrogacaoSolicitacaoGuia','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','30507000001','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.dadosBeneficiario.templateBiometrico'
         ,'Nenhuma'
         ,'Min<FA>cia do identificador biom<E9>trico. Opcional.'
         ,''
         ,''
         ,''
         ,'');
  
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('comunicacaoInternacao_3_02_00','2002','ct_beneficiarioDados','tipoIdent','1'
         ,'','','','','N','N'
         ,'N','1','dm_tipoIdent','35000122029','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario.ct_beneficiarioDados.tipoId'
        ||'ent'
         ,'Nenhuma'
         ,'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identi'
        ||'ficador biom�trico do benefici�rio for informado.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_PARAMETROS_CONSULTA)
  VALUES ('comunicacaoInternacao_3_02_00','2003','ct_beneficiarioDados','templateBiometrico','1'
         ,'','','','','N','N'
         ,'N','1','base64Binary','35000122031','3.04.00,3.04.01,3.05.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.comunicacaoInternacao.ctm_beneficiarioComunicacao.dadosBeneficiario.ct_beneficiarioDados.templa'
        ||'teBiometrico'
         ,'Nenhuma'
         ,'Min�cia do identificador biom�trico. Opcional.'
         ,''
         ,''
         ,''
         ,'','');		 

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2004','ctm_internacaoSolicitacaoGuia','ausenciaCodValidacao','1'
         ,'','','TISS_SOL_GUIA','CD_AUSENCIA_VALIDACAO','N','N'
         ,'N','1','dm_ausenciaCodValidacao','30402005000','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.ausenciaCodValidacao'
         ,'Nenhuma'
         ,'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador'
        ||' usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2005','ctm_internacaoSolicitacaoGuia','codValidacao','1'
         ,'','','TISS_SOL_GUIA','CD_VALIDACAO','N','N'
         ,'N','1','st_texto10','30402005001','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.codValidacao'
         ,'Nenhuma'
         ,'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador '
        ||'usam c�digo de valida��o.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2006','ctm_internacaoSolicitacaoGuia','tipoEtapaAutorizacao','1'
         ,'','','TISS_SOL_GUIA','TP_ETAPA_AUTORIZACAO','S','N'
         ,'N','1','dm_etapasAutorizacao','30402005002','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoInternacao.ct'
        ||'m_internacaoSolicitacaoGuia.tipoEtapaAutorizacao'
         ,'Nenhuma'
         ,'Indica a etapa da solicita��o de autoriza��o, conforme tabela de dom�nio n� 73. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2007','ct_procedimentoExecutadoInt','sequencialItem','1'
         ,'','','V_TISS_ITGUIA_V3','SQ_ITEM','S','N'
         ,'N','1','st_numerico4','30104110099','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.procedimentosExe'
        ||'cutados.procedimentoExecutado.ct_procedimentoExecutadoInt.sequencialItem'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou it'
        ||'em assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2008','ct_procedimentoExecutadoSadt','sequencialItem','1'
         ,'','','V_TISS_ITGUIA_V3','SQ_ITEM','S','N'
         ,'N','1','st_numerico4','30103042999','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.procedimentosExecutados.procedimen'
        ||'toExecutado.ct_procedimentoExecutadoSadt.sequencialItem'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou it'
        ||'em assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2009','ct_outrasDespesas','sequencialItem','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','SQ_ITEM','S','N'
         ,'N','1','st_numerico4','30103067998','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.sequencialItem'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou it'
        ||'em assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2010','ct_outrasDespesas','itemVinculado','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','SQ_REF','N','N'
         ,'N','1','st_numerico4','30103092900','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.outrasDespesas.ct_outrasDespesas.d'
        ||'espesa.itemVinculado'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial a que a despesa est� vinculada. Opcional.'
         ,'Op��es da configura��o "Vincular despesa com procedimento":
1 Procedimento do atendimento:
V�ncula todas as despesas com o procedimento do atendimento'
        ||' se este estiver contido na guia.
2 Procedimentos vinculados ao aviso de cirurgia (cir principal):
Vincula todas as despesas de sa�da pra paciente � cirurgia principal sinalizada no centro-cir�rgico.
3 Procedimentos vinculados ao aviso de cirurgia/atendimento
Jun��o da duas configura��es anteriores; quando n�o encontrar na op��o 2, preenche com a op��o 1.'
         ,'<TP_ITEM_VINCULADO_SP#Vincular despesa com procedimento:>;00-N�o utilizar;01-Do atendimento;02-Vinculados ao av de cirurgia (cir principal);03-Vinculados ao av de cirurgia/atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2012','ct_procedimentoExecutadoHonorIndiv','sequencialItem','1'
         ,'','','V_TISS_ITGUIA_V3','SQ_ITEM','S','N'
         ,'N','1','st_numerico4','30105309000','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaHonorarioIndividual.ctm_honorarioIndividualGuia.procedimen'
        ||'tosRealizados.procedimentoRealizado.ct_procedimentoExecutadoHonorIndiv.sequencialItem'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou it'
        ||'em assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('recursoGlosa_3_02_00','2013','ctm_recursoGlosa','sequencialItem','1'
         ,'','','','','S','N'
         ,'N','1','st_numerico4','33001644051','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.recursoGlosa.ct_guiaRecursoLote.guiaRecursoGlosa.ctm_recursoGlosa.opcaoRecurso.recursoGuia.opca'
        ||'oRecursoGuia.itensGuia.procRecurso.sequencialItem'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou it'
        ||'em assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2014','ct_outrasDespesas','sequencialItem','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','SQ_ITEM','S','N'
         ,'N','1','st_numerico4','30104130150','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.sequencialItem'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou it'
        ||'em assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2015','ct_outrasDespesas','itemVinculado','1'
         ,'','','V_TISS_ITGUIA_OUT_V3','SQ_REF','N','N'
         ,'N','1','st_numerico4','30104145000','3.04.00,3.04.01,3.05.00,4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaResumoInternacao.ctm_internacaoResumoGuia.outrasDespesas.c'
        ||'t_outrasDespesas.despesa.itemVinculado'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial a que a despesa est� vinculada. Opcional.'
         ,'Op��es da configura��o "Vincular despesa com procedimento":
1 Procedimento do atendimento:
V�ncula todas as despesas com o procedimento do atendimento'
        ||' se este estiver contido na guia.
2 Procedimentos vinculados ao aviso de cirurgia (cir principal):
Vincula todas as despesas de sa�da pra paciente � cirurgia principal sinalizada no centro-cir�rgico.
3 Procedimentos vinculados ao aviso de cirurgia/atendimento
Jun��o da duas configura��es anteriores; quando n�o encontrar na op��o 2, preenche com a op��o 1.'
         ,'<TP_ITEM_VINCULADO_RI#Vincular despesa com procedimento:>;00-N�o utilizar;01-Do atendimento;02-Vinculados ao av de cirurgia (cir principal);03-Vinculados ao av de cirurgia/atendimento;'
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2016','tipoCancelamento','','1'
         ,'','','','','S','N'
         ,'N','1','','38000448500','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2017','tipoCancelamentoLote','','1'
         ,'','','','','S','S'
         ,'N','1','','38000448600','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoLote'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2018','tipoCancelamentoLote','numeroLote','1'
         ,'','','','','S','N'
         ,'N','1','st_texto12','38000448610','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoLote.numeroLote'
         ,'Nenhuma'
         ,'N�mero atribu�do pelo prestador ao enviar um conjunto de guias para a operadora.Condicionado. Deve ser preenchido em caso
de cancelamento do lote.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2019','tipoCancelamentoLote','numeroProtocolo','1'
         ,'','','','','N','N'
         ,'N','1','st_texto12','38000449100','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoLote.numeroProtocolo'
         ,'Nenhuma'
         ,'N�mero do protocolo cobran�a no qual a guia foi encaminhada para a operadora. Condicionado. Deve ser preenchido caso j� exista n�mero de protocolo tri'
        ||'bu�do pela operadora.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2020','tipoCancelamentoGuia','','1'
         ,'','','','','S','S'
         ,'N','1','','38000449200','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoGuia'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2021','tipoCancelamentoGuia','tipoGuia','1'
         ,'','','','','S','S'
         ,'N','1','dm_tipoGuia','38000449210','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoGuia.tipoGuia'
         ,'Nenhuma'
         ,'Identificador da natureza de guia a que se refere o cancelamento conforme tabela de dom�nio n� 56. Condicionado. Deve ser preenchido em caso de cancel'
        ||'amento de guia ou recurso de glosa.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2022','tipoCancelamentoGuia','numeroGuiaPrestador','1'
         ,'','','','','S','S'
         ,'N','1','st_texto20','38000461100','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoGuia.numeroGuiaPrestador'
         ,'Nenhuma'
         ,'N�mero que identifica a guia a ser cancelada no prestador de servi�os. Condicionado. Deve ser preenchido em caso de cancelamento de guia ou recurso de'
        ||' glosa.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2023','tipoCancelamentoGuia','numeroGuiaOperadora','1'
         ,'','','','','N','S'
         ,'N','1','st_texto20','38000462100','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoGuia.numeroGuiaOperadora'
         ,'Nenhuma'
         ,'N�mero atribu�do pela operadora que identifica a guia a ser cancelada. Condicionado. Deve ser preenchido em caso de cancelamento de guia ou recurso de'
        ||' glosa, caso a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('cancelaGuia_3_02_00','2024','tipoCancelamentoGuia','numeroProtocolo','1'
         ,'','','','','N','S'
         ,'N','1','st_texto12','38000462110','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.cancelaGuia.ct_guiaCancelamento.tipoCancelamento.tipoCancelamentoGuia.numeroProtocolo'
         ,'Nenhuma'
         ,'N�mero do protocolo cobran�a no qual a guia foi encaminhada para a operadora. Condicionado. Deve ser preenchido caso a natureza da guia seja igual a 2'
        ||' - Faturamento ou 3-Recurso de glosa.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2025','ct_envioDocumentos','','1'
         ,'','','','','N','N'
         ,'S','1','','40200000000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos'
         ,'Envio de Documentos'
         ,'Nenhuma'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2026','ct_envioDocumentos','numeroLote','1'
         ,'','','','','N','N'
         ,'N','1','st_texto12','40200001000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.numeroLote'
         ,'Nenhuma'
         ,'N�mero que identifica no prestador de servi�os o lote ao qual o documento ser� vinculado. Condicionado. Deve ser preenchido quando o envio do document'
        ||'o se referir ao Lote Guias e/ou Recurso de glosa.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2027','ct_envioDocumentos','numeroProtocolo','1'
         ,'','','','','N','N'
         ,'N','1','st_texto12','40200002000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.numeroProtocolo'
         ,'Nenhuma'
         ,'N�mero atribu�do pela operadora ao lote de guias encaminhado pelo prestador, ao qual o documento ser� vinculado. Condicionado. Deve ser preenchido qua'
        ||'ndo o envio do documento se referir ao Lote Guias e/ou Recurso de glosa.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2028','ct_envioDocumentos','numeroGuiaPrestador','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','40200003000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.numeroGuiaPrestador'
         ,'Nenhuma'
         ,'N�mero que identifica a guia no prestador de servi�os � qual o documento ser� vinculado. Condicionado. Deve ser preenchido quando o envio do documento'
        ||' se referir a uma guia ou item espec�fico.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2029','ct_envioDocumentos','numeroGuiaOperadora','1'
         ,'','','','','N','N'
         ,'N','1','st_texto20','40200004000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.numeroGuiaOperadora'
         ,'Nenhuma'
         ,'N�mero que identifica a guia atribu�do pela operadora � qual o documento ser� vinculado. Condicionado. Deve ser preenchido quando o envio do documento'
        ||' se referir a uma guia ou item espec�fico.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2030','ct_envioDocumentos','numeroDocumento','1'
         ,'','','','','S','N'
         ,'N','1','st_texto20','40200005000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.numeroDocumento'
         ,'Nenhuma'
         ,'N�mero que identifica o documento no prestador de servi�os. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2031','ct_envioDocumentos','naturezaGuia','1'
         ,'','','','','S','N'
         ,'N','1','dm_tipoGuia','40200006000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.naturezaGuia'
         ,'Nenhuma'
         ,'Natureza da guia, conforme tabela de dom�nio n� 56. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2032','ct_envioDocumentos','formatoDocumento','1'
         ,'','','','','S','N'
         ,'N','1','dm_formatoDocumento','40200007000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.formatoDocumento'
         ,'Nenhuma'
         ,'Formato do documento, conforme tabela de dom�nio n� 80. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2033','ct_envioDocumentos','seqReferenciaItem','1'
         ,'','','','','N','N'
         ,'N','1','st_numerico4','40200008000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.seqReferenciaItem'
         ,'Nenhuma'
         ,'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Condicionado. Deve ser preenchido em caso de envio de documento referente a um i'
        ||'tem espec�fico.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2034','ct_envioDocumentos','documento','1'
         ,'','','','','S','N'
         ,'N','1','base64Binary','40200009000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.documento'
         ,'Nenhuma'
         ,'Documento codificado em padr�o BASE64. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2035','ct_envioDocumentos','tipoDocumento','1'
         ,'','','','','S','N'
         ,'N','1','dm_tipoDocumento','40200010000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.tipoDocumento'
         ,'Nenhuma'
         ,'Indica o tipo de documento, conforme tabela de dom�nio n�meron� 81. Obrigat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2036','ct_envioDocumentos','observacao','1'
         ,'','','','','N','N'
         ,'N','1','st_texto500','40200011000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.observacao'
         ,'Nenhuma'
         ,'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional. N�o � permitida a informa�'
        ||'�o  e URL.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('envioDocumentos_4_00_00','2037','ct_envioDocumentos','assinaturaDigital','1'
         ,'','','','','N','N'
         ,'N','1','Signature','40200012000','4.00.00'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.envioDocumentos.ct_envioDocumentos.assinaturaDigital'
         ,'Nenhuma'
         ,'Assinatura digital do prestador que est� encaminhando a mensagem. Condicionado. A mensagem deve ser assinada quando o tipo de documento requerer assin'
        ||'atura digital, conforme tabela de dom�nio n� XX.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2038','ctm_prorrogacaoSolicitacaoGuia','nomeContratadoSolicitante','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_CONTRATADO','S','N'
         ,'N','1','st_texto70','30316000000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.dadosSolicitante.nomeContratadoSolicitante'
         ,'14 - Nome do Contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2039','ctm_sp-sadtAtendimento','regimeAtendimento','1'
         ,'','','TISS_GUIA','TP_REGIME_ATENDIMENTO','S','N'
         ,'N','1','dm_regimeAtendimento','30103040100','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAtendimento.ctm_sp-sadtAtendi'
        ||'mento.regimeAtendimento'
         ,'91-Regime de Atendimento'
         ,'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 76. Obrigat�rio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2040','ctm_sp-sadtAtendimento','saudeOcupacional','1'
         ,'','','TISS_GUIA','TP_SAUDE_OCUPACIONAL','N','N'
         ,'N','1','dm_saudeOcupacional','30103040200','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosAtendimento.ctm_sp-sadtAtendi'
        ||'mento.saudeOcupacional'
         ,'92 - Sa�de Ocupacional'
         ,'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 77. Opcional. Deve ser preenchido nos casos de atendimentos referentes � sa�de cupacional'
        ||' do benefici�rio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2041','dadosSolicitante','nomeContratadoSolicitante','1'
         ,'','','TISS_GUIA','NM_PRESTADOR_SOL','S','N'
         ,'N','1','st_texto70','30103021100','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitante.nomeContratadoSol'
        ||'icitante'
         ,'14 - Nome do Contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2042','dadosSolicitacao','indCobEspecial','1'
         ,'','','TISS_GUIA','TP_COBERTURA_ESPECIAL','N','N'
         ,'N','1','dm_cobEsp','30103031100','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaSP-SADT.ctm_sp-sadtGuia.dadosSolicitacao.indCobEspecial'
         ,'90 - Indicador de Cobertura Especial'
         ,'C�digo da Cobertura Especial conforme tabela de dom�nio n� 75. Opcional. Deve ser preenchido nos casos de atendimento ambulatorial em planos de cobert'
        ||'ura exclusivamente hospitalar, a gestantes ou no pr� e p�s operat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2043','ctm_prorrogacaoSolicitacaoGuia','nomeContratadoSolicitante','1'
         ,'','','TISS_SOL_GUIA','NM_PRESTADOR_CONTRATADO','S','N'
         ,'N','1','st_texto70','30511100000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoProrrogacao.c'
        ||'tm_prorrogacaoSolicitacaoGuia.nomeContratadoSolicitante'
         ,'10 - Nome do Contratado'
         ,'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('solicitacaoProcedimento_3_02_00','2044','ctm_sp-sadtSolicitacaoGuia','indCobEspecial','1'
         ,'','','TISS_SOL_GUIA','TP_COBERTURA_ESPECIAL','N','N'
         ,'N','1','dm_cobEsp','30325100000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.solicitacaoProcedimento.ct_solicitacaoProcedimento.ctm_solicitacaoLote.solicitacaoSP-SADT.ctm_s'
        ||'p-sadtSolicitacaoGuia.indCobEspecial'
         ,'90 - Indicador de Cobertura Especial'
         ,'C�digo da Cobertura Especial conforme tabela de dom�nio n� 75. Opcional. Deve ser preenchido nos casos de atendimento ambulatorial em planos de cobert'
        ||'ura exclusivamente hospitalar, a gestantes ou no pr� e p�s operat�rio.'
         ,''
         ,''
         ,''
         ,'');
		 
  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2045','ctm_consultaAtendimento','coberturaEspecial','1'
         ,'','','TISS_GUIA','TP_COBERTURA_ESPECIAL','N','N'
         ,'N','1','dm_cobEsp','30106241000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.coberturaEspecial'
         ,'27 - Indicador de Cobertura Especial'
         ,'C�digo da Cobertura Especial conforme tabela de dom�nio n� 75. Opcional. Deve ser preenchido nos casos de atendimento ambulatorial em planos de cobert'
        ||'ura exclusivamente hospitalar, a gestantes ou no pr� e p�s operat�rio.'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2046','ctm_consultaAtendimento','regimeAtendimento','1'
         ,'','','TISS_GUIA','TP_REGIME_ATENDIMENTO','S','N'
         ,'N','1','dm_regimeAtendimento','30106242000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.regimeAtendimento'
         ,'28 - Regime de Atendimento'
         ,'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 76. Obrigat�rio'
         ,''
         ,''
         ,''
         ,'');

  INSERT INTO DBAMV.ESTRUTURA_SRV_TEMP 
         (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,TP_UTILIZACAO_INICIAL,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY
         ,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND
         ,DS_ROTA_ESTRUTURA_SRV,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3)
  VALUES ('loteGuias_3_02_00','2047','ctm_consultaAtendimento','saudeOcupacional','1'
         ,'','','TISS_GUIA','TP_SAUDE_OCUPACIONAL','N','N'
         ,'N','1','dm_saudeOcupacional','30106243000','4.00.00,4.00.01'
         ,'mensagemTISS.prestadorParaOperadora.prestadorOperadora.loteGuias.ctm_guiaLote.guiasTISS.guiaConsulta.ctm_consultaGuia.dadosAtendimento.ctm_consultaAte'
        ||'ndimento.saudeOcupacional'
         ,'29 - Sa�de Ocupacional'
         ,'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 77. Opcional. Deve ser preenchido nos casos de atendimentos referentes � sa�de cupacional'
        ||' do benefici�rio'
         ,''
         ,''
         ,''
         ,'');


  FOR r1 IN (SELECT * FROM DBAMV.ESTRUTURA_SRV_TEMP ORDER BY CD_ID_ESTRUTURA_SRV) LOOP

    SELECT Count(*)
      INTO nACHOU
      FROM DBAMV.ESTRUTURA_SRV
     WHERE CD_ID_ESTRUTURA_SRV = r1.CD_ID_ESTRUTURA_SRV;

    IF nACHOU = 0 THEN

      INSERT INTO DBAMV.ESTRUTURA_SRV 
             (DS_ID_SRV_PROTO,CD_ID_ESTRUTURA_SRV,DS_ROTA_ESTRUTURA_SRV,DS_COMPLEX_TYPE,DS_TAG,DS_ESTRUTURA_SRV,DS_LEGENDA,DS_NOTA_TECNICA,TP_UTILIZACAO_INICIAL
             ,DS_OPCOES_CONDICAO1,DS_OPCOES_CONDICAO2,DS_OPCOES_CONDICAO3,DS_VALOR_FIXO_INICIAL,DS_PARAM_QUERY,NM_TABELA,NM_COLUNA,SN_OBRIGATORIO,SN_ESCOLHA
             ,SN_ELEMENTO_CONFIG,NR_QT_MAX_OCORR,TP_DADO_SCHEMA,SQ_SCHEMA,DS_VERSOES_ATEND) 
      VALUES (r1.DS_ID_SRV_PROTO,r1.CD_ID_ESTRUTURA_SRV,r1.DS_ROTA_ESTRUTURA_SRV,r1.DS_COMPLEX_TYPE,r1.DS_TAG,r1.DS_ESTRUTURA_SRV,r1.DS_LEGENDA,r1.DS_NOTA_TECNICA,r1.TP_UTILIZACAO_INICIAL
             ,r1.DS_OPCOES_CONDICAO1,r1.DS_OPCOES_CONDICAO2,r1.DS_OPCOES_CONDICAO3,r1.DS_VALOR_FIXO_INICIAL,r1.DS_PARAM_QUERY,r1.NM_TABELA,r1.NM_COLUNA,r1.SN_OBRIGATORIO,r1.SN_ESCOLHA
             ,r1.SN_ELEMENTO_CONFIG,r1.NR_QT_MAX_OCORR,r1.TP_DADO_SCHEMA,r1.SQ_SCHEMA,r1.DS_VERSOES_ATEND);

    ELSE

      UPDATE DBAMV.ESTRUTURA_SRV 
         SET DS_ROTA_ESTRUTURA_SRV = r1.DS_ROTA_ESTRUTURA_SRV
           , DS_COMPLEX_TYPE       = r1.DS_COMPLEX_TYPE
           , DS_TAG                = r1.DS_TAG
           , DS_ESTRUTURA_SRV      = r1.DS_ESTRUTURA_SRV
           , DS_LEGENDA            = r1.DS_LEGENDA
           , DS_NOTA_TECNICA       = r1.DS_NOTA_TECNICA
           , DS_OPCOES_CONDICAO1   = r1.DS_OPCOES_CONDICAO1
           , DS_OPCOES_CONDICAO2   = r1.DS_OPCOES_CONDICAO2
           , DS_OPCOES_CONDICAO3   = r1.DS_OPCOES_CONDICAO3
           , NM_TABELA             = r1.NM_TABELA
           , NM_COLUNA             = r1.NM_COLUNA
           , SN_OBRIGATORIO        = r1.SN_OBRIGATORIO
           , SN_ESCOLHA            = r1.SN_ESCOLHA
           , SN_ELEMENTO_CONFIG    = r1.SN_ELEMENTO_CONFIG
           , NR_QT_MAX_OCORR       = r1.NR_QT_MAX_OCORR
           , TP_DADO_SCHEMA        = r1.TP_DADO_SCHEMA
           , SQ_SCHEMA             = r1.SQ_SCHEMA
           , DS_VERSOES_ATEND      = r1.DS_VERSOES_ATEND
       WHERE CD_ID_ESTRUTURA_SRV   = r1.CD_ID_ESTRUTURA_SRV; 

    END IF; 

  END LOOP;

  DELETE DBAMV.ESTRUTURA_SRV_TEMP;

END;
/

GRANT EXECUTE ON dbamv.PRC_TMPFFCV_ATUALIZA_ESTSRV TO dbaps
/
GRANT EXECUTE ON dbamv.PRC_TMPFFCV_ATUALIZA_ESTSRV TO dbasgu
/
GRANT EXECUTE ON dbamv.PRC_TMPFFCV_ATUALIZA_ESTSRV TO mv2000
/
GRANT EXECUTE ON dbamv.PRC_TMPFFCV_ATUALIZA_ESTSRV TO mvintegra
/

BEGIN
  DBAMV.PRC_TMPFFCV_ATUALIZA_ESTSRV;
  COMMIT;
END;
/