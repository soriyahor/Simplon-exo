-- #11 En tant que CEO, je veux accéder aux 10 villes avec un prix au m2 moyen le plus bas pour les appartements

SELECT ville, AVG(prix/surface_habitable)
FROM transactions_sample 
WHERE type_batiment = 'Appartement'
GROUP BY ville
ORDER BY AVG(prix/surface_habitable) ASC
LIMIT 10;