--<DS_SCRIPT>
-- DESCRIÇÃO...: FATURCONV-23072 - Ajuste na estrutura de parâmetros
-- RESPONSAVEL.: Oswaldo Cristovam
-- DATA.......: 01/11/2021
-- APLICAÇÃO...: FFCV 
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

-Variável (tp.atend/setor/origem, aba Contratado) - Antiga configuração feita com base na aba de Contratado por tipo de atendimento / Setor / Origem, usada em alguns clientes para os convênios Unimed BH e Bradesco;'
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
       , DS_LEGENDA = 'Registro da operadora de plano privado de assistência à saúde na Agência Nacional de Saúde Suplementar (ANS). Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1033;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia no prestador de serviços.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1034;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da guia de solicitação de Internação. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1035;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia atribuído pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro número à guia, independente do número que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1037;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que a autorização para realização do atendimento/procedimento foi concedida pela operadora.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1038;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo Nr.Senha
 - Senha da autorização; (Senha de autorização informada na tela de Guias)
 - Número da Guia de autorização; (Guia de autorização informada na tela de Guias)'
       , DS_LEGENDA = 'Senha de autorização fornecida pela operadora. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1039;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de validade da senha de autorização do procedimento. Condicionado. Deve ser preenchido em caso de autorização pela operadora com emissão de senha com prazo de validade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1040;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;par3:pCdAtend;par4:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da carteira do beneficiário na operadora. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1042;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdPacienteTmp;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o paciente é um recém-nato que está sendo atendido no contrato do responsável, nos termos do Art. 12, inciso III, alínea a, da Lei 9.656, de 03 de junho de 199. Obrigatório.  Deve ser informado "S" - sim - caso o atendimento seja do recém-nato e o beneficiário seja o responsável e "N" - não - quando o atendimento for do próprio beneficiário.'
   WHERE CD_ID_ESTRUTURA_SRV = 1043;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;par3:pCdAtend;par4:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do beneficiário. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1044;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número do Cartão Nacional de Saúde do beneficiário. Condicionado. Deve ser preenchido caso o beneficiário possua o número do Cartão Nacional de Saúde.'
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
       , DS_LEGENDA = 'Razão Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1052;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Opção Valor Fixo:
 - A informação do Código CNES/MS deve ser informado na opção Valor Fixo

**Para configurar todos os convênios com o mesmo código é só consultar o código do convênio com o % (todos) e no campo CNES informar o valor na opção de Valor Fixo.'
       , DS_LEGENDA = 'Código do prestador no Cadastro Nacional de Estabelecimentos de Saúde do Ministério da Saúde (CNES/MS). Obrigatório. Caso o prestador ainda não possua o código do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1053;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do caráter do atendimento, conforme tabela de domínio nº 23.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1055;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo do faturamento apresentado na guia, conforme tabela de domínio nº 55.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1056;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data do início do faturamento..Obrigatório. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a data do início do faturamento da guia que está sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1057;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Hora do início do faturamento.. Obrigatório. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a hora do início do faturamento da guia que está sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1058;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data final do faturamento. Obrigatório. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a data do final do faturamento da guia que está sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1059;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Hora do final do faturamento. Obrigatório. Quando o tipo de faturamento for igual a 3-Complementar, preencher o campo com a hora do final do faturamento da guia que está sendo complementada.'
   WHERE CD_ID_ESTRUTURA_SRV = 1060;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de internação, conforme tabela de domínio nº 57.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1061;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Regime da internação de acordo com tabela de domínio nº 41.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1062;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da declaração de nascido vivo, que é o documento-base do Sistema de Informações sobre Nascidos Vivos do Ministério da Saúde (SINASC/MS). Condicionado. Deve ser preenchido em caso de internação obstétrica onde tenha havido nascido vivo.'
   WHERE CD_ID_ESTRUTURA_SRV = 1064;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do diagnóstico de óbito do paciente de acordo com a Classificação Internacional de Doenças e de Problemas Relacionados a Saúde - 10ª revisão. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1065;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da declaração de óbito, que é o documento-base do Sistema de Informações sobre Mortalidade do Ministério da Saúde (SIM/MS).. Condicionado.Deve ser preenchido quando o motivo de encerramento for igual ao código 41 (Óbito com declaração de óbito fornecida pelo médico assistente) ou quando for óbito do RN na guia de internação da mãe.'
   WHERE CD_ID_ESTRUTURA_SRV = 1066;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se a declaração de óbito é do recém-nato durante a internação da mãe.. Condicionado. Deve ser preenchido quando o campo Número da Declaração de Óbito for preenchido. Preencher com S - SIM caso a declaração de óbito informada seja do RN e com N - Não caso a declaração de óbito informada seja da mãe.'
   WHERE CD_ID_ESTRUTURA_SRV = 1067;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do diagnóstico principal de acordo com a Classificação Internacional de Doenças e de Problemas Relacionados a Saúde - 10ª revisão. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1069;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do diagnóstico principal de acordo com a Classificação Internacional de Doenças e de Problemas Relacionados a Saúde - 10ª revisão. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1069;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento é devido a acidente ocorrido com o beneficiário ou doença relacionada, conforme tabela de domínio nº 36.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1070;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do motivo de encerramento da internação, conforme tabela de domínio nº 39.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1071;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Data do Procedimento:
 - Data Lançamento do Item; (Data será a data do lançamento do item na conta)
 - Data inicio do Atendimento; (Data será a data do inicio do atendimento)
 - Data Inicio da Conta; (Data será a data inicio da conta)
 - Data Fim da Conta; (Data será a data final da conta)
 - Data da Alta (atendimento); (Data será a data da alta no atendimento)
===================================================================
Opção 2 - Tipo da Geração da Data (Complementar):
 - Data da cirurgia; (Data será a data da cirurgia)
 - Não Informar; (desconsidera essa opção)'
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1074;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Hora Inicio do Procedimento:
 - Hora do Lançamento do Item na conta; (Hora Inicio será a hora do lançamento na conta)
 - Hora do Atendimento; (Hora inicio será a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Inicio será a hora inicio da conta)
 - Hora Fim da Conta; (Hora Final será a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final será a hora da alta no atendimento)
 - Não gera hora
===================================================================
Opção 2 - Tipo da Geração da Hora Inicio Complementar:
 - Hora inicio da cirurgia; (Hora Inicio será a hora inicial da cirurgia)
 - Horário Especial; (Informação do horário especial, caso tenha)
 - Não Informar; (desconsidera essa opção)'
       , DS_LEGENDA = 'Horário inicial da realização do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situações de urgência e emergência.'
   WHERE CD_ID_ESTRUTURA_SRV = 1075;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Hora Final do Procedimento:
 - Hora do Lançamento do Item na conta; (Hora Final será a hora do lançamento na conta)
 - Hora do Atendimento; (Hora Final será a hora do início do atendimento)
 - Hora Inicio da Conta; (Hora Final será a hora início da conta)
 - Hora Fim da Conta; (Hora Final será a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final será a hora da alta no atendimento)
 - Não gera hora
===================================================================
Opção 2 - Tipo da Geração da Hora Fim Complementar:
 - Hora final da cirurgia; (Hora Final será a hora final da cirurgia)
 - Horário Especial; (Informação do horário especial, caso tenha)
 - Não Informar; (desconsidera essa opção)'
       , DS_LEGENDA = 'Horário final da realização do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situações de urgência e emergência.'
   WHERE CD_ID_ESTRUTURA_SRV = 1076;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio nº 87.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1078;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código identificador do procedimento realizado pelo prestador, conforme tabela de domínio.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1079;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descrição do procedimento realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1080;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada do procedimento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1081;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da via de acesso utilizada para realização do procedimento, conforme tabela de domínio nº 61.. Condicionado. Deve ser preenchido em caso de procedimento cirúrgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1082;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da técnica utilizada para realização do procedimento, conforme tabela de domínio nº 48.. Condicionado. Deve ser preenchido em caso de procedimento cirúrgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1083;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Configuração criada para somente exibir o percentual do cadastro da atividade médica de acordo com a atividade informada na conta (informativo, sem gerar calculo).
Regras:
 - Essa configuração não implica em valor (somente para exibição na guia TISS);
 - Caso a configuração do ID 1085 esteja como "Detalhe (total/qtde/perc.AcresDesc)" o valor unitário será exibido como Basico (total/qtde);
 - Só irá exibir se o procedimento tiver uma equipe médica;'
       , DS_LEGENDA = 'Fator de redução ou acréscimo sobre o valor do procedimento realizado ou item assistencial utilizado.. Obrigatório. Quando não houver redução ou acréscimo sobre o valor do procedimento, o campo deve ser preenchido com 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1084;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unitário do procedimento realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1085;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total do procedimento realizado, considerando a quantidade de procedimentos realizados, o valor unitário e o fator de redução ou acréscimo. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1086;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participação do profissional na equipe executante do serviço, conforme tabela de domínio nº 35.. Obrigatório.'
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
       , DS_LEGENDA = 'Nome do profissional participante da equipe de excução do procedimento.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1093;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do conselho profissional do executante do procedimento ou item assistencial, conforme tabela de domínio nº 26.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1094;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de registro no respectivo Conselho Profiisonal.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1095;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de domínio nº 59.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1096;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código na Classificação Brasileira de Ocupações do profissional executante do procedimento, conforme tabela de domínio nº 24.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1097;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total de todos os procedimentos realizados.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1099;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total das diárias, considerando o valor de cada diária e a quantidade de diárias cobradas. Condicionado. Deve ser preenchido caso haja diárias cobradas.'
   WHERE CD_ID_ESTRUTURA_SRV = 1100;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total das taxas e aluguéis, considerando o somatório de todas as taxas e aluguéis cobrados. Condicionado. Deve ser preenchido caso haja taxas ou aluguéis cobrados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1101;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos materiais, considerando o valor unitário de cada material e a quantidade utilizada.. Condicionado. Deve ser preenchido caso haja material cobrado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1102;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos medicamentos, considerando o valor unitário e a quantidade de cada medicamento utilizado. Condicionado. Deve ser preenchido caso haja medicamento cobrado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1103;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos OPME, considerando o valor unitário e a quantidade de cada OPME utilizado. Condicionado. Deve ser preenchido caso haja órtese, prótese ou material especial cobrado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1104;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos gases medicinais, considerando o somatório de todos os itens de gases medicinais utilizados. Condicionado.Deve ser preenchido caso haja gases medicinais cobrados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1105;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Somatório de todos os valores totais de procedimentos realizados e itens assistenciais utilizados. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1106;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pIdTissGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Somatório de todos os valores totais de procedimentos realizados e itens assistenciais utilizados. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1106;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da natureza da despesa, conforme tabela de domínio nº 25. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1109;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Data Inicial:
 - Data do Lançamento do Item na conta; (Data será a data do lançamento na conta)
 - Data do Atendimento; (Data será a data do início do atendimento)
 - Data Inicio da Conta; (Data será a data início da conta)
 - Data Fim da Conta; (Data será a data final da conta)
 - Data da Alta (atendimento); (Data será a data da alta no atendimento)
==================================================================='
       , DS_LEGENDA = 'Data de realização da despesa. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1111;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração do Horário Inicial:
 - Hora do Lançamento do Item na conta; (Horário inicial será a hora do lançamento na conta)
 - Hora do Atendimento; (Horário inicial será a hora do início do atendimento)
 - Hora Inicio da Conta; (Horário inicial será a hora início da conta)
 - Hora Fim da Conta; (Horário inicial será a hora final da conta)
 - Hora da Alta (atendimento); (Horário inicial será a hora da alta no atendimento)
===================================================================
Opção 2 - Geração do Horário Inicial Complementar:
 - Hora do inicio do Gases; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo de movimentação na conta do procedimento sejá Gases, será gerado a informação do horário do gás no item).'
       , DS_LEGENDA = 'Horário inicial da realização da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobrança mensurável em horas.'
   WHERE CD_ID_ESTRUTURA_SRV = 1112;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração do Horário Final:
 - Hora do Lançamento do Item na conta; (Horário Final será a hora do lançamento na conta)
 - Hora do Atendimento; (Horário Final será a hora do início do atendimento)
 - Hora Inicio da Conta; (Horário Final será a hora início da conta)
 - Hora Fim da Conta; (Horário Final será a hora final da conta)
 - Hora da Alta (atendimento); (Horário Final será a hora da alta no atendimento)
===================================================================
Opção 2 - Geração do Horário Final Complementar:
 - Hora do Gás (Final) no Lançamento do Item; (Baseada na chave global CD_CV_TISS_GASES_HR_EXATA. Caso o tipo de movimentação na conta do procedimento sejá Gases, será gerado a informação do horário (Final) do gás no item).'
       , DS_LEGENDA = 'Horário final da realização da despesa. Condicionado. Deve ser preenchido quando o item de despesa admitir cobrança mensurável em horas.'
   WHERE CD_ID_ESTRUTURA_SRV = 1113;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio nº 87. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1114;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do item assistencial das despesas realizadas, conforme tabela utilizada. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1115;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada da despesa apresentada. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1116;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da unidade de medida, conforme tabela de domínio nº 60. Condicionado. Deve ser preenchido quando o item cobrado possuir unidade de medida.'
   WHERE CD_ID_ESTRUTURA_SRV = 1117;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Fator de redução ou acréscimo sobre o valor do procedimento realizado ou item assistencial utilizado. Obrigatório. Caso não haja acréscimo ou redução no valor do procedimento, preencher o campo com 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1118;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unitário do item assistencial realizado. Obrigatório. Nos casos em que esse valor não possa ser definido previamente por força contratual, o campo será preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1119;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total dos itens assistenciais utilizados, considerando a quantidade do item assistencial, o valor unitário e o fator de redução ou acréscimo. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1120;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descrição do item assistencial utilizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1121;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de registro do material na ANVISA. Condicionado. Deve ser preenchido em caso de cobrança de órteses, próteses e materiais especiais, quando for utilizado código de material ainda não cadastrado na TUSS.'
   WHERE CD_ID_ESTRUTURA_SRV = 1122;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código de referência do material no fabricante. Condicionado. Deve ser preenchido quando se tratar de órteses, próteses e materiais especiais.'
   WHERE CD_ID_ESTRUTURA_SRV = 1123;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da autorização de funcionamento da empresa da qual o material está sendo comprado. Condicionado. Deve ser preenchido em caso de cobrança de órteses,  próteses e materiais especiais que foram adquiridos pelo prestador solicitante.'
   WHERE CD_ID_ESTRUTURA_SRV = 1124;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Observação da tela de Guias (informação na tela de Guias);

Justificativa da tela de Guias (informação na tela de guias);

Informação/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observação do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observação sobre o atendimento ou justificativas que julgue necessário. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1134;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1140;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia principal de solicitação de internação atribuído pelo prestador. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1146;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;par3:pCdPrestTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Senha de autorização fornecida pela operadora. Condicionado. Deve ser preenchido em caso de autorização pela operadora com emissão de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1147;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;par3:pCdPrestTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia atribuído pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro número à guia, independente do número que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1148;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do hospital contratado onde o procedimento foi realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1154;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nenhuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1155;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Razão Social ou nome fantasia prestador contratado da operadora onde o procedimento foi realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1156;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Opção Valor Fixo:
 - A informação do Código CNES/MS deve ser informado na opção Valor Fixo

**Para configurar todos os convênios com o mesmo código é só consultar o código do convênio com o % (todos) e no campo CNES informar o valor na opção de Valor Fixo.'
       , DS_LEGENDA = 'Código do prestador onde foi realizado o procedimento no Cadastro Nacional de Estabelecimentos de Saúde do Ministério da Saúde (CNES/MS). Obrigatório. Caso o prestador ainda não possua o código do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1157;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1159;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Razão Social, nome fantasia ou nome do prestador contratado da operadora que executou o procedimento.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1160;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do prestador no Cadastro Nacional de Estabelecimentos de Saúde do Ministério da Saúde (CNES/MS). Obrigatório. Caso o prestador ainda não possua o código do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1161;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de início do faturamento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1168;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data final do faturamento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1169;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Data do Procedimento:
 - Data Lançamento do Item; (Data será a data do lançamento do item na conta)
 - Data inicio do Atendimento; (Data será a data do inicio do atendimento)
 - Data Inicio da Conta; (Data será a data inicio da conta)
 - Data Fim da Conta; (Data será a data final da conta)
 - Data da Alta (atendimento); (Data será a data da alta no atendimento)
===================================================================
Opção 2 - Tipo da Geração da Data (Complementar):
 - Data da cirurgia; (Data será a data da cirurgia)
 - Não Informar; (desconsidera essa opção)'
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1173;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Hora Inicio do Procedimento:
 - Hora Lançamento do Item; (Hora será a hora do lançamento do item na conta)
 - Hora inicio do Atendimento; (Hora será a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora será a hora inicio da conta)
 - Hora Fim da Conta; (Hora será a hora final da conta)
 - Hora da Alta (atendimento); (Hora será a hora da alta no atendimento)
===================================================================
Opção 2 - Tipo da Geração da Hora (Complementar):
 - Hora da cirurgia; (Hora será a hora da cirurgia)
 - Horário Especial; (Horario especial do item na conta)
 - Não Informar; (desconsidera essa opção)'
       , DS_LEGENDA = 'Horário inicial da realização do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situações de urgência e emergência.'
   WHERE CD_ID_ESTRUTURA_SRV = 1174;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Hora Fim do Procedimento:
 - Hora Lançamento do Item; (Hora Final será a hora do lançamento do item na conta)
 - Hora inicio do Atendimento; (Hora Final será a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Final será a hora inicio da conta)
 - Hora Fim da Conta; (Hora Final será a hora final da conta)
 - Hora da Alta (atendimento); (Hora Final será a hora da alta no atendimento)
===================================================================
Opção 2 - Tipo da Geração da Hora (Complementar):
 - Hora Final da cirurgia; (Hora Final será a hora final da cirurgia)
 - Horário Especial; (Horario especial do item na conta)
 - Não Informar; (desconsidera essa opção)'
       , DS_LEGENDA = 'Horário final da realização do procedimento. Condicionado. Deve ser preenchido quando o procedimento ocorrer em situações de urgência e emergência.'
   WHERE CD_ID_ESTRUTURA_SRV = 1175;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada do procedimento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1180;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da via de acesso, conforme tabela de domínio nº 61.. Condicionado. Deve ser preenchido quando se tratar de procedimento cirúrgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1181;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da técnica utilizada para realização do procedimento, conforme tabela de domínio nº 48.. Condicionado. Deve ser preenchido quando se tratar de procedimento cirúrgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1182;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Fator de redução ou acréscimo aplicado sobre o valor do procedimento realizado.. Obrigatório. Quando não houver redução ou acréscimo sobre o valor do procedimento o campo deve ser preenchido com o número 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1183;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unitário do procedimento realizado.. Obrigatório. Nos casos em que esse valor não possa ser definido previamente por força contratual, o campo será preenchido com  0 (zero).'
   WHERE CD_ID_ESTRUTURA_SRV = 1184;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total do(s) procedimento(s) realizado(s), considerando a quantidade de procedimentos realizados, o valor unitário e o fator de redução ou acréscimo. Obrigatório. Nos casos em que esse valor não possa ser definido previamente por força contratual, o campo será preenchido com  0 (zero).'
   WHERE CD_ID_ESTRUTURA_SRV = 1185;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;par3:pCdPrestTmp;'
       , DS_NOTA_TECNICA = 'Observação da tela de Guias (informação na tela de Guias);

Justificativa da tela de Guias (informação na tela de guias);

Informação/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observação do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1186;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor final do honorário profissional considerando o somatório dos valores totais dos procedimentos realizados. Obrigatório. Nos casos em que esse valor não possa ser definido previamente por força contratual, o campo será preenchido com 0 (zero).'
   WHERE CD_ID_ESTRUTURA_SRV = 1187;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdContaOrig;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de emissão da guia. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1188;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia atribuído pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro número à guia, independente do número que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1400;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do prestador no Cadastro Nacional de Estabelecimentos de Saúde do Ministério da Saúde (CNES/MS). Obrigatório. Caso o prestador ainda não possua o código do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1412;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que executou o procedimento. Condicionado. Deve ser preenchido quando o prestador contratado referido no campo Nome do Contratado for pessoa jurídica.'
   WHERE CD_ID_ESTRUTURA_SRV = 1414;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do conselho profissional do executante do procedimento, conforme tabela de domínio nº 26.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1415;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de registro do profissional executante no respectivo Conselho Profissional.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1416;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de domínio nº 59.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1417;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdConvTmp;par4:vCdPrestadorTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código na Classificação Brasileira de Ocupações do profissional executante do procedimento, conforme tabela de domínio nº 24.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1418;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento foi devido a acidente ocorrido com o beneficiário ou doença relacionada, conforme tabela de domínio nº 36.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1419;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1421;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de consulta realizada, conforme tabela de domínio nº 52.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1422;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdConta;par4:pCdLanc;par5:pCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados, conforme tabela de dominio nº 87.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1424;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código identificador do procedimento realizado pelo prestador, conforme tabela de domínio.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1425;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unitário do procedimento realizado. Obrigatório. Nos casos em que esse valor não possa ser definido previamente por força contratual, o campo deve ser preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1426;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Observação da tela de Guias (informação na tela de Guias);

Justificativa da tela de Guias (informação na tela de guias);

Informação/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observação do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1427;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da guia principal. Condicionado. Deve ser preenchido com o número da guia principal no prestador quando se tratar de solicitação de SADT em paciente internado ou na cobrança de honorário médico em separado para procedimentos ambulatoriais'
   WHERE CD_ID_ESTRUTURA_SRV = 1432;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia atribuído pela operadora.. Condicionado. Deve ser preenchido caso a operadora atribua outro número à guia, independente do número que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1434;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que a autorização para realização do atendimento/procedimento foi concedida pela operadora.. Condicionado. Deve ser preenchido em caso de autorização pela operadora.'
   WHERE CD_ID_ESTRUTURA_SRV = 1435;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo Nr.Senha
 - Senha da autorização; (Senha de autorização informada na tela de Guias)
 - Número da Guia de autorização; (Guia de autorização informada na tela de Guias)'
       , DS_LEGENDA = 'Senha de autorização emitida pela operadora. Condicionado. Deve ser preenchido em caso de autorização pela operadora com emissão de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1436;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data de validade da senha de autorização do procedimento. Condicionado. Deve ser preenchido em caso de autorização pela operadora com emissão de senha com prazo de validade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1437;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Opção Valor Fixo:
 - A informação do Código CNES/MS deve ser informado na opção Valor Fixo

**Para configurar todos os convênios com o mesmo código é só consultar o código do convênio com o % (todos) e no campo CNES informar o valor na opção de Valor Fixo.'
       , DS_LEGENDA = 'Código do prestador no Cadastro Nacional de Estabelecimentos de Saúde do Ministério da Saúde (CNES/MS). Obrigatório. Caso o prestador ainda não possua o código do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1463;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de atendimento, conforme tabela de domínio nº 50.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1465;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento é devido a acidente ocorrido com o beneficiário ou doença relacionada, conforme tabela de domínio nº 36.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1466;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de consulta realizada, conforme tabela de domínio nº 52.. Condicionado. Deve ser preenchido caso o campo Tipo de Atendimento seja igual a Consulta.'
   WHERE CD_ID_ESTRUTURA_SRV = 1467;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do motivo de encerramento do atendimento, conforme tabela de domínio nº 39.. Condicionado. Deve ser preenchido em caso de óbito.'
   WHERE CD_ID_ESTRUTURA_SRV = 1468;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Data do Procedimento:
 - Data Lançamento do Item; (Data será a data do lançamento do item na conta)
 - Data inicio do Atendimento; (Data será a data do inicio do atendimento)
 - Data Inicio da Conta; (Data será a data inicio da conta)
 - Data Fim da Conta; (Data será a data final da conta)
 - Data da Alta (atendimento); (Data será a data da alta no atendimento)'
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1471;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Hora do Procedimento:
 - Hora Lançamento do Item; (Hora será a hora do lançamento do item na conta)
 - Hora inicio do Atendimento; (Hora será a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora será a hora inicio da conta)
 - Hora Fim da Conta; (Hora será a hora final da conta)
 - Hora da Alta (atendimento); (Hora será a hora da alta no atendimento)'
       , DS_LEGENDA = 'Horário inicial da realização do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de atendimento de urgência ou emergência.'
   WHERE CD_ID_ESTRUTURA_SRV = 1472;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = 'Opção 1 - Tipo da Geração da Hora Fim do Procedimento:
 - Hora Lançamento do Item; (Hora Fim será a hora do lançamento do item na conta)
 - Hora inicio do Atendimento; (Hora Fim será a hora do inicio do atendimento)
 - Hora Inicio da Conta; (Hora Fim será a hora inicio da conta)
 - Hora Fim da Conta; (Hora Fim será a hora final da conta)
 - Hora da Alta (atendimento); (Hora Fim será a hora da alta no atendimento)'
       , DS_LEGENDA = 'Horário final da realização do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de atendimento de urgência ou emergência.'
   WHERE CD_ID_ESTRUTURA_SRV = 1473;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade realizada do procedimento. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1475;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da via de acesso utilizada para realização do procedimento, conforme tabela de domínio nº 61.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de procedimento cirúrgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1477;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da técnica utilizada para realização do procedimento, conforme tabela de domínio nº 48.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado e tratar-se de procedimento cirúrgico.'
   WHERE CD_ID_ESTRUTURA_SRV = 1479;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Fator de redução ou acréscimo sobre o valor do procedimento realizado ou item assistencial utilizado.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Caso não haja redução ou acréscimo sobre o valor do procedimento o fator é igual a 1,00.'
   WHERE CD_ID_ESTRUTURA_SRV = 1481;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor unitário do procedimento realizado.. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Nos casos em que esse valor não possa ser definido previamente por força contratual, o campo deve ser preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1482;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par5:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total do procedimento realizado, considerando a quantidade de procedimentos realizados, o valor unitário e o fator de redução ou acréscimo. Condicionado. Deve ser preenchido sempre que houver procedimento realizado sendo informado. Nos casos em que esse valor não possa ser definido previamente por força contratual, o campo deve ser preenchido com zero.'
   WHERE CD_ID_ESTRUTURA_SRV = 1483;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participação do profissional na realização do procedimento, conforme tabela de domínio nº 35.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados. e tratar-se de procedimento realizado por equipe.'
   WHERE CD_ID_ESTRUTURA_SRV = 1485;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código na Operadora do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1487;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'CPF do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1488;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1489;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do conselho do profissional que executou o procedimento, conforme tabela de domínio nº 26.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1490;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de registro no respectivo Conselho Profissional do profissional que executou o procedimento.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1491;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de domínio nº 59.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1492;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:PCdAtiMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código na Classificação Brasileira de Ocupações do profissional executante do procedimento, conforme tabela de domínio nº 24.. Condicionado. Deve ser preenchido sempre que houver honorários profissionais relativos aos procedimentos realizados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1493;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da natureza da despesa, conforme tabela de domínio nº 25. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1496;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = 'Observação da tela de Guias (informação na tela de Guias);

Justificativa da tela de Guias (informação na tela de guias);

Informação/Observacao do atendimento (baseada na chave CD_CV_OBS_ATEND_GUIA_TISS - Observação do atendimento);'
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1521;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da guia principal. Condicionado. Deve ser preenchido com o número da guia principal no prestador quando se tratar de solicitação de SADT em paciente internado ou na cobrança de honorário médico em separado para procedimentos ambulatoriais'
   WHERE CD_ID_ESTRUTURA_SRV = 1537;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Razão Social, nome fantasia ou nome do prestador contratado da operadora que está solicitando o procedimento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1549;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1556;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do caráter do atendimento, conforme tabela de domínio nº 23.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1557;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indicação clínica do profissional embasando a solicitação.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, alta complexidade e procedimentos com diretriz de utilização.'
   WHERE CD_ID_ESTRUTURA_SRV = 1558;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indicação clínica do profissional embasando a solicitação.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, alta complexidade e procedimentos com diretriz de utilização.'
   WHERE CD_ID_ESTRUTURA_SRV = 1558;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1564;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código identificador do prestador contratado executante junto a operadora, conforme contrato estabelecido.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1566;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do prestador no Cadastro Nacional de Estabelecimentos de Saúde do Ministério da Saúde (CNES/MS). Obrigatório. Caso o prestador ainda não possua o código do CNES preencher o campo com 9999999.'
   WHERE CD_ID_ESTRUTURA_SRV = 1568;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1573;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pCdAtendTmp;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Registro da operadora de plano privado de assistência à saúde na Agência Nacional de Saúde Suplementar (ANS). Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1575;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia no prestador de serviços.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1576;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do contratado ou CNPJ do prestador onde está sendo solicitada a internação do beneficiário.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1596;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do hospital / local para onde está sendo solicitada a internação do beneficiário.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1597;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data sugerida pelo profissional solicitante para início da internação do paciente.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1598;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do caráter do atendimento, conforme tabela de domínio nº 23.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1600;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de internação, conforme tabela de domínio nº 57.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1601;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Regime da internação de acordo com tabela de domínio nº 41.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1602;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de dias de internação solicitadas pelo prestador.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1603;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se há previsão de utilização de OPME na internação.. Obrigatório. Deve ser informado S - sim, caso haja previsão de utilização de órtese, prótese ou material especial durante a internação e N - não, caso não haja previsão de uso destes materiais.'
   WHERE CD_ID_ESTRUTURA_SRV = 1604;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se há previsão de utilização de medicamento quimioterápico na internação.. Obrigatório. Deve ser informado S - sim, caso haja previsão de utilização de quimioterápico durante a internação e N - não, caso não haja previsão de uso deste tipo de medicamento.'
   WHERE CD_ID_ESTRUTURA_SRV = 1605;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indicação clínica do profissional embasando a solicitação.. Condicionado. Deve ser preenchido pelo solicitante no caso de pequena cirurgia, terapia, alta complexidade e procedimentos com diretriz de utilização.'
   WHERE CD_ID_ESTRUTURA_SRV = 1606;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do diagnóstico principal de acordo com a Classificação Internacional de Doenças e de Problemas Relacionados a Saúde - 10ª revisão. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1608;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica se o atendimento é devido a acidente ocorrido com o beneficiário ou doença relacionada, conforme tabela de domínio nº 36.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1609;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1615;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1616;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1617;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Registro da operadora de plano privado de assistência à saúde na Agência Nacional de Saúde Suplementar (ANS). Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1623;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia no prestador de serviços.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1624;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da guia de solicitação de Internação. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1625;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de diárias de internação adicionais solicitadas.. Condicionado. Deve ser preenchido no caso de solicitação de aumento do número de diárias.'
   WHERE CD_ID_ESTRUTURA_SRV = 1642;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo da acomodação solicitada, conforme tabela de domínio nº 49.. Condicionado. Deve ser preenchido no caso de solicitação de alteração do tipo de acomodação da internação.'
   WHERE CD_ID_ESTRUTURA_SRV = 1643;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indicação clínica do profissional embasando a solicitação.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1644;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.. Condicionado. Deve ser preenchido caso haja procedimentos adicionais a serem solicitados.'
   WHERE CD_ID_ESTRUTURA_SRV = 1650;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1655;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1656;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1667;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participação do profissional na realização do procedimento, conforme tabela de domínio nº 35. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1677;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que executou o procedimento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1679;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do conselho do profissional que executou o procedimento, conforme tabela de domínio nº 26. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1680;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de registro no respectivo Conselho Profissional do profissional que executou o procedimento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1681;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sigla da Unidade Federativa do Conselho Profissional do executante do procedimento, conforme tabela de domínio nº59. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1682;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código na Classificação Brasileira de Ocupações do profissional executante do procedimento, conforme tabela de domínio nº 24. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1683;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Registro da operadora de plano privado de assistência à saúde na Agência Nacional de Saúde Suplementar (ANS).Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1689;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica o anexo no prestador de serviços.Obrigatório. É facultada às operadoras e prestadores de serviços a utilização de código de barras, impressos imediatamente abaixo da numeração. O código de barras deve seguir o padrão CODE 39 de alta densidade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1690;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da guia à qual o anexo está vinculado.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1691;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número que identifica a guia atribuído pela operadora.Condicionado. Deve ser preenchido caso a operadora atribua outro número à guia, independente do número que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1692;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o profissional solicitando os procedimentos ou itens assistenciais.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1693;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Senha de autorização emitida pela operadora.Condicionado. Deve ser preenchido quando a autorização da operadora for com emissão de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1694;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que a autorização para realização do atendimento/procedimento foi concedida pela operadora.Condicionado. Deve ser preenchido quando a autorização da operadora for com emissão de senha com prazo de validade.'
   WHERE CD_ID_ESTRUTURA_SRV = 1695;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Idade do beneficiário.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1703;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sexo do beneficiário, conforme tabela de domínio nº 43.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1704;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nome do profissional que está solicitando o procedimento ou item assistencial.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1706;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de telefone do profissional solicitante do procedimento ou item assistencial.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1707;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Endereço de e-mail do profissional que está solicitando o procedimento ou item assistencial.Condicionado. Deve ser preenchido caso o profissional solicitante possua endereço de email para contato.'
   WHERE CD_ID_ESTRUTURA_SRV = 1708;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que foi dado o diagnóstico da doença referente ao tratamento solicitado.Condicionado. Deve ser preenchido caso o profissional solicitante tenha conhecimento da informação.'
   WHERE CD_ID_ESTRUTURA_SRV = 1711;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do diagnóstico principal de acordo com a Classificação Internacional de Doenças e de Problemas Relacionados a Saúde - 10ª revisão.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1712;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Estadiamento do tumor, conforme tabela de domínio nº 31.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1713;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da finalidade do tratamento, conforme tabela de domínio nº 33.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1714;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Classificação internacional sobre capacidade funcional do paciente portador de doença oncológica, conforme tabela de domínio nº 30.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1715;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descrição do diagnóstico citopatológico e histopatológico.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1716;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Outras informações relevantes a serem fornecidas pelo profissional solicitante para esclarecimento do caso.Condicionado. Deve ser preenchido caso haja informações relevantes que possam contribuir para o entendimento do caso e facilitação da autorização do procedimento'
   WHERE CD_ID_ESTRUTURA_SRV = 1717;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Tecnologia utilizada para diagnóstico de imagem, conforme tabela de domínio nº 29.Condicionado. Deve ser preenchido caso tenha sido utilizada alguma tecnologia por imagem no diagnóstico da patologia, conforme tabela de domínio'
   WHERE CD_ID_ESTRUTURA_SRV = 1718;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data prevista para administração da radioterapia.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1726;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do procedimento solicitado pelo prestador.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1731;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de campos de irradiação.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1732;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Dose de radioterápico, expressa em Gy, por dia de tratamento.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1733;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Dose total, expressa em Gy, a ser utilizada considerando o número de dias e dosagem diária.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1734;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de dias de tratamento previstos pelo profissional solicitante.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1735;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data prevista para início da administração da radioterapia.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1736;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário'
   WHERE CD_ID_ESTRUTURA_SRV = 1737;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Superfície corporal do beneficiário em metros quadrados.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1753;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Idade do beneficiário.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1754;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Altura do beneficiário em centímetros.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1755;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Peso do beneficiário em quilos.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1757;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Sexo do beneficiário, conforme tabela de domínio nº 43.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1758;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Outras informações relevantes a serem fornecidas pelo profissional solicitante para esclarecimento do caso.Condicionado. Deve ser preenchido caso haja informações relevantes que possam contribuir para o entendimento do caso e facilitação da autorização do procedimento'
   WHERE CD_ID_ESTRUTURA_SRV = 1771;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de quimioterapia solicitada, conforme tabela de domínio nº 58.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1772;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Plano terapêutico proposto pelo profissional solicitante.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1773;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Nehuma'
   WHERE CD_ID_ESTRUTURA_SRV = 1776;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de doses do medicamento a serem administradas no dia.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1781;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Doses previstas do medicamento no tratamento quimioterápico.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1782;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Via de administração do medicamento, conforme tabela de domínio nº 62.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1783;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descrição de procedimento cirúrgico, relativo à patologia atual, ao qual o beneficiário foi submetido anteriormente.Condicionado. Deve ser preenchido em caso de cirurgia realizada anteriormente.'
   WHERE CD_ID_ESTRUTURA_SRV = 1785;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado.Condicionado. Deve ser preenchido em caso de cirurgia realizada anteriormente.'
   WHERE CD_ID_ESTRUTURA_SRV = 1786;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Identificação da área irradiada em tratamento radioterápico anterior.Condicionado. Deve ser preenchido em caso de tratamento radioterápico realizado anteriormente.'
   WHERE CD_ID_ESTRUTURA_SRV = 1787;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que foi realizada a radioterapia anterior.Condicionado. Deve ser preenchido em caso de tratamento radioterápico anteriormente realizado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1788;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de ciclos previstos de tratamento.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1789;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número do ciclo atual do tratamento quimioterápico.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1790;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de dias entre os ciclos de tratamento.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1791;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1792;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Relatório profissional embasando a solicitação.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1812;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Especificação ou esclarecimento adicional do profissional acerca do material solicitado.Condicionado. Deve ser preenchido caso o prestador solicitante tenha alguma informação adicional acerca do material solicitado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1813;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica a ordem de preferência do profissional solicitante em relação ao fabricante do material solicitado.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1820;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade do material solicitado pelo prestador.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1821;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;par5:null);'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor indicado pelo prestador para o material solicitado.Condicionado. Deve ser preenchido caso o material seja fornecido pelo prestador solicitante, conforme negociação entre as partes.'
   WHERE CD_ID_ESTRUTURA_SRV = 1822;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;par5:null);'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número de registro do material na ANVISA.Condicionado. Deve ser preenchido quando for utilizado código de material ainda não cadastrado na TUSS.'
   WHERE CD_ID_ESTRUTURA_SRV = 1823;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código de referência do material no fabricante.Condicionado. Deve ser preenchido quando se tratar de órteses, próteses e materiais especiais, quando for utilizado código de material ainda não cadastrado na TUSS.'
   WHERE CD_ID_ESTRUTURA_SRV = 1824;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número da autorização de funcionamento da empresa da qual o material está sendo comprado.Condicionado. Deve ser preenchido nos casos em que o prestador solicitante vai adquirir o material.'
   WHERE CD_ID_ESTRUTURA_SRV = 1825;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Campo utilizado para adicionar quaisquer observações sobre o atendimento ou justificativas que julgue necessário.Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1826;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número identificador da guia a que se refere o recurso.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa da guia, ou seja, o campo objeto do recurso igual a 2'
   WHERE CD_ID_ESTRUTURA_SRV = 1843;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número atribuído pela operadora que identifica a guia a que se refere o recurso.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa da guia, ou seja, o campo objeto do recurso igual a 2 e a operadora atribua outro número à guia, independente do número que a identifica no prestador.'
   WHERE CD_ID_ESTRUTURA_SRV = 1844;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Senha de autorização emitida pela operadora.Condicionado. Deve ser preenchido em caso de autorização pela operadora com emissão de senha.'
   WHERE CD_ID_ESTRUTURA_SRV = 1845;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:pCdConta;par4:PCdGlosaTotal;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do motivo de glosa da guia, conforme tabela de domínio nº 38.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa da guia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1846;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:pCdConta;par4:PCdGlosaTotal;par5:PCdJustificaGlosa;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa do prestador para apresentação do recurso de glosa.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa da guia.'
   WHERE CD_ID_ESTRUTURA_SRV = 1847;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data em que o atendimento/procedimento foi realizado.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1848;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdLancamentoAmb;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Data final do período de internação.Condicionado. Deve ser preenchido no caso de apresentação de conta referente à internação.'
   WHERE CD_ID_ESTRUTURA_SRV = 1849;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da tabela utilizada para identificar os procedimentos realizados ou itens assistenciais utilizados conforme tabela de domínio nº 87.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1851;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código identificador do procedimento ou item assistencial realizado pelo prestador, conforme tabela de domínio.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1852;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Descrição do procedimento realizado ou item assistencial utilizado.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1853;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Grau de participação do profissional na equipe executante do serviço, conforme tabela de domínio nº 35.Condicionado. Deve ser preenchido nas cobranças referentes à honorários profissionais quando a cobrança foi realizada de forma individual pelo profissional no caso de paciente internado ou referente a procedimento ambulatorial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1854;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do motivo da glosa do procedimento ou item assistencial, conforme tabela de domínio nº 38.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1855;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor da guia ou do procedimento apresentado como recurso pelo prestador.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1856;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdRemessaGlosa;par2:PCdAtendimento;par3:PCdConta;par4:PCdGlosas;par5:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa do prestador para apresentação do recurso de glosa.Condicionado. Deve ser preenchido em caso de apresentação de recurso para a glosa do procedimento ou item assistencial.'
   WHERE CD_ID_ESTRUTURA_SRV = 1857;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = ''
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Valor total das guias ou dos procedimentos apresentados como recurso pelo prestador.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1858;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código na Operadora ou CPF do profissional que executou o procedimento. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1894;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;par4:pCdItLan;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código na Operadora ou CPF do profissional que executou o procedimento. Obrigatório.'
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
       , DS_LEGENDA = 'Classificação do tumor conforme tabela de domínio nº 67.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1941;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Classificação do nódulo conforme tabela de domínio nº 66.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1942;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConvTmp;par2:pCdAtend;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Classificação da metástase conforme tabela de domínio nº 65.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1943;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;par4:PCdProFat;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Unidade de medida do medicamento conforme tabela de domínio nº 60.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1955;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdGuia;par3:pCdPreMed;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Quantidade de dias do ciclo atual do tratamento quimioterápico.Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1966;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Tipo de tecnologia utilizada para identificação do beneficiário, conforme tabela de domínio nº 72. Condicionado. Deve ser preenchido se o campo Identificador biométrico do beneficiário for informado.'
   WHERE CD_ID_ESTRUTURA_SRV = 1973;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdPacienteTmp;par2:pCdConvTmp;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Minúcia do identificador biométrico. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 1974;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de ausência do código de validação, conforme tabela de domínio nº 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam código de validação, nos casos em que não é exigível ou possível o envio do código.'
   WHERE CD_ID_ESTRUTURA_SRV = 1979;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código usado para atestar a presença do beneficiário no local de prestação de serviço. Opcional. Deve ser preenchido quando a operadora e o prestador usam código de validação.'
   WHERE CD_ID_ESTRUTURA_SRV = 1980;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de ausência do código de validação, conforme tabela de domínio nº 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam código de validação, nos casos em que não é exigível ou possível o envio do código.'
   WHERE CD_ID_ESTRUTURA_SRV = 1983;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdGuiaTmp;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código usado para atestar a presença do beneficiário no local de prestação de serviço. Opcional. Deve ser preenchido quando a operadora e o prestador usam código de validação.'
   WHERE CD_ID_ESTRUTURA_SRV = 1984;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de ausência do código de validação, conforme tabela de domínio nº 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam código de validação, nos casos em que não é exigível ou possível o envio do código.'
   WHERE CD_ID_ESTRUTURA_SRV = 1987;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdGuia;par2:pCdAtend;par3:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código usado para atestar a presença do beneficiário no local de prestação de serviço. Opcional. Deve ser preenchido quando a operadora e o prestador usam código de validação.'
   WHERE CD_ID_ESTRUTURA_SRV = 1988;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de ausência do código de validação, conforme tabela de domínio nº 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam código de validação, nos casos em que não é exigível ou possível o envio do código.'
   WHERE CD_ID_ESTRUTURA_SRV = 1993;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código usado para atestar a presença do beneficiário no local de prestação de serviço. Opcional. Deve ser preenchido quando a operadora e o prestador usam código de validação.'
   WHERE CD_ID_ESTRUTURA_SRV = 1994;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdConv;par2:nCdAtendTmp;par3:pCdConta;par4:PCdGuia;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica a etapa da solicitação de autorização, conforme tabela de domínio nº 73. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 1995;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Justificativa de ausência do código de validação, conforme tabela de domínio nº 74. Condicionado. Deve ser preenchido quando a operadora e o prestador usam código de validação, nos casos em que não é exigível ou possível o envio do código.'
   WHERE CD_ID_ESTRUTURA_SRV = 2004;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código usado para atestar a presença do beneficiário no local de prestação de serviço. Opcional. Deve ser preenchido quando a operadora e o prestador usam código de validação.'
   WHERE CD_ID_ESTRUTURA_SRV = 2005;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Indica a etapa da solicitação de autorização, conforme tabela de domínio nº 73. Obrigatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 2006;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial. Obrigatório. Em uma mesma guia, o sequencial de referência do procedimento ou item assistencial não pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2007;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial. Obrigatório. Em uma mesma guia, o sequencial de referência do procedimento ou item assistencial não pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2007;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial. Obrigatório. Em uma mesma guia, o sequencial de referência do procedimento ou item assistencial não pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2008;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial. Obrigatório. Em uma mesma guia, o sequencial de referência do procedimento ou item assistencial não pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2008;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = 'Opções da configuração "Vincular despesa com procedimento":
1 Procedimento do atendimento:
Víncula todas as despesas com o procedimento do atendimento se este estiver contido na guia.
2 Procedimentos vinculados ao aviso de cirurgia (cir principal):
Vincula todas as despesas de saída pra paciente à cirurgia principal sinalizada no centro-cirúrgico.
3 Procedimentos vinculados ao aviso de cirurgia/atendimento
Junção da duas configurações anteriores; quando não encontrar na opção 2, preenche com a opção 1.'
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial a que a despesa está vinculada. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 2010;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:pCdLanc;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial. Obrigatório. Em uma mesma guia, o sequencial de referência do procedimento ou item assistencial não pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2012;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:PCdAtendimento;par2:PCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial. Obrigatório. Em uma mesma guia, o sequencial de referência do procedimento ou item assistencial não pode se repetir, inclusive considerando os itens assistenciais do Anexo de Outras Despesas.'
   WHERE CD_ID_ESTRUTURA_SRV = 2013;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;par3:PCdLanc;'
       , DS_NOTA_TECNICA = 'Opções da configuração "Vincular despesa com procedimento":
1 Procedimento do atendimento:
Víncula todas as despesas com o procedimento do atendimento se este estiver contido na guia.
2 Procedimentos vinculados ao aviso de cirurgia (cir principal):
Vincula todas as despesas de saída pra paciente à cirurgia principal sinalizada no centro-cirúrgico.
3 Procedimentos vinculados ao aviso de cirurgia/atendimento
Junção da duas configurações anteriores; quando não encontrar na opção 2, preenche com a opção 1.'
       , DS_LEGENDA = 'Número sequencial de referência do procedimento ou item assistencial a que a despesa está vinculada. Opcional.'
   WHERE CD_ID_ESTRUTURA_SRV = 2015;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:nCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Razão Social, nome fantasia ou nome do prestador contratado da operadora que está solicitando o procedimento. Obrigatório'
   WHERE CD_ID_ESTRUTURA_SRV = 2038;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de atendimento, conforme tabela de domínio nº 76. Obrigatório'
   WHERE CD_ID_ESTRUTURA_SRV = 2039;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código do tipo de atendimento, conforme tabela de domínio nº 77. Opcional. Deve ser preenchido nos casos de atendimentos referentes à saúde cupacional do beneficiário'
   WHERE CD_ID_ESTRUTURA_SRV = 2040;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Razão Social, nome fantasia ou nome do prestador contratado da operadora que está solicitando o procedimento. Obrigatório'
   WHERE CD_ID_ESTRUTURA_SRV = 2041;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtendTmp;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Razão Social, nome fantasia ou nome do prestador contratado da operadora que está solicitando o procedimento. Obrigatório'
   WHERE CD_ID_ESTRUTURA_SRV = 2043;

  UPDATE DBAMV.ESTRUTURA_SRV 
     SET DS_PARAMETROS_CONSULTA = 'par1:pCdAtend;par2:pCdConta;'
       , DS_NOTA_TECNICA = ''
       , DS_LEGENDA = 'Código da Cobertura Especial conforme tabela de domínio nº 75. Opcional. Deve ser preenchido nos casos de atendimento ambulatorial em planos de cobertura exclusivamente hospitalar, a gestantes ou no pré e pós operatório.'
   WHERE CD_ID_ESTRUTURA_SRV = 2044;

END;
/


BEGIN 
	DBAMV.PRC_TMPFFCV_ATUALIZA_SRV; 
	COMMIT; 
END;
/