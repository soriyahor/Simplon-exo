-- #9 En tant que CEO je souhaite connaitre le nombre total de vente d'appartements en 2022 dans toutes les villes où le revenu fiscal moyen en 2018 est supérieur à 10k

SELECT ts.ville, count(*)
FROM transactions_sample ts
LEFT JOIN foyers_fiscaux ff
ON ts.ville = UPPER(ff.ville) 
WHERE ff.revenu_fiscal_moyen > 10000
AND ff.date ='2018'
AND ts.date_transaction LIKE '2022%'
GROUP BY ts.ville;