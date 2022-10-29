Create trigger [dbo].[triger1] on [dbo].[Receta] after insert as
begin 
update [dbo].[Detalle_Receta] set dificultad = 5 where tiempo_preparacion = 30
end