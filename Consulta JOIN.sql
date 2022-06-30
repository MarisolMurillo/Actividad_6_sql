SELECT type_food_id, statu_conservation_id, displacement_form_id
FROM species
JOIN types_food ON type_food_id
JOIN status_conservation on statu_conservation_id
JOIN displacement_forms on displacement_form_id