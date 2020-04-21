SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FACTRESELLERSALES](
	[PRODUCTKEY] [int] NOT NULL,
	[EMPLOYEEKEY] [int] NOT NULL,
	[ORDERDATEKEY] [int] NOT NULL,
	[UNITPRICE] [money] NULL,
	[ORDERDATE] [datetime] NULL,
	[SHIPDATE] [datetime] NULL
) ON [PRIMARY]
GO
