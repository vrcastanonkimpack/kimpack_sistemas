USE [KimpackERP]
GO

UPDATE [dbo].[QLabel]
   SET [statusQL] = 3
      ,[ubicacion] = 0
      ,[operacion] = 0

  where idQl = 'IAARBC78'


GO

UPDATE [dbo].[OrdenInterna]
   SET [saldo] = 1865
      
  where idOip = 41011
  

GO

UPDATE [dbo].[Productos]
   SET 
      [saldoInventario] = 2212
      
 WHERE clave = 'TAM37'
GO



