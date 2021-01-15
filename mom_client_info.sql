/****** Object:  Table [dbo].[mom_client_info]    Script Date: 1/15/2021 12:17:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mom_client_info](
	[client_id] [int] IDENTITY(2000,1) NOT NULL,
	[user_id] [varchar](32) NOT NULL,
	[client_name] [varchar](80) NOT NULL,
	[address] [varchar](100) NULL,
	[city] [varchar](32) NULL,
	[zip_code] [varchar](14) NULL,
	[state] [varchar](20) NULL,
	[res_phone] [varchar](30) NULL,
	[cell_phone] [varchar](30) NULL,
	[office_phone] [varchar](30) NULL,
	[email] [varchar](100) NULL,
	[occupation] [varchar](100) NULL,
	[education] [varchar](100) NULL,
	[milt_status] [varchar](20) NULL,
	[marital_status] [varchar](32) NULL,
	[no_people_house] [int] NULL,
	[bankrupt_before] [tinyint] NULL,
	[prev_bankrupt_details] [varchar](200) NULL,
	[reason] [varchar](200) NULL,
	[text_reason] [varchar](100) NULL,
	[cur_debt_amt] [float] NULL,
	[referral] [varchar](100) NULL,
	[notes] [text] NULL,
	[ssn] [varchar](15) NULL,
	[m_house_income] [float] NULL,
	[total_asset] [float] NULL,
	[total_liablities] [float] NULL,
	[networth] [float] NULL,
	[debtload] [float] NULL,
	[m_housing_cost] [float] NULL,
	[m_util_cost] [float] NULL,
	[m_living_cost] [float] NULL,
	[m_tran_cost] [float] NULL,
	[m_legal_cost] [float] NULL,
	[m_credit_cost] [float] NULL,
	[m_saving_cost] [float] NULL,
	[m_rec_cost] [float] NULL,
	[m_other_cost] [float] NULL,
	[session_result] [varchar](100) NULL,
	[goal_text] [text] NULL,
	[goal_dates] [text] NULL,
	[goal_resource] [text] NULL,
	[goal_actions] [text] NULL,
	[num_goals] [tinyint] NULL,
	[creation] [datetime] NOT NULL,
	[lastaccess] [datetime] NOT NULL,
	[master_notes] [varchar](max) NULL,
	[last_page] [varchar](50) NULL,
	[dmp_result] [varchar](200) NULL,
	[pbc_issued] [datetime] NULL,
	[total_time] [int] NULL,
	[joint_name] [varchar](80) NULL,
	[ssn_joint] [varchar](15) NULL,
	[mmn] [varchar](80) NULL,
	[mmn_joint] [varchar](80) NULL,
	[authnet_trans] [varchar](200) NULL,
	[dob] [varchar](50) NULL,
	[jdob] [varchar](50) NULL,
 CONSTRAINT [PK_mom_client_info] PRIMARY KEY CLUSTERED 
(
	[client_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[mom_client_info] ADD  CONSTRAINT [DF_mom_client_info_creation]  DEFAULT (getdate()) FOR [creation]
GO


