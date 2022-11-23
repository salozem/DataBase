SELECT  recibo_id as Recibo, Detalles_Pedido.plato_restaurante_id as Plato, price as Precio, Usuario.username as Usuario, Restaurante.name as Restaurante FROM Detalles_Pedido 
INNER JOIN PlatosRestaurante ON Detalles_Pedido.plato_restaurante_id = PlatosRestaurante.plato_restaurante_id 
INNER JOIN Pedido ON Detalles_Pedido.detalles_id = Pedido.detalles_id
INNER JOIN Usuario ON Pedido.usuario_id=Usuario.usuario_id
INNER JOIN Restaurante ON PlatosRestaurante.plato_restaurante_id = Restaurante.plato_restaurante_id