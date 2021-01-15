/****** Object:  Table [dbo].[states]    Script Date: 1/15/2021 12:20:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[states](
	[state] [char](2) NOT NULL,
	[state_name] [varchar](50) NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[states] ADD  DEFAULT ('') FOR [state]
GO

ALTER TABLE [dbo].[states] ADD  DEFAULT ('') FOR [state_name]
GO


