-- #12 En tant que CEO, je veux accéder aux 10 villes avec un prix au m2 moyen le plus haut pour les maisons

SELECT ville, AVG(prix/surface_habitable)
FROM transactions_sample 
WHERE type_batiment = 'Maison'
GROUP BY ville
ORDER BY AVG(prix/surface_habitable) DESC
LIMIT 10;