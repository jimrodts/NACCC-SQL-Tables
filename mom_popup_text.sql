/****** Object:  Table [dbo].[mom_popup_text]    Script Date: 1/15/2021 12:19:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_popup_text](
	[uniqueid] [int] IDENTITY(1,1) NOT NULL,
	[id] [char](2) NOT NULL,
	[mod] [char](1) NOT NULL,
	[page] [char](1) NOT NULL,
	[txt_html] [text] NOT NULL,
 CONSTRAINT [PK_mom_popup_text] PRIMARY KEY CLUSTERED 
(
	[uniqueid] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[mom_popup_text] ADD  CONSTRAINT [DF__mom_popup_te__id__0539C240]  DEFAULT ('') FOR [id]
GO

ALTER TABLE [dbo].[mom_popup_text] ADD  CONSTRAINT [DF__mom_popup_t__mod__062DE679]  DEFAULT ('') FOR [mod]
GO

ALTER TABLE [dbo].[mom_popup_text] ADD  CONSTRAINT [DF__mom_popup___page__07220AB2]  DEFAULT ('') FOR [page]
GO


