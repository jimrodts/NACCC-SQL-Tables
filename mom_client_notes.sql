/****** Object:  Table [dbo].[mom_client_notes]    Script Date: 1/15/2021 12:18:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_notes](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[client_id] [int] NOT NULL,
	[mod] [char](1) NOT NULL,
	[page] [char](2) NOT NULL,
	[notes] [varchar](max) NOT NULL,
 CONSTRAINT [PK_mom_client_notes] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


