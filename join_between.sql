SELECT animal_name AS 'nombre animal',
amount AS 'cantidad ejemplares',
pw_name AS  'tipo alimento',
cond_name AS 'condicion del animal'
FROM species_of_animals
JOIN power_supply_type ON supply_type_id = power_supply_type.id
JOIN condition_confirmation ON condition_confirmation_id = condition_confirmation.id
WHERE amount BETWEEN '2000' AND '8500'
