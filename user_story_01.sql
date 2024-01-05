-- #1 En tant qu'Agent je veux pouvoir consulter le revenu fiscal moyen des foyers de ma ville (Montpellier)

SELECT AVG(revenu_fiscal_moyen)  
FROM foyers_fiscaux 
WHERE ville = "Montpellier";