/****** Object:  Table [dbo].[mom_client_assessments]    Script Date: 1/15/2021 12:15:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_assessments](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[client_id] [int] NOT NULL,
	[assess_id] [tinyint] NOT NULL,
	[assess_answers] [text] NOT NULL,
	[assess_total] [tinyint] NOT NULL,
	[assess_totalv] [varchar](100) NULL,
	[assess_count] [tinyint] NOT NULL,
	[assess_goal] [varchar](100) NULL,
 CONSTRAINT [PK_mom_client_assessments] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


