/****** Object:  Table [dbo].[mom_client_expenses]    Script Date: 1/15/2021 12:27:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_expenses](
	[client_id] [int] NOT NULL,
	[user_id] [int] NOT NULL,
	[hh_mortgage] [float] NULL,
	[hh_rent] [float] NULL,
	[hh_tax] [float] NULL,
	[hh_improvement] [float] NULL,
	[hh_insurance] [float] NULL,
	[hh_repair] [float] NULL,
	[hh_maintenance] [float] NULL,
	[hh_chap13] [float] NULL,
	[hh_others] [float] NULL,
	[hh_total] [float] NULL,
	[uu_electricity] [float] NULL,
	[uu_phone] [float] NULL,
	[uu_heatcool] [float] NULL,
	[uu_internet] [float] NULL,
	[uu_gas] [float] NULL,
	[uu_cable] [float] NULL,
	[uu_water_sewage] [float] NULL,
	[uu_trash] [float] NULL,
	[uu_other] [float] NULL,
	[uu_total] [float] NULL,
	[ll_groceries] [float] NULL,
	[ll_home_supplies] [float] NULL,
	[ll_snacks_beverages] [float] NULL,
	[ll_cafeteria] [float] NULL,
	[ll_pet_food] [float] NULL,
	[ll_adult_clothing] [float] NULL,
	[ll_child_clothing] [float] NULL,
	[ll_child_care] [float] NULL,
	[ll_education] [float] NULL,
	[ll_cleaning] [float] NULL,
	[ll_garden] [float] NULL,
	[ll_cosmetic] [float] NULL,
	[ll_health_club] [float] NULL,
	[ll_other] [float] NULL,
	[ll_total] [float] NULL,
	[tt_auto_loan1] [float] NULL,
	[tt_other_auto_loans] [float] NULL,
	[tt_auto_insurance] [float] NULL,
	[tt_fuel_oil] [float] NULL,
	[tt_maintenance] [float] NULL,
	[tt_taxe] [float] NULL,
	[tt_licensing_fines] [float] NULL,
	[tt_parking] [float] NULL,
	[tt_tolls] [float] NULL,
	[tt_public_transport] [float] NULL,
	[tt_others] [float] NULL,
	[tt_total] [float] NULL,
	[mm_health_insurance] [float] NULL,
	[mm_disablity_insurance] [float] NULL,
	[mm_life_insurance] [float] NULL,
	[mm_doctor] [float] NULL,
	[mm_dentist] [float] NULL,
	[mm_eye_care] [float] NULL,
	[mm_veterinarian] [float] NULL,
	[mm_prescriptions] [float] NULL,
	[mm_otc] [float] NULL,
	[mm_elder_care] [float] NULL,
	[mm_others] [float] NULL,
	[mm_total] [float] NULL,
	[ee_movies] [float] NULL,
	[ee_lottery] [float] NULL,
	[ee_movie_rentals] [float] NULL,
	[ee_gambling_costs] [float] NULL,
	[ee_alcohol_cigarettes] [float] NULL,
	[ee_weekend] [float] NULL,
	[ee_travel] [float] NULL,
	[ee_festivals] [float] NULL,
	[ee_total] [float] NULL,
	[cc_alimony_child_support] [float] NULL,
	[cc_support_payment] [float] NULL,
	[cc_court_payments] [float] NULL,
	[cc_other] [float] NULL,
	[cc_total] [float] NULL,
	[ss_401K] [float] NULL,
	[ss_investment] [float] NULL,
	[ss_college_savings] [float] NULL,
	[ss_retirement] [float] NULL,
	[ss_IRA] [float] NULL,
	[ss_general] [float] NULL,
	[ss_total] [float] NULL,
	[dd_no_cc] [float] NULL,
	[dd_cc_creditor_breakup] [varchar](max) NULL,
	[dd_cc_breakup] [varchar](200) NULL,
	[dd_cc_balance_breakup] [varchar](200) NULL,
	[dd_cc_tot] [float] NULL,
	[dd_equity_loan] [float] NULL,
	[dd_personal_loan_1] [float] NULL,
	[dd_student_loan] [float] NULL,
	[dd_other_personal_loan] [float] NULL,
	[dd_other_loan] [float] NULL,
	[dd_total] [float] NULL,
	[oo_other1_name] [varchar](100) NULL,
	[oo_other1_value] [float] NULL,
	[oo_other2_name] [varchar](100) NULL,
	[oo_other2_value] [float] NULL,
	[oo_other3_name] [varchar](100) NULL,
	[oo_other3_value] [float] NULL,
	[oo_other4_name] [varchar](100) NULL,
	[oo_other4_value] [float] NULL,
	[oo_total] [float] NULL,
 CONSTRAINT [PK_mom_client_expenses] PRIMARY KEY CLUSTERED 
(
	[client_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


