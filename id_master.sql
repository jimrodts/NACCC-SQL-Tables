/****** Object:  Table [dbo].[id_master]    Script Date: 1/15/2021 12:13:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[id_master](
	[theID] [char](1) NOT NULL,
	[theName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_id_master] PRIMARY KEY CLUSTERED 
(
	[theID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


