SELECT * FROM [dbo].[TABELA DE PRODUTOS]

SELECT * FROM [TABELA DE PRODUTOS] ORDER BY [PRE�O DE LISTA]

SELECT * FROM [TABELA DE PRODUTOS] ORDER BY [PRE�O DE LISTA] DESC

SELECT * FROM [TABELA DE PRODUTOS] ORDER BY [NOME DO PRODUTO]

SELECT [EMBALAGEM], [NOME DO PRODUTO] FROM [TABELA DE PRODUTOS] 
ORDER BY [EMBALAGEM], [NOME DO PRODUTO]

SELECT [EMBALAGEM], [NOME DO PRODUTO] FROM [TABELA DE PRODUTOS] 
ORDER BY [EMBALAGEM] DESC, [NOME DO PRODUTO] ASC

SELECT * FROM [dbo].[TABELA DE PRODUTOS] WHERE
 [NOME DO PRODUTO] = 'Linha Refrescante - 1 Litro - Morango/Lim�o'