
--09. Buscar os atores do genero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

SELECT 
	*
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome