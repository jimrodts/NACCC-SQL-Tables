/****** Object:  Table [dbo].[agency_master]    Script Date: 1/15/2021 12:05:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[agency_master](
	[agency_id] [int] IDENTITY(1,1) NOT NULL,
	[agency_name] [varchar](50) NOT NULL,
	[agency_website] [varchar](150) NULL,
	[has_branches] [bit] NOT NULL,
	[bt_delete] [bit] NOT NULL,
	[credits] [int] NOT NULL,
	[agency_tax_exempt_num] [varchar](50) NULL,
 CONSTRAINT [PK_agency_master] PRIMARY KEY CLUSTERED 
(
	[agency_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[agency_master] ADD  CONSTRAINT [DF_agency_master_has_branches]  DEFAULT ((0)) FOR [has_branches]
GO

ALTER TABLE [dbo].[agency_master] ADD  CONSTRAINT [DF_agency_master_bt_delete]  DEFAULT ((0)) FOR [bt_delete]
GO


