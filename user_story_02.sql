-- #2 En tant qu'Agent je veux consulter les 10 dernières transactions dans ma ville (HENDAYE)

SELECT * 
FROM transactions_sample 
WHERE ville ="HENDAYE"
ORDER BY date_transaction DESC 
LIMIT 10;