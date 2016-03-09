USE [salesorders]
GO

/****** Object:  Table [dbo].[ordersax]    Script Date: 3/6/2016 10:53:26 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ordersax](
	[orderid] [int] IDENTITY(1,1) NOT NULL,
	[orderdate] [date] NULL,
	[orderamount] [decimal](18, 0) NULL,
	[supplierid] [varchar](50) NULL,
	[currency] [varchar](50) NULL,
	[discount] [decimal](18, 0) NULL,
	[delvydate] [date] NULL,
	[contractid] [varchar](50) NULL,
	[contact] [varchar](50) NULL,
	[orderidsap] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ordersax] PRIMARY KEY CLUSTERED 
(
	[orderid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON),
 CONSTRAINT [IX_ordersap] UNIQUE NONCLUSTERED 
(
	[orderidsap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO

SET ANSI_PADDING OFF
GO


