USE [KimpackERP]
GO

UPDATE [dbo].[VALIDADOR_QL]
   SET [ID_QL] = null
      
   where ID_QL in (SELECT [idQl]
    
  FROM [KimpackERP].[dbo].[QLabel]
  where statusQL = 3
  and operacion = 0
  and ubicacion = 0
  union all 
  SELECT [idQlE]
      
  FROM [KimpackERP].[dbo].[QLabelExterna]
  where statusQL = 3
  and operacion = 0
  and ubicacion = 0)
GO
