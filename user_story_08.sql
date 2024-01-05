-- #8 En tant que CEO, je veux consulter le nombre de transactions (tout type confondu) par département, ordonnées par ordre décroissant

SELECT departement ,count(*)
FROM transactions_sample
GROUP BY departement  
ORDER BY departement DESC;