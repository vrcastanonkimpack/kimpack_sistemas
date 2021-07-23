USE [MicroblowERP]
GO

/****** Object:  StoredProcedure [dbo].[spCancelaBodega]    Script Date: 07/22/2021 21:35:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[spCFDI]  as
begin
Select CLAVE+'-'+DESCRIPCION
FROM [KimpackERP].[dbo].[USO_CFDI]
end
GO