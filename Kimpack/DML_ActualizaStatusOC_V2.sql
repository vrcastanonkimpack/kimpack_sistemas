create PROC spTestJenkinks_2 (@orden int, @seleccion  int) as
Declare @clave int

 set @clave=(SELECT count([NO_ORDEN_DE_COMPRA]) FROM [KimpackERP].[dbo].[ORDENES_DE_COMPRA_KIMPACK] WHERE [NO_ORDEN_DE_COMPRA]=@orden)

if(@clave>=1)
	begin
		if(@seleccion=1)
			begin
				UPDATE [KimpackERP].[dbo].[ORDENES_DE_COMPRA_KIMPACK] SET [STATUS_OC] =1, [STATUS_PARTIDA] =1 WHERE [NO_ORDEN_DE_COMPRA]=@orden
				select 1
		    end
		if(@seleccion=2)   
			begin
				UPDATE [KimpackERP].[dbo].[ORDENES_DE_COMPRA_KIMPACK] SET [STATUS_OC] =2, [STATUS_PARTIDA] =2 WHERE [NO_ORDEN_DE_COMPRA]=@orden
				select 2
			end
	end
else
	begin
		select 3
	end	 
	
---- execute spActualizaOrdenCompraStatus 1,1

      