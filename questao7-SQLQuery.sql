-- 07. Buscar a quantidade de filmes lan�ados no ano, agrupados por ano, ordenado pela quantidade em ordem decrescente

SELECT
	Ano,
	COUNT(*) Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC 
