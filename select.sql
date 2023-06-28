SELECT [name] as Nom,
		age as Age,
		isMale as Sexe,
		height as hauteur,
		years_studied as [Années Etudes],
		is_working as Travaille
		
		FROM tableSelect 
WHERE age > 25 
AND years_studied>=3
AND is_working =0


SELECT [name] as Nom,
		age as Age,
		isMale as Sexe,
		height as hauteur,
		years_studied as [Années Etudes],
		is_working as Travaille FROM tableSelect 
WHERE age < 25 
AND years_studied < 3
AND is_working = 1