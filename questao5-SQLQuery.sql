
--05. Buscar os filmes lançados após 2000

SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano LIKE '20%'