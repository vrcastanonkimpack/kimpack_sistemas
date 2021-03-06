USE [MicroblowERP]
GO

/****** Object:  Table [dbo].[PREGUARDADO_PRODUCTOS]    Script Date: 07/23/2021 11:09:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PREGUARDADO_PRODUCTOS](
	[ID_PREGUARDADO_PRODUCTOS] [int] IDENTITY(1,1) NOT NULL,
	[NOMBREPROD] [varchar](500) NULL,
	[UNIDAD] [int] NULL,
	[CLAVE] [varchar](50) NULL,
	[SALDOINVENTARIO] [int] NULL,
	[CLASIFICACION] [int] NULL,
	[SALDOTRANSITO] [int] NULL,
	[OCUPADO] [int] NULL,
	[ORIGEN] [int] NULL,
	[STATUS] [int] NULL,
	[OBSERVACIONES] [varchar](1000) NULL,
	[FAMILIA] [int] NULL,
	[STATUSCOSTOS] [int] NULL,
	[IDEMPAQUE] [int] NULL,
	[SETCOMPONENTE] [varchar](1000) NULL,
	[RESINA1] [varchar](1000) NULL,
	[PESORESINA1] [money] NULL,
	[RESINA2] [varchar](1000) NULL,
	[PESORESINA2] [money] NULL,
	[PIGMENTOADITIVO1] [varchar](1000) NULL,
	[CONCENTRACION1] [money] NULL,
	[PIGMENTOADITIVO2] [varchar](1000) NULL,
	[CONCENTRACION2] [money] NULL,
	[MOLDE] [varchar](1000) NULL,
	[CICLO] [money] NULL,
	[COLADA] [money] NULL,
	[RECICLADO] [money] NULL,
	[PESOTOTALUNITARIO] [money] NULL,
	[STATUS_PRE] [int] NULL,
 CONSTRAINT [PK_PREGUARDADO_PRODUCTOS] PRIMARY KEY CLUSTERED 
(
	[ID_PREGUARDADO_PRODUCTOS] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
