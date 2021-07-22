USE [MicroblowERP]
GO

/****** Object:  Table [dbo].[USERS]    Script Date: 07/22/2021 11:53:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[USERS](
	[user_id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](70) NULL,
	[password] [varchar](70) NULL,
	[enabled] [tinyint] NULL,
	[nivel] [int] NULL,
	[act] [int] NULL,
 CONSTRAINT [PK_USERS] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


