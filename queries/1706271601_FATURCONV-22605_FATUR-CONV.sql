--<DS_SCRIPT>
-- DESCRI��O...: FATURCONV-23072 - Ajuste na estrutura de par�metros
-- RESPONSAVEL.: Oswaldo Cristovam
-- DATA.......: 01/11/2021
-- APLICA��O...: FFCV 
--</DS_SCRIPT>
--<USUARIO=DBAMV>
--<FORCA_EXECUCAO=S>

CREATE OR REPLACE PROCEDURE DBAMV.PRC_TMPFFCV_ATUALIZA_SRV IS 
BEGIN

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pTpTransacao;par3:pCdMultiEmpresa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1004;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pTpTransacao;par3:pCdMultiEmpresa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1005;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pTpTransacao;par3:pCdMultiEmpresa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1006;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pTpTransacao;par3:pCdMultiEmpresa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1007;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdMultiEmpresa;par2:pCdConv;par3:vTpTransacao;par4:vTpGuiasTransacao;par5:nCdRemessa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1011;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdMultiEmpresa;par2:pCdConv;par3:vTpTransacao;par4:vTpGuiasTransacao;par5:nCdRemessa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1012;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdMultiEmpresa;par2:pCdConv;par3:vTpTransacao;par4:vTpGuiasTransacao;par5:nCdRemessa;'
       , DS_NOTA_TECNICA = '-Codigo do Prestador na Operadora

-Vari�vel (tp.atend/setor/origem, aba Contratado) - Antiga configura��o feita com base na aba de Contratado por tipo de atendimento / Setor / Origem, usada em alguns clientes para os conv�nios Unimed BH e Bradesco;'
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1013;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pTpTransacao;par3:pCdMultiEmpresa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1017;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pTpTransacao;par3:pCdMultiEmpresa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1021;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:PCdRemessa;par3:id;par4:pTpTransacao;par5:PTpMensagemTiss;'
       , DS_NOTA_TECNICA = 'Sequencial Automatico (sistema) ou numero da capa do lote'
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1028;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1033;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1034;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da guia de solicita��o de Interna��o. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1035;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1037;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1038;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo Nr.Senha
 - Senha da autoriza��o; (Senha de autoriza��o informada na tela de Guias)
 - N�mero da Guia de autoriza��o; (Guia de autoriza��o informada na tela de Guias)'
       , DS_LEGENDA = 'Senha de autoriza��o fornecida pela operadora. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1039;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de validade da senha de autoriza��o do procedimento. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha com prazo de validade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1040;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;par3:pCdAtend;par4:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da carteira do benefici�rio na operadora. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1042;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdPacienteTmp;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o paciente � um rec�m-nato que est� sendo atendido no contrato do respons�vel, nos termos do Art. 12, inciso III, al�nea a, da Lei 9.656, de 03 de junho de 199. Obrigat�rio.  Deve ser informado "S" - sim - caso o atendimento seja do rec�m-nato e o benefici�rio seja o respons�vel e "N" - n�o - quando o atendimento for do pr�prio benefici�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1043;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;par3:pCdAtend;par4:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do benefici�rio. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1044;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero do Cart�o Nacional de Sa�de do benefici�rio. Condicionado. Deve ser preenchido caso o benefici�rio possua o n�mero do Cart�o Nacional de Sa�de.'
   WHERE CD_ID_ESTRUTURA_SRV = 1045;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1046;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:vTpClasse;par3:pCdAtend;par4:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1049;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:vTpClasse;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1050;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:vTpClasse;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1051;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:vTpClasse;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1052;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Op��o Valor Fixo:
 - A informa��o do C�digo CNES/MS deve ser informado na op��o Valor Fixo

**Para configurar todos os conv�nios com o mesmo c�digo � s� consultar o c�digo do conv�nio com o % (todos) e no campo CNES informar o valor na op��o de Valor Fixo.'
       , DS_LEGENDA = 'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua o c�digo do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1053;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do car�ter do atendimento, conforme tabela de dom�nio n� 23.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1055;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo do faturamento apresentado na guia, conforme tabela de dom�nio n� 55.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1056;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data do in�cio do faturamento..Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a data do in�cio do faturamento da guia que est� sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1057;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Hora do in�cio do faturamento.. Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a hora do in�cio do faturamento da guia que est� sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1058;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data final do faturamento. Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a data do final do faturamento da guia que est� sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1059;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Hora do final do faturamento. Obrigat�rio. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a hora do final do faturamento da guia que est� sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1060;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de interna��o, conforme tabela de dom�nio n� 57.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1061;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Regime da interna��o de acordo com tabela de dom�nio n� 41.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1062;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da declara��o de nascido vivo, que � o documento-base do Sistema de Informa��es sobre Nascidos Vivos do Minist�rio da Sa�de (SINASC/MS). Condicionado. Deve ser preenchido em caso de interna��o obst�trica onde tenha havido nascido vivo.'
   WHERE CD_ID_ESTRUTURA_SRV = 1064;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do diagn�stico de �bito do paciente de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1065;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da declara��o de �bito, que � o documento-base do Sistema de Informa��es sobre Mortalidade do Minist�rio da Sa�de (SIM/MS).. Condicionado.Deve ser preenchido quando o motivo de encerramento for igual ao c�digo 41 (�bito com declara��o de �bito fornecida pelo m�dico assistente) ou quando for �bito do RN na guia de interna��o da m�e.'
   WHERE CD_ID_ESTRUTURA_SRV = 1066;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se a declara��o de �bito � do rec�m-nato durante a interna��o da m�e.. Condicionado. Deve ser preenchido quando o campo N�mero da Declara��o de �bito for preenchido. Preencher com S - SIM caso a declara��o de �bito informada seja do RN e com N - N�o caso a declara��o de �bito informada seja da m�e.'
   WHERE CD_ID_ESTRUTURA_SRV = 1067;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1069;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1069;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento � devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1070;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do motivo de encerramento da interna��o, conforme tabela de dom�nio n� 39.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1071;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Data do Procedimento:
 - Data Lan�amento do Item; (Data ser� a data do lan�amento do item na conta)
 - Data inicio do Atendimento; (Data ser� a data do inicio do atendimento)
 - Data Inicio da Conta; (Data ser� a data inicio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Data (Complementar):
 - Data da cirurgia; (Data ser� a data da cirurgia)
 - N�o Informar; (desconsidera essa op��o)'
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1074;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Hora Inicio do Procedimento:
 - Hora do Lan�amento do Item na conta; (Hora Inicio ser� a hora do lan�amento na conta)
 - Hora do Atendimento; (Hora inicio ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Inicio ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final ser� a hora da alta no atendimento)
 - N�o gera hora
===================================================================
Op��o 2 - Tipo da Gera��o da Hora Inicio Complementar:
 - Hora inicio da cirurgia; (Hora Inicio ser� a hora inicial da cirurgia)
 - Hor�rio Especial; (Informa��o do hor�rio especial, caso tenha)
 - N�o Informar; (desconsidera essa op��o)'
       , DS_LEGENDA = 'Hor�rio inicial da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1075;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Hora Final do Procedimento:
 - Hora do Lan�amento do Item na conta; (Hora Final ser� a hora do lan�amento na conta)
 - Hora do Atendimento; (Hora Final ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hora Final ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hora Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final ser� a hora da alta no atendimento)
 - N�o gera hora
===================================================================
Op��o 2 - Tipo da Gera��o da Hora Fim Complementar:
 - Hora final da cirurgia; (Hora Final ser� a hora final da cirurgia)
 - Hor�rio Especial; (Informa��o do hor�rio especial, caso tenha)
 - N�o Informar; (desconsidera essa op��o)'
       , DS_LEGENDA = 'Hor�rio final da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1076;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1078;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo identificador do procedimento realizado pelo prestador, conforme tabela de dom�nio.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1079;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descri��o do procedimento realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1080;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada do procedimento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1081;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da via de acesso utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 61.. Condicionado. Deve ser preenchido em caso de procedimento cir�rgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1082;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da t�cnica utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 48.. Condicionado. Deve ser preenchido em caso de procedimento cir�rgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1083;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Configura��o criada para somente exibir o percentual do cadastro da atividade m�dica de acordo com a atividade informada na conta (informativo, sem gerar calculo).
Regras:
 - Essa configura��o n�o implica em valor (somente para exibi��o na guia TISS);
 - Caso a configura��o do ID 1085 esteja como "Detalhe (total/qtde/perc.AcresDesc)" o valor unit�rio ser� exibido como Basico (total/qtde);
 - S� ir� exibir se o procedimento tiver uma equipe m�dica;'
       , DS_LEGENDA = 'Fator de redu��o ou acr�scimo sobre o valor do procedimento realizado ou item assistencial utilizado.. Obrigat�rio. Quando n�o houver redu��o ou acr�scimo sobre o valor do procedimento, o campo deve ser preenchido com 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1084;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unit�rio do procedimento realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1085;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total do procedimento realizado, considerando a quantidade de procedimentos realizados, o valor unit�rio e o fator de redu��o ou acr�scimo. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1086;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participa��o do profissional na equipe executante do servi�o, conforme tabela de dom�nio n� 35.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1089;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1091;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1092;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional participante da equipe de excu��o do procedimento.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1093;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do conselho profissional do executante do procedimento ou item assistencial, conforme tabela de dom�nio n� 26.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1094;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de registro no respectivo Conselho Profiisonal.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1095;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n� 59.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1096;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1097;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total de todos os procedimentos realizados.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1099;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total das di�rias, considerando o valor de cada di�ria e a quantidade de di�rias cobradas. Condicionado. Deve ser preenchido caso haja di�rias cobradas.'
   WHERE CD_ID_ESTRUTURA_SRV = 1100;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total das taxas e alugu�is, considerando o somat�rio de todas as taxas e alugu�is cobrados. Condicionado. Deve ser preenchido caso haja taxas ou alugu�is cobrados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1101;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos materiais, considerando o valor unit�rio de cada material e a quantidade utilizada.. Condicionado. Deve ser preenchido caso haja material cobrado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1102;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos medicamentos, considerando o valor unit�rio e a quantidade de cada medicamento utilizado. Condicionado. Deve ser preenchido caso haja medicamento cobrado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1103;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos OPME, considerando o valor unit�rio e a quantidade de cada OPME utilizado. Condicionado. Deve ser preenchido caso haja �rtese, pr�tese ou material especial cobrado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1104;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos gases medicinais, considerando o somat�rio de todos os itens de gases medicinais utilizados. Condicionado.Deve ser preenchido caso haja gases medicinais cobrados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1105;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Somat�rio de todos os valores totais de procedimentos realizados e itens assistenciais utilizados. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1106;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Somat�rio de todos os valores totais de procedimentos realizados e itens assistenciais utilizados. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1106;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da natureza da despesa, conforme tabela de dom�nio n� 25. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1109;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Data Inicial:
 - Data do Lan�amento do Item na conta; (Data ser� a data do lan�amento na conta)
 - Data do Atendimento; (Data ser� a data do in�cio do atendimento)
 - Data Inicio da Conta; (Data ser� a data in�cio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)
==================================================================='
       , DS_LEGENDA = 'Data de realiza��o da despesa. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1111;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o do Hor�rio Inicial:
 - Hora do Lan�amento do Item na conta; (Hor�rio inicial ser� a hora do lan�amento na conta)
 - Hora do Atendimento; (Hor�rio inicial ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hor�rio inicial ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hor�rio inicial ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hor�rio inicial ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Gera��o do Hor�rio Inicial Complementar:
 - Hora do inicio do Gases; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo de movimenta��o na conta do procedimento sej� Gases, ser� gerado a informa��o do hor�rio do g�s no item).'
       , DS_LEGENDA = 'Hor�rio inicial da realiza��o da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobran�a mensur�vel em horas.'
   WHERE CD_ID_ESTRUTURA_SRV = 1112;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o do Hor�rio Final:
 - Hora do Lan�amento do Item na conta; (Hor�rio Final ser� a hora do lan�amento na conta)
 - Hora do Atendimento; (Hor�rio Final ser� a hora do in�cio do atendimento)
 - Hora Inicio da Conta; (Hor�rio Final ser� a hora in�cio da conta)
 - Hora Fim da Conta; (Hor�rio Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hor�rio Final ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Gera��o do Hor�rio Final Complementar:
 - Hora do G�s (Final) no Lan�amento do Item; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo de movimenta��o na conta do procedimento sej� Gases, ser� gerado a informa��o do hor�rio (Final) do g�s no item).'
       , DS_LEGENDA = 'Hor�rio final da realiza��o da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobran�a mensur�vel em horas.'
   WHERE CD_ID_ESTRUTURA_SRV = 1113;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1114;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do item assistencial das despesas realizadas, conforme tabela utilizada. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1115;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada da despesa apresentada. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1116;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da unidade de medida, conforme tabela de dom�nio n� 60. Condicionado. Deve ser preenchido quando o item cobrado possuir unidade de medida.'
   WHERE CD_ID_ESTRUTURA_SRV = 1117;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Fator de redu��o ou acr�scimo sobre o valor do procedimento realizado ou item assistencial utilizado. Obrigat�rio. Caso n�o haja acr�scimo ou redu��o no valor do procedimento, preencher o campo com 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1118;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unit�rio do item assistencial realizado. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo ser� preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1119;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos itens assistenciais utilizados, considerando a quantidade do item assistencial, o valor unit�rio e o fator de redu��o ou acr�scimo. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1120;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descri��o do item assistencial utilizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1121;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de registro do material na ANVISA. Condicionado. Deve ser preenchido em caso de cobran�a de �rteses, pr�teses e materiais especiais, quando for utilizado c�digo de material ainda n�o cadastrado na TUSS.'
   WHERE CD_ID_ESTRUTURA_SRV = 1122;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo de refer�ncia do material no fabricante. Condicionado. Deve ser preenchido quando se tratar de �rteses, pr�teses e materiais especiais.'
   WHERE CD_ID_ESTRUTURA_SRV = 1123;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da autoriza��o de funcionamento da empresa da qual o material est� sendo comprado. Condicionado. Deve ser preenchido em caso de cobran�a de �rteses,  pr�teses e materiais especiais que foram adquiridos pelo prestador solicitante.'
   WHERE CD_ID_ESTRUTURA_SRV = 1124;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��o sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1134;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1140;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia principal de solicita��o de interna��o atribu�do pelo prestador. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1146;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;par3:pCdPrestTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Senha de autoriza��o fornecida pela operadora. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1147;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;par3:pCdPrestTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1148;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do hospital contratado onde o procedimento foi realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1154;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1155;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Raz�o Social ou nome fantasia prestador contratado da operadora onde o procedimento foi realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1156;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Op��o Valor Fixo:
 - A informa��o do C�digo CNES/MS deve ser informado na op��o Valor Fixo

**Para configurar todos os conv�nios com o mesmo c�digo � s� consultar o c�digo do conv�nio com o % (todos) e no campo CNES informar o valor na op��o de Valor Fixo.'
       , DS_LEGENDA = 'C�digo do prestador onde foi realizado o procedimento no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua o c�digo do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1157;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1159;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1160;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua o c�digo do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1161;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de in�cio do faturamento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1168;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data final do faturamento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1169;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Data do Procedimento:
 - Data Lan�amento do Item; (Data ser� a data do lan�amento do item na conta)
 - Data inicio do Atendimento; (Data ser� a data do inicio do atendimento)
 - Data Inicio da Conta; (Data ser� a data inicio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Data (Complementar):
 - Data da cirurgia; (Data ser� a data da cirurgia)
 - N�o Informar; (desconsidera essa op��o)'
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1173;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Hora Inicio do Procedimento:
 - Hora Lan�amento do Item; (Hora ser� a hora do lan�amento do item na conta)
 - Hora inicio do Atendimento; (Hora ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Hora (Complementar):
 - Hora da cirurgia; (Hora ser� a hora da cirurgia)
 - Hor�rio Especial; (Horario especial do item na conta)
 - N�o Informar; (desconsidera essa op��o)'
       , DS_LEGENDA = 'Hor�rio inicial da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1174;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Hora Fim do Procedimento:
 - Hora Lan�amento do Item; (Hora Final ser� a hora do lan�amento do item na conta)
 - Hora inicio do Atendimento; (Hora Final ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Final ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora Final ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final ser� a hora da alta no atendimento)
===================================================================
Op��o 2 - Tipo da Gera��o da Hora (Complementar):
 - Hora Final da cirurgia; (Hora Final ser� a hora final da cirurgia)
 - Hor�rio Especial; (Horario especial do item na conta)
 - N�o Informar; (desconsidera essa op��o)'
       , DS_LEGENDA = 'Hor�rio final da realiza��o do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situa��es de urg�ncia e emerg�ncia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1175;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada do procedimento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1180;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da via de acesso, conforme tabela de dom�nio n� 61.. Condicionado. Deve ser preenchido quando se tratar de procedimento cir�rgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1181;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da t�cnica utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 48.. Condicionado. Deve ser preenchido quando se tratar de procedimento cir�rgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1182;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Fator de redu��o ou acr�scimo aplicado sobre o valor do procedimento realizado.. Obrigat�rio. Quando n�o houver redu��o ou acr�scimo sobre o valor do procedimento o campo deve ser preenchido com o n�mero 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1183;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unit�rio do procedimento realizado.. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo ser� preenchido com  0 (zero).'
   WHERE CD_ID_ESTRUTURA_SRV = 1184;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total do(s) procedimento(s) realizado(s), considerando a quantidade de procedimentos realizados, o valor unit�rio e o fator de redu��o ou acr�scimo. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo ser� preenchido com  0 (zero).'
   WHERE CD_ID_ESTRUTURA_SRV = 1185;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;par3:pCdPrestTmp;'
       , DS_NOTA_TECNICA = 'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1186;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor final do honor�rio profissional considerando o somat�rio dos valores totais dos procedimentos realizados. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo ser� preenchido com 0 (zero).'
   WHERE CD_ID_ESTRUTURA_SRV = 1187;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de emiss�o da guia. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1188;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1400;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua o c�digo do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1412;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que executou o procedimento. Condicionado. Deve ser preenchido quando o prestador contratado referido no campo Nome do Contratado for pessoa jur�dica.'
   WHERE CD_ID_ESTRUTURA_SRV = 1414;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do conselho profissional do executante do procedimento, conforme tabela de dom�nio n� 26.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1415;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de registro do profissional executante no respectivo Conselho Profissional.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1416;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n� 59.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1417;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1418;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento foi devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1419;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1421;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de consulta realizada, conforme tabela de dom�nio n� 52.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1422;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdConta;par4:pCdLanc;par5:pCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio n� 87.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1424;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo identificador do procedimento realizado pelo prestador, conforme tabela de dom�nio.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1425;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unit�rio do procedimento realizado. Obrigat�rio. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo deve ser preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1426;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1427;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da guia principal. Condicionado. Deve ser preenchido com o n�mero da guia principal no prestador quando se tratar de solicita��o de SADT em paciente internado ou na cobran�a de honor�rio m�dico em separado para procedimentos ambulatoriais'
   WHERE CD_ID_ESTRUTURA_SRV = 1432;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia atribu�do pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1434;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora.'
   WHERE CD_ID_ESTRUTURA_SRV = 1435;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo Nr.Senha
 - Senha da autoriza��o; (Senha de autoriza��o informada na tela de Guias)
 - N�mero da Guia de autoriza��o; (Guia de autoriza��o informada na tela de Guias)'
       , DS_LEGENDA = 'Senha de autoriza��o emitida pela operadora. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1436;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de validade da senha de autoriza��o do procedimento. Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha com prazo de validade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1437;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Op��o Valor Fixo:
 - A informa��o do C�digo CNES/MS deve ser informado na op��o Valor Fixo

**Para configurar todos os conv�nios com o mesmo c�digo � s� consultar o c�digo do conv�nio com o % (todos) e no campo CNES informar o valor na op��o de Valor Fixo.'
       , DS_LEGENDA = 'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua o c�digo do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1463;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 50.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1465;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento � devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1466;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de consulta realizada, conforme tabela de dom�nio n� 52.. Condicionado. Deve ser preenchido caso o campo Tipo de Atendimento seja igual a Consulta.'
   WHERE CD_ID_ESTRUTURA_SRV = 1467;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do motivo de encerramento do atendimento, conforme tabela de dom�nio n� 39.. Condicionado. Deve ser preenchido em caso de �bito.'
   WHERE CD_ID_ESTRUTURA_SRV = 1468;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Data do Procedimento:
 - Data Lan�amento do Item; (Data ser� a data do lan�amento do item na conta)
 - Data inicio do Atendimento; (Data ser� a data do inicio do atendimento)
 - Data Inicio da Conta; (Data ser� a data inicio da conta)
 - Data Fim da Conta; (Data ser� a data final da conta)
 - Data da Alta (atendimento); (Data ser� a data da alta no atendimento)'
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1471;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Hora do Procedimento:
 - Hora Lan�amento do Item; (Hora ser� a hora do lan�amento do item na conta)
 - Hora inicio do Atendimento; (Hora ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora ser� a hora da alta no atendimento)'
       , DS_LEGENDA = 'Hor�rio inicial da realiza��o do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de atendimento de urg�ncia ou emerg�ncia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1472;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Op��o 1 - Tipo da Gera��o da Hora Fim do Procedimento:
 - Hora Lan�amento do Item; (Hora Fim ser� a hora do lan�amento do item na conta)
 - Hora inicio do Atendimento; (Hora Fim ser� a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Fim ser� a hora inicio da conta)
 - Hora Fim da Conta; (Hora Fim ser� a hora final da conta)
 - Hora da Alta (atendimento); (Hora Fim ser� a hora da alta no atendimento)'
       , DS_LEGENDA = 'Hor�rio final da realiza��o do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de atendimento de urg�ncia ou emerg�ncia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1473;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1475;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da via de acesso utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 61.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de procedimento cir�rgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1477;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da t�cnica utilizada para realiza��o do procedimento, conforme tabela de dom�nio n� 48.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de procedimento cir�rgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1479;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Fator de redu��o ou acr�scimo sobre o valor do procedimento realizado ou item assistencial utilizado.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Caso n�o haja redu��o ou acr�scimo sobre o valor do procedimento o fator � igual a 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1481;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unit�rio do procedimento realizado.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo deve ser preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1482;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total do procedimento realizado, considerando a quantidade de procedimentos realizados, o valor unit�rio e o fator de redu��o ou acr�scimo. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Nos casos em que esse valor n�o possa ser definido previamente por for�a contratual, o campo deve ser preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1483;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participa��o do profissional na realiza��o do procedimento, conforme tabela de dom�nio n� 35.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados. e tratar-se de procedimento realizado por equipe.'
   WHERE CD_ID_ESTRUTURA_SRV = 1485;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo na Operadora do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1487;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'CPF do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1488;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1489;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do conselho do profissional que executou o procedimento, conforme tabela de dom�nio n� 26.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1490;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de registro no respectivo Conselho Profissional do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1491;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n� 59.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1492;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24.. Condicionado. Deve ser preenchido sempre que houver honor�rios profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1493;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da natureza da despesa, conforme tabela de dom�nio n� 25. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1496;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Observa��o da tela de Guias (informa��o na tela de Guias);

Justificativa da tela de Guias (informa��o na tela de guias);

Informa��o/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observa��o do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1521;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da guia principal. Condicionado. Deve ser preenchido com o n�mero da guia principal no prestador quando se tratar de solicita��o de SADT em paciente internado ou na cobran�a de honor�rio m�dico em separado para procedimentos ambulatoriais'
   WHERE CD_ID_ESTRUTURA_SRV = 1537;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1549;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1556;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do car�ter do atendimento, conforme tabela de dom�nio n� 23.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1557;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica��o cl�nica do profissional embasando a solicita��o.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, alta complexidade e procedimentos com diretriz de utiliza��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1558;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica��o cl�nica do profissional embasando a solicita��o.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, alta complexidade e procedimentos com diretriz de utiliza��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1558;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1564;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1566;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do prestador no Cadastro Nacional de Estabelecimentos de Sa�de do Minist�rio da Sa�de (CNES/MS). Obrigat�rio. Caso o prestador ainda n�o possua o c�digo do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1568;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1573;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pCdAtendTmp;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1575;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1576;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do contratado ou CNPJ do prestador onde est� sendo solicitada a interna��o do benefici�rio.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1596;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do hospital / local para onde est� sendo solicitada a interna��o do benefici�rio.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1597;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data sugerida pelo profissional solicitante para in�cio da interna��o do paciente.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1598;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do car�ter do atendimento, conforme tabela de dom�nio n� 23.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1600;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de interna��o, conforme tabela de dom�nio n� 57.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1601;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Regime da interna��o de acordo com tabela de dom�nio n� 41.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1602;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de dias de interna��o solicitadas pelo prestador.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1603;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se h� previs�o de utiliza��o de OPME na interna��o.. Obrigat�rio. Deve ser informado S - sim, caso haja previs�o de utiliza��o de �rtese, pr�tese ou material especial durante a interna��o e N - n�o, caso n�o haja previs�o de uso destes materiais.'
   WHERE CD_ID_ESTRUTURA_SRV = 1604;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se h� previs�o de utiliza��o de medicamento quimioter�pico na interna��o.. Obrigat�rio. Deve ser informado S - sim, caso haja previs�o de utiliza��o de quimioter�pico durante a interna��o e N - n�o, caso n�o haja previs�o de uso deste tipo de medicamento.'
   WHERE CD_ID_ESTRUTURA_SRV = 1605;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica��o cl�nica do profissional embasando a solicita��o.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, alta complexidade e procedimentos com diretriz de utiliza��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1606;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1608;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento � devido a acidente ocorrido com o benefici�rio ou doen�a relacionada, conforme tabela de dom�nio n� 36.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1609;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1615;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1616;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1617;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS). Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1623;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia no prestador de servi�os.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1624;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da guia de solicita��o de Interna��o. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1625;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de di�rias de interna��o adicionais solicitadas.. Condicionado. Deve ser preenchido no caso de solicita��o de aumento do n�mero de di�rias.'
   WHERE CD_ID_ESTRUTURA_SRV = 1642;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo da acomoda��o solicitada, conforme tabela de dom�nio n� 49.. Condicionado. Deve ser preenchido no caso de solicita��o de altera��o do tipo de acomoda��o da interna��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1643;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica��o cl�nica do profissional embasando a solicita��o.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1644;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.. Condicionado. Deve ser preenchido caso haja procedimentos adicionais a serem solicitados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1650;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1655;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1656;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1667;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participa��o do profissional na realiza��o do procedimento, conforme tabela de dom�nio n� 35. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1677;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que executou o procedimento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1679;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do conselho do profissional que executou o procedimento, conforme tabela de dom�nio n� 26. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1680;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de registro no respectivo Conselho Profissional do profissional que executou o procedimento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1681;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de dom�nio n�59. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1682;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo na Classifica��o Brasileira de Ocupa��es do profissional executante do procedimento, conforme tabela de dom�nio n� 24. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1683;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Registro da operadora de plano privado de assist�ncia � sa�de na Ag�ncia Nacional de Sa�de Suplementar (ANS).Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1689;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica o anexo no prestador de servi�os.Obrigat�rio. � facultada �s operadoras e prestadores de servi�os a utiliza��o de c�digo de barras, impressos imediatamente abaixo da numera��o. O c�digo de barras deve seguir o padr�o CODE 39 de alta densidade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1690;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da guia � qual o anexo est� vinculado.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1691;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero que identifica a guia atribu�do pela operadora.Condicionado. Deve ser preenchido caso a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1692;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1693;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Senha de autoriza��o emitida pela operadora.Condicionado. Deve ser preenchido quando a autoriza��o da operadora for com emiss�o de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1694;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que a autoriza��o para realiza��o do atendimento/procedimento foi concedida pela operadora.Condicionado. Deve ser preenchido quando a autoriza��o da operadora for com emiss�o de senha com prazo de validade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1695;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Idade do benefici�rio.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1703;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sexo do benefici�rio, conforme tabela de dom�nio n� 43.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1704;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que est� solicitando o procedimento ou item assistencial.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1706;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de telefone do profissional solicitante do procedimento ou item assistencial.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1707;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Endere�o de e-mail do profissional que est� solicitando o procedimento ou item assistencial.Condicionado. Deve ser preenchido caso o profissional solicitante possua endere�o de email para contato.'
   WHERE CD_ID_ESTRUTURA_SRV = 1708;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que foi dado o diagn�stico da doen�a referente ao tratamento solicitado.Condicionado. Deve ser preenchido caso o profissional solicitante tenha conhecimento da informa��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1711;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do diagn�stico principal de acordo com a Classifica��o Internacional de Doen�as e de Problemas Relacionados a Sa�de - 10� revis�o.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1712;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Estadiamento do tumor, conforme tabela de dom�nio n� 31.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1713;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da finalidade do tratamento, conforme tabela de dom�nio n� 33.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1714;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Classifica��o internacional sobre capacidade funcional do paciente portador de doen�a oncol�gica, conforme tabela de dom�nio n� 30.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1715;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descri��o do diagn�stico citopatol�gico e histopatol�gico.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1716;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Outras informa��es relevantes a serem fornecidas pelo profissional solicitante para esclarecimento do caso.Condicionado. Deve ser preenchido caso haja informa��es relevantes que possam contribuir para o entendimento do caso e facilita��o da autoriza��o do procedimento'
   WHERE CD_ID_ESTRUTURA_SRV = 1717;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Tecnologia utilizada para diagn�stico de imagem, conforme tabela de dom�nio n� 29.Condicionado. Deve ser preenchido caso tenha sido utilizada alguma tecnologia por imagem no diagn�stico da patologia, conforme tabela de dom�nio'
   WHERE CD_ID_ESTRUTURA_SRV = 1718;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data prevista para administra��o da radioterapia.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1726;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1731;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de campos de irradia��o.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1732;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Dose de radioter�pico, expressa em Gy, por dia de tratamento.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1733;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Dose total, expressa em Gy, a ser utilizada considerando o n�mero de dias e dosagem di�ria.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1734;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de dias de tratamento previstos pelo profissional solicitante.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1735;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data prevista para in�cio da administra��o da radioterapia.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1736;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio'
   WHERE CD_ID_ESTRUTURA_SRV = 1737;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Superf�cie corporal do benefici�rio em metros quadrados.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1753;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Idade do benefici�rio.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1754;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Altura do benefici�rio em cent�metros.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1755;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Peso do benefici�rio em quilos.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1757;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sexo do benefici�rio, conforme tabela de dom�nio n� 43.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1758;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Outras informa��es relevantes a serem fornecidas pelo profissional solicitante para esclarecimento do caso.Condicionado. Deve ser preenchido caso haja informa��es relevantes que possam contribuir para o entendimento do caso e facilita��o da autoriza��o do procedimento'
   WHERE CD_ID_ESTRUTURA_SRV = 1771;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de quimioterapia solicitada, conforme tabela de dom�nio n� 58.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1772;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Plano terap�utico proposto pelo profissional solicitante.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1773;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1776;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de doses do medicamento a serem administradas no dia.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1781;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Doses previstas do medicamento no tratamento quimioter�pico.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1782;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Via de administra��o do medicamento, conforme tabela de dom�nio n� 62.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1783;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descri��o de procedimento cir�rgico, relativo � patologia atual, ao qual o benefici�rio foi submetido anteriormente.Condicionado. Deve ser preenchido em caso de cirurgia realizada anteriormente.'
   WHERE CD_ID_ESTRUTURA_SRV = 1785;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado.Condicionado. Deve ser preenchido em caso de cirurgia realizada anteriormente.'
   WHERE CD_ID_ESTRUTURA_SRV = 1786;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Identifica��o da �rea irradiada em tratamento radioter�pico anterior.Condicionado. Deve ser preenchido em caso de tratamento radioter�pico realizado anteriormente.'
   WHERE CD_ID_ESTRUTURA_SRV = 1787;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que foi realizada a radioterapia anterior.Condicionado. Deve ser preenchido em caso de tratamento radioter�pico anteriormente realizado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1788;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de ciclos previstos de tratamento.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1789;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero do ciclo atual do tratamento quimioter�pico.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1790;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de dias entre os ciclos de tratamento.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1791;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1792;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Relat�rio profissional embasando a solicita��o.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1812;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Especifica��o ou esclarecimento adicional do profissional acerca do material solicitado.Condicionado. Deve ser preenchido caso o prestador solicitante tenha alguma informa��o adicional acerca do material solicitado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1813;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica a ordem de prefer�ncia do profissional solicitante em rela��o ao fabricante do material solicitado.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1820;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do material solicitado pelo prestador.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1821;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;par5:null);'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor indicado pelo prestador para o material solicitado.Condicionado. Deve ser preenchido caso o material seja fornecido pelo prestador solicitante, conforme negocia��o entre as partes.'
   WHERE CD_ID_ESTRUTURA_SRV = 1822;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;par5:null);'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero de registro do material na ANVISA.Condicionado. Deve ser preenchido quando for utilizado c�digo de material ainda n�o cadastrado na TUSS.'
   WHERE CD_ID_ESTRUTURA_SRV = 1823;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo de refer�ncia do material no fabricante.Condicionado. Deve ser preenchido quando se tratar de �rteses, pr�teses e materiais especiais, quando for utilizado c�digo de material ainda n�o cadastrado na TUSS.'
   WHERE CD_ID_ESTRUTURA_SRV = 1824;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero da autoriza��o de funcionamento da empresa da qual o material est� sendo comprado.Condicionado. Deve ser preenchido nos casos em que o prestador solicitante vai adquirir o material.'
   WHERE CD_ID_ESTRUTURA_SRV = 1825;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observa��es sobre o atendimento ou justificativas que julgue necess�rio.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1826;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero identificador da guia a que se refere o recurso.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa da guia, ou seja, o campo objeto do recurso igual a 2'
   WHERE CD_ID_ESTRUTURA_SRV = 1843;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero atribu�do pela operadora que identifica a guia a que se refere o recurso.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa da guia, ou seja, o campo objeto do recurso igual a 2 e a operadora atribua outro n�mero � guia, independente do n�mero que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1844;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Senha de autoriza��o emitida pela operadora.Condicionado. Deve ser preenchido em caso de autoriza��o pela operadora com emiss�o de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1845;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:pCdConta;par4:PCdGlosaTotal;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do motivo de glosa da guia, conforme tabela de dom�nio n� 38.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa da guia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1846;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:pCdConta;par4:PCdGlosaTotal;par5:PCdJustificaGlosa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa do prestador para apresenta��o do recurso de glosa.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa da guia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1847;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1848;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdLancamentoAmb;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data final do per�odo de interna��o.Condicionado. Deve ser preenchido no caso de apresenta��o de conta referente � interna��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1849;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados conforme tabela de dom�nio n� 87.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1851;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo identificador do procedimento ou item assistencial realizado pelo prestador, conforme tabela de dom�nio.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1852;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descri��o do procedimento realizado ou item assistencial utilizado.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1853;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participa��o do profissional na equipe executante do servi�o, conforme tabela de dom�nio n� 35.Condicionado. Deve ser preenchido nas cobran�as referentes � honor�rios profissionais quando a cobran�a foi realizada de forma individual pelo profissional no caso de paciente internado ou referente a procedimento ambulatorial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1854;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do motivo da glosa do procedimento ou item assistencial, conforme tabela de dom�nio n� 38.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1855;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor da guia ou do procedimento apresentado como recurso pelo prestador.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1856;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa do prestador para apresenta��o do recurso de glosa.Condicionado. Deve ser preenchido em caso de apresenta��o de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1857;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total das guias ou dos procedimentos apresentados como recurso pelo prestador.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1858;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo na Operadora ou CPF do profissional que executou o procedimento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1894;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo na Operadora ou CPF do profissional que executou o procedimento. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1895;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1907;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1907;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1908;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1910;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1911;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1920;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1928;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1929;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1931;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1932;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pTpTransacao;par3:pCdMultiEmpresa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1933;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Classifica��o do tumor conforme tabela de dom�nio n� 67.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1941;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Classifica��o do n�dulo conforme tabela de dom�nio n� 66.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1942;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Classifica��o da met�stase conforme tabela de dom�nio n� 65.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1943;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Unidade de medida do medicamento conforme tabela de dom�nio n� 60.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1955;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de dias do ciclo atual do tratamento quimioter�pico.Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1966;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Tipo de tecnologia utilizada para identifica��o do benefici�rio, conforme tabela de dom�nio n� 72. Condicionado. Deve ser preenchido se o campo Identificador biom�trico do benefici�rio for informado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1973;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Min�cia do identificador biom�trico. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1974;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
   WHERE CD_ID_ESTRUTURA_SRV = 1979;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1980;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
   WHERE CD_ID_ESTRUTURA_SRV = 1983;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1984;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
   WHERE CD_ID_ESTRUTURA_SRV = 1987;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1988;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
   WHERE CD_ID_ESTRUTURA_SRV = 1993;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 1994;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica a etapa da solicita��o de autoriza��o, conforme tabela de dom�nio n� 73. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 1995;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de aus�ncia do c�digo de valida��o, conforme tabela de dom�nio n� 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o, nos casos em que n�o � exig�vel ou poss�vel o envio do c�digo.'
   WHERE CD_ID_ESTRUTURA_SRV = 2004;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo usado para atestar a presen�a do benefici�rio no local de presta��o de servi�o. Opcional. Deve ser preenchido quando a operadora e o prestador usam c�digo de valida��o.'
   WHERE CD_ID_ESTRUTURA_SRV = 2005;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica a etapa da solicita��o de autoriza��o, conforme tabela de dom�nio n� 73. Obrigat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 2006;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou item assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2007;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou item assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2007;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou item assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2008;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou item assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2008;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = 'Op��es da configura��o "Vincular despesa com procedimento":
1 Procedimento do atendimento:
V�ncula todas as despesas com o procedimento do atendimento se este estiver contido na guia.
2 Procedimentos vinculados ao aviso de cirurgia (cir principal):
Vincula todas as despesas de sa�da pra paciente � cirurgia principal sinalizada no centro-cir�rgico.
3 Procedimentos vinculados ao aviso de cirurgia/atendimento
Jun��o da duas configura��es anteriores; quando n�o encontrar na op��o 2, preenche com a op��o 1.'
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial a que a despesa est� vinculada. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 2010;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou item assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2012;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdAtendimento;par2:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial. Obrigat�rio. Em uma mesma guia, o sequencial de refer�ncia do procedimento ou item assistencial n�o pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2013;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = 'Op��es da configura��o "Vincular despesa com procedimento":
1 Procedimento do atendimento:
V�ncula todas as despesas com o procedimento do atendimento se este estiver contido na guia.
2 Procedimentos vinculados ao aviso de cirurgia (cir principal):
Vincula todas as despesas de sa�da pra paciente � cirurgia principal sinalizada no centro-cir�rgico.
3 Procedimentos vinculados ao aviso de cirurgia/atendimento
Jun��o da duas configura��es anteriores; quando n�o encontrar na op��o 2, preenche com a op��o 1.'
       , DS_LEGENDA = 'N�mero sequencial de refer�ncia do procedimento ou item assistencial a que a despesa est� vinculada. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 2015;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio'
   WHERE CD_ID_ESTRUTURA_SRV = 2038;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 76. Obrigat�rio'
   WHERE CD_ID_ESTRUTURA_SRV = 2039;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo do tipo de atendimento, conforme tabela de dom�nio n� 77. Opcional. Deve ser preenchido nos casos de atendimentos referentes � sa�de cupacional do benefici�rio'
   WHERE CD_ID_ESTRUTURA_SRV = 2040;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio'
   WHERE CD_ID_ESTRUTURA_SRV = 2041;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Raz�o Social, nome fantasia ou nome do prestador contratado da operadora que est� solicitando o procedimento. Obrigat�rio'
   WHERE CD_ID_ESTRUTURA_SRV = 2043;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'C�digo da Cobertura Especial conforme tabela de dom�nio n� 75. Opcional. Deve ser preenchido nos casos de atendimento ambulatorial em planos de cobertura exclusivamente hospitalar, a gestantes ou no pr� e p�s operat�rio.'
   WHERE CD_ID_ESTRUTURA_SRV = 2044;

END;
/


BEGIN 
	DBAMV.PRC_TMPFFCV_ATUALIZA_SRV; 
	COMMIT; 
END;
/