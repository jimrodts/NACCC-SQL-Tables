/****** Object:  Table [dbo].[mom_client_goals]    Script Date: 1/15/2021 12:30:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_goals](
	[UID] [int] IDENTITY(1,1) NOT NULL,
	[client_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[goal_num] [varchar](50) NULL,
	[goal_text] [varchar](max) NULL,
	[goal_resource] [varchar](max) NULL,
	[goal_date] [varchar](50) NULL,
	[goal_actions] [varchar](max) NULL,
 CONSTRAINT [PK_mom_client_goals] PRIMARY KEY CLUSTERED 
(
	[UID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


