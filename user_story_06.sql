-- #6 En tant qu'Agent je souhaite connaitre la répartition des appartements vendus (à Marseille) durant l'année 2022 en fonction du nombre de pièces

SELECT n_pieces, count(*)
FROM transactions_sample
GROUP BY n_pieces 
ORDER BY n_pieces;