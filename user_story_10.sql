-- #10 En tant que CEO, je veux consulter le top 10 des villes les plus dynamiques en termes de transactions immobilières

SELECT ville,*
FROM transactions_sample 
GROUP BY ville 
ORDER BY prix DESC
LIMIT 10;