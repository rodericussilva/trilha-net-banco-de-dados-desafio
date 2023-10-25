
-- 11. Buscar o nome do filme e o genero do tipo mistério

SELECT
	F.Nome,
	Generos.Genero
FROM Filmes F 
INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme
INNER JOIN Generos ON FG.IdGenero = Generos.Id
WHERE Genero = 'Mistério' 