SELECT * FROM [dbo].[TABELA DE CLIENTES]

SELECT ESTADO,  [LIMITE DE CREDITO] FROM [dbo].[TABELA DE CLIENTES]

SELECT ESTADO, SUM([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES] GROUP BY ESTADO

SELECT SUM ([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES]

SELECT ESTADO, AVG([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES] GROUP BY ESTADO

SELECT EMBALAGEM, MAX([PRE�O DE LISTA]) FROM [TABELA DE PRODUTOS] GROUP BY EMBALAGEM

SELECT EMBALAGEM, MIN([PRE�O DE LISTA]) FROM [TABELA DE PRODUTOS] GROUP BY EMBALAGEM

SELECT [NOME DO PRODUTO], EMBALAGEM  FROM [TABELA DE PRODUTOS] ORDER BY EMBALAGEM

SELECT EMBALAGEM, COUNT(*) FROM [TABELA DE PRODUTOS] GROUP BY EMBALAGEM

SELECT BAIRRO, SUM([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES] 
WHERE [ESTADO]  = 'SP' GROUP BY BAIRRO

SELECT BAIRRO, SUM([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES] 
WHERE [ESTADO]  = 'SP' GROUP BY BAIRRO ORDER BY BAIRRO DESC

SELECT BAIRRO, ESTADO, SUM([LIMITE DE CREDITO]) FROM [TABELA DE CLIENTES] 
WHERE [ESTADO]  = 'SP' GROUP BY BAIRRO, ESTADO

SELECT SUM([PRE�O DE LISTA])FROM [dbo].[TABELA DE PRODUTOS] WHERE [CODIGO DO PRODUTO] = '1101035'

SELECT COUNT(*) FROM [ITENS NOTAS FISCAIS]
WHERE [CODIGO DO PRODUTO] = '1101035'
AND QUANTIDADE = 99