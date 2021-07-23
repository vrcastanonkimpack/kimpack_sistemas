CREATE proc [dbo].[spCFDI]  as
begin
Select CLAVE+'-'+DESCRIPCION
FROM [KimpackERP].[dbo].[USO_CFDI]
end
GO