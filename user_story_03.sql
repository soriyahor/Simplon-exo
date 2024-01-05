-- #3 En tant qu'Agent je souhaite connaitre le nombre d'acquisitions dans ma ville (Paris) durant l'année 2022

SELECT COUNT(*)
FROM transactions_sample 
WHERE departement ='75'
AND date_transaction LIKE "2022%";