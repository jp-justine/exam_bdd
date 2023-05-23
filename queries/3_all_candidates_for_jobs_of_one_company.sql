# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom
SELECT users.*
FROM users
JOIN jobApplication ON jobApplication.user_id = users.id
WHERE jobApplication.job_id = 1;