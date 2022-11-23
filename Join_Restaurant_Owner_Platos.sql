SELECT *
FROM ((Restaurante 
INNER JOIN Owner_Restaurante ON Restaurante.owner_id = Owner_Restaurante.owner_id)
INNER JOIN PlatosRestaurante ON Restaurante.plato_restaurante_id = PlatosRestaurante.plato_restaurante_id);
