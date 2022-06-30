SELECT species.name, statu_conservation_id, displacement_form_id
FROM species
JOIN status_conservation ON statu_conservation_id = status_conservation.id
JOIN displacement_forms ON displacement_form_id = displacement_forms.id
