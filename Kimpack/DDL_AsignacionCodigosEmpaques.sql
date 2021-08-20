CREATE proc [dbo].[SP_AsignacionCodigosEmpaques] (@CLAS int)as
BEGIN
SELECT [nombreProd],[unidad],[clave],[clasificacion],[status]
   
  FROM [KimpackERP].[dbo].[Productos]
  where clasificacion = @CLAS
  and clave in (SELECT [CODIGO]  FROM [KimpackERP].[dbo].[ASIGNACION_CODIGOS_EMPAQUES])
  order by clasificacion asc
  
END
