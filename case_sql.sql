SELECT animal_name AS 'nombre animal',
amount AS  'cantidad ejemplares',
supply_type_id AS 'alimento',
condition_confirmation_id AS 'condicion',
case condition_confirmation_id
	when 1 then 'extinto'
	when 2 then 'bajo riesgo'
	when 3 then 'amenazado'
	END AS 'condicion animal'
	FROM species_of_animals
 
