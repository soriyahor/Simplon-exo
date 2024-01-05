-- #7 En tant qu'Agent je souhaite connaitre le prix au m2 moyen pour les maisons vendues à Messimy l'année 2022   

SELECT ville, AVG(prix/surface_habitable)
FROM transactions_sample 
WHERE type_batiment = 'Maison' 
AND ville LIKE "MESSIMY"
AND date_transaction LIKE '2022%';