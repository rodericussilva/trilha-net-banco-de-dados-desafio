
--06. Buscar os filmes com a dura��o maior que 100 e menos que 150, ordenadndo pela dura��o em ordem crescente


SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao