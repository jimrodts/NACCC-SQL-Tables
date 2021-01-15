/****** Object:  Table [dbo].[mom_client_income]    Script Date: 1/15/2021 12:17:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_income](
	[client_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[debtor_monthly_pay] [float] NULL,
	[spouse_monthly_pay] [float] NULL,
	[debtor_pay_freq] [tinyint] NULL,
	[spouse_pay_freq] [tinyint] NULL,
	[debtor_pay_period] [float] NULL,
	[spouse_pay_period] [float] NULL,
	[debtor_business_income] [float] NULL,
	[spouse_business_income] [float] NULL,
	[debtor_interest_income] [float] NULL,
	[spouse_interest_income] [float] NULL,
	[debtor_retirement_income] [float] NULL,
	[spouse_retirement_income] [float] NULL,
	[debtor_rent_income] [float] NULL,
	[spouse_rent_income] [float] NULL,
	[debtor_contrib_income] [float] NULL,
	[spouse_contrib_income] [float] NULL,
	[debtor_unemp_comp_income] [float] NULL,
	[spouse_unemp_comp_income] [float] NULL,
	[debtor_ss_income] [float] NULL,
	[spouse_ss_income] [float] NULL,
	[debtor_other_income] [float] NULL,
	[spouse_other_income] [float] NULL,
	[debtor_gross_income] [float] NULL,
	[spouse_gross_income] [float] NULL,
	[debtor_income_tax] [float] NULL,
	[spouse_income_tax] [float] NULL,
	[spouse_nc] [float] NULL,
	[debtor_net_income] [float] NULL,
	[spouse_net_income] [float] NULL,
 CONSTRAINT [PK_mom_client_income] PRIMARY KEY CLUSTERED 
(
	[client_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


