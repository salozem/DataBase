create proc SP_Insertar_Usuario
(
@usuario_id int,
@username varchar(50),
@firstname varchar(100),
@lastname varchar(100),
@mail varchar(100)
)
as 
begin
insert into Usuario (usuario_id,username,firstname,lastname,email)
values(@usuario_id,@username,@firstname,@lastname,@mail)
end