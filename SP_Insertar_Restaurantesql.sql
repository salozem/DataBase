create proc SP_Insertar_Restaurante
(
@restaurant_id int,
@name varchar(100),
@description varchar(100),
@ownerid int,
@plato_restaurante_id int
)
as 
begin
insert into Restaurante (restaurant_id,name,description,owner_id,plato_restaurante_id)
values(@restaurant_id,@name,@description,@ownerid,@plato_restaurante_id)
end