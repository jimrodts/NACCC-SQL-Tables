/****** Object:  Table [dbo].[mom_assessment_name]    Script Date: 1/15/2021 12:14:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_assessment_name](
	[id] [tinyint] IDENTITY(1,1) NOT NULL,
	[desc_name] [varchar](100) NOT NULL,
	[assess_name] [varchar](100) NOT NULL,
	[assess_score] [varchar](100) NOT NULL,
 CONSTRAINT [PK_mom_assessment_name] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[mom_assessment_name] ADD  CONSTRAINT [DF__mom_asses__desc___2BFE89A6]  DEFAULT ('') FOR [desc_name]
GO

ALTER TABLE [dbo].[mom_assessment_name] ADD  CONSTRAINT [DF__mom_asses__asses__2CF2ADDF]  DEFAULT ('') FOR [assess_name]
GO

ALTER TABLE [dbo].[mom_assessment_name] ADD  CONSTRAINT [DF__mom_asses__asses__2DE6D218]  DEFAULT ('') FOR [assess_score]
GO


