-- #5 En tant qu'Agent je souhaite connaitre le nombre d'acquisitions de studios dans ma ville (Rennes) durant l'année 2022


SELECT count(*)
FROM transactions_sample
WHERE type_batiment ='Appartement'
AND n_pieces ='1'
AND date_transaction LIKE '2022%'
AND ville='RENNES';