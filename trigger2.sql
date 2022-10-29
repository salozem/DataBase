create trigger [dbo].[triger2] on [dbo].[Owner_Restaurante] after insert
as
begin 
print 'Un nuevo owner se ha unido'
end