
--05. Buscar os filmes lan�ados ap�s 2000

SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano LIKE '20%'