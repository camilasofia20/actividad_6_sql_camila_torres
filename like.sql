SELECT animal_name AS 'nombre animal',
amount AS  'cantidad ejemplares',
supply_type_id AS 'alimento',
condition_confirmation_id AS 'condicion',
develop_embryo_id AS 'tipo de desarrollo'
FROM species_of_animals
WHERE animal_name LIKE '%la%'
