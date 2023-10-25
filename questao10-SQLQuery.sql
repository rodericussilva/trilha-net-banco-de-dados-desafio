
--10. Buscar o nome do filme e o genero

SELECT
	F.Nome,
	Generos.Genero
FROM Filmes F 
INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme
INNER JOIN Generos ON FG.IdGenero = Generos.Id