/****** Object:  Table [dbo].[page_manager]    Script Date: 1/15/2021 12:19:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[page_manager](
	[moduleID] [char](1) NOT NULL,
	[pageID] [char](1) NOT NULL,
	[pageName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_page_manager] PRIMARY KEY CLUSTERED 
(
	[moduleID] ASC,
	[pageID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


