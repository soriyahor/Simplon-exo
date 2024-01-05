-- #4 En tant qu'Agent je souhaite connaitre le prix au m2 moyen pour les maisons vendues l'année 2022

SELECT AVG(prix/surface_habitable) 
FROM transactions_sample 
WHERE type_batiment = 'Maison' 
AND date_transaction LIKE '2022%';