/****** Object:  Table [dbo].[module_manager]    Script Date: 1/15/2021 12:13:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[module_manager](
	[moduleID] [char](1) NOT NULL,
	[moduleName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_module_manager] PRIMARY KEY CLUSTERED 
(
	[moduleID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


