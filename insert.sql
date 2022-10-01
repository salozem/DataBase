USE[CookingExpress]

INSERT Owner_Restaurante (owner_id,dni) VALUES (001,73081724)
INSERT Owner_Restaurante (owner_id,dni) VALUES (002,72931643)
INSERT Owner_Restaurante (owner_id,dni) VALUES (003,77351630)
INSERT Owner_Restaurante (owner_id,dni) VALUES (004,72661650)
INSERT Owner_Restaurante (owner_id,dni) VALUES (005,72143667)

INSERT PlatosRestaurante (plato_restaurante_id,price) VALUES (01,31)
INSERT PlatosRestaurante (plato_restaurante_id,price) VALUES (02,20)
INSERT PlatosRestaurante (plato_restaurante_id,price) VALUES (03,30)
INSERT PlatosRestaurante (plato_restaurante_id,price) VALUES (04,60)

INSERT Restaurante (restaurant_id,name,description,owner_id,plato_restaurante_id) VALUES (1,'Cajita Feliz','Restaurante de hamburguesas',001,01)
INSERT Restaurante (restaurant_id,name,description,owner_id,plato_restaurante_id) VALUES (2,'Choy Tac','Chifa',003,04)
INSERT Restaurante (restaurant_id,name,description,owner_id,plato_restaurante_id) VALUES (3,'Pollito Feliz','Polleria',002,02)

INSERT Recibo (recibo_id,restaurant_id) VALUES (0001, 1)
INSERT Recibo (recibo_id,restaurant_id) VALUES (0002, 2)
INSERT Recibo (recibo_id,restaurant_id) VALUES (0003, 1)

INSERT Detalles_Pedido (detalles_id, recibo_id, plato_restaurante_id) VALUES (1,0001,01)
INSERT Detalles_Pedido (detalles_id, recibo_id, plato_restaurante_id) VALUES (2,0002,04)
INSERT Detalles_Pedido (detalles_id, recibo_id, plato_restaurante_id) VALUES (3,0003,02)

INSERT Usuario (usuario_id, username,firstname,lastname,email) VALUES (1,'Chineta','Alvaro', 'Riquez','prueba@hotmail.com') 
INSERT Usuario (usuario_id, username,firstname,lastname,email) VALUES (2,'AhxeLuis','Ahxel', 'Zavala','prueba1@hotmail.com')
INSERT Usuario (usuario_id, username,firstname,lastname,email) VALUES (3,'alex','Alex', 'Huillca','prueba2@hotmail.com')

INSERT Pedido (pedido_id, detalles_id, usuario_id) VALUES (1,1,1)
INSERT Pedido (pedido_id, detalles_id, usuario_id) VALUES (2,2,3)
INSERT Pedido (pedido_id, detalles_id, usuario_id) VALUES (3,3,2)

INSERT Receta (receta_id,nombre,descripcion,preparacion,activo,publicado,usuario_id) VALUES (1,'Sanguche de pollo', 'Rico rico', 'Pan y pollo', 1,1,1)
INSERT Receta (receta_id,nombre,descripcion,preparacion,activo,publicado,usuario_id) VALUES (2,'Tamal', 'TAMALES CASERO', 'tamalito', 0,1,2)

INSERT Ingredientes (ingrediente_id, nombre) VALUES (1,'Pechuga de pollo')
INSERT Ingredientes (ingrediente_id, nombre) VALUES (2,'Pan')

INSERT Detalle_Receta (receta_detalles_id, creado, tiempo_preparacion, porciones, dificultad, receta_id, ingrediente_id) VALUES (1,'2022-09-30',30,2,3,1,1)
INSERT Detalle_Receta (receta_detalles_id, creado, tiempo_preparacion, porciones, dificultad, receta_id, ingrediente_id) VALUES (2,'2022-09-30',30,2,3,1,2)

