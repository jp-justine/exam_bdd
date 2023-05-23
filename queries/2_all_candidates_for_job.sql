# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT users.*
FROM users
JOIN jobApplication ON jobApplication.user_id = users.id
JOIN jobOffer ON jobOffer.id = jobApplication.job_id
WHERE jobOffer.title = 'dev';

UPDATE users
SET phone = '<NOUVEAU_TEL>', presentation = '<NOUVELLE_PREZ>'
WHERE id = <ID_USER>;

DELETE FROM jobOffer
WHERE company_id = <ID_COMPANY>;
