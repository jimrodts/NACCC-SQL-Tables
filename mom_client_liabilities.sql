/****** Object:  Table [dbo].[mom_client_liabilities]    Script Date: 1/15/2021 12:18:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_liabilities](
	[client_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[auto_loan] [float] NULL,
	[home_equity_loans] [float] NULL,
	[bank_loan] [float] NULL,
	[credit_card_balances] [float] NULL,
	[personal_loan] [float] NULL,
	[real_estate_taxes] [float] NULL,
	[student_loan] [float] NULL,
	[income_taxes] [float] NULL,
	[mortgages] [float] NULL,
	[other] [float] NULL,
	[total] [float] NULL,
 CONSTRAINT [PK_mom_client_liabilities] PRIMARY KEY CLUSTERED 
(
	[client_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


