SELECT NAME, id, population AS 'poblacion',
statu_conservation_id AS 'conservacion'
SUBSTRING(id 1, 4)
FROM species