USE [KimpackERP]
GO

DELETE FROM [dbo].[Productos]
      WHERE  clave = 'CAB69'



GO

DELETE FROM [dbo].[Productos]
      WHERE  clave = 'MAU26'



GO

DELETE FROM [dbo].[ComponentesSetAux]

       WHERE idProducto IN ('CAB69','MAU26')
GO


DELETE FROM [dbo].[Maquila]
      WHERE  clave = 'MAU26'
GO

