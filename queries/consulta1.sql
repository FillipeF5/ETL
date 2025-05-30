--SELECT expid, host, leaders, year, bcdate, nation, route1
--FROM exped
--WHERE nation = "China"
--LIMIT 5;

SELECT DISTINCT 
        PACIENTE.NM_PACIENTE,
        MED_SOL.NM_PRESTADOR MEDICO_SOLICITANTE,  
        TO_CHAR(PED_RX.DT_PEDIDO, 'DD/MM/YYYY') DATA,
        TO_CHAR(PED_RX.HR_PEDIDO, 'HH24:MI:SS') Hora_pedido,
        ATENDIME.CD_ATENDIMENTO Atendimento,
        --PED_RX.cd_ped_rx exame,
        EXA_RX.DS_EXA_RX Exame,
        MED_EX.NM_PRESTADOR Medico_executante        
        --justificativa
FROM DBAMV.ATENDIME
INNER JOIN DBAMV.PED_RX ON ATENDIME.CD_ATENDIMENTO = PED_RX.CD_ATENDIMENTO         -- relaciona tabela pedido com atendimento pelo cd atendimento 
INNER JOIN DBAMV.ITPED_RX ON ITPED_RX.CD_PED_RX = PED_RX.CD_PED_RX                 --relaciona tabela item pedido com tabela pedido pelo cod pedido
INNER JOIN DBAMV.EXA_RX ON ITPED_RX.CD_EXA_RX = EXA_RX.CD_EXA_RX                  -- relaciona tabela exames com pedidod exames pelo codigo do exame
INNER JOIN DBAMV.PACIENTE ON PACIENTE.CD_PACIENTE = ATENDIME.CD_PACIENTE
LEFT JOIN IDCE.RS_LAU_EXAME_PEDIDO EP ON EP.ID_PEDIDO_EXAME = PED_RX.CD_PED_RX       -- relaciona tabela pedido no idce com dbamv pelo cod pedido
INNER JOIN DBAMV.PRESTADOR MED_EX ON EP.ID_MEDICO_EXECUTANTE = MED_EX.CD_PRESTADOR   -- relacionando tabela prestador com medico do idce, pelo cd medico (achar med executante)
LEFT JOIN DBAMV.PRESTADOR MED_SOL ON PED_RX.CD_PRESTADOR = MED_SOL.CD_PRESTADOR  -- relaciona tabela prestador com atendime pelo cod prestador (achar o medico solicitante)

WHERE 
  tp_atendimento = 'U'
  AND (
    (
      -- Condição para dias úteis entre 19h e 23:59 OU entre 00:00 e 07h
      TO_CHAR(PED_RX.DT_PEDIDO, 'DY') NOT IN ('SAT', 'SUN')
      AND (TO_CHAR(PED_RX.HR_PEDIDO, 'HH24:MI:SS') >= '19:00:00' OR TO_CHAR(PED_RX.HR_PEDIDO, 'HH24:MI:SS') <= '07:00:00')
    )
    OR
    (
      -- Finais de semana, qualquer horário
      TO_CHAR(PED_RX.DT_PEDIDO, 'DY') IN ('SAT', 'SUN')
    )
  )
  AND PED_RX.DT_PEDIDO BETWEEN TO_DATE('01/05/2025','DD/MM/YYYY') AND TO_DATE('30/05/2025','DD/MM/YYYY')
ORDER BY PED_RX.DT_PEDIDO DESC;





















