/****** Object:  Table [dbo].[mom_client_assets]    Script Date: 1/15/2021 12:15:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_assets](
	[client_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[fa_automobiles] [float] NULL,
	[fa_home_market_value] [float] NULL,
	[fa_other_real_estate] [float] NULL,
	[fa_boats_planes] [float] NULL,
	[fa_jewels_collectibles] [float] NULL,
	[fa_other_property] [float] NULL,
	[fa_other] [float] NULL,
	[fa_total] [float] NULL,
	[ca_cash_on_hand] [float] NULL,
	[ca_checking_account] [float] NULL,
	[ca_savings_account] [float] NULL,
	[ca_certificate_of_deposit] [float] NULL,
	[ca_money_owed_to_you] [float] NULL,
	[ca_tax_refund] [float] NULL,
	[ca_stocks_bonds] [float] NULL,
	[ca_mutual_funds] [float] NULL,
	[ca_other] [float] NULL,
	[ca_total] [float] NULL,
	[da_retirement_plan] [float] NULL,
	[da_ira] [float] NULL,
	[da_other] [float] NULL,
	[da_total] [float] NULL,
 CONSTRAINT [PK_mom_client_assets] PRIMARY KEY CLUSTERED 
(
	[client_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


