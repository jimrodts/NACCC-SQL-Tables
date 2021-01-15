/****** Object:  Table [dbo].[mom_assessment_goals]    Script Date: 1/15/2021 12:14:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_assessment_goals](
	[uniqueid] [int] IDENTITY(1,1) NOT NULL,
	[assess_id] [tinyint] NOT NULL,
	[goal_text] [text] NOT NULL,
	[resource_text] [text] NOT NULL,
 CONSTRAINT [PK_mom_assessment_goals] PRIMARY KEY CLUSTERED 
(
	[uniqueid] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


