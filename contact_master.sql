/****** Object:  Table [dbo].[contact_master]    Script Date: 1/15/2021 12:12:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[contact_master](
	[contact_id] [int] IDENTITY(1,1) NOT NULL,
	[contact_type] [char](2) NULL,
	[agency_id] [int] NOT NULL,
	[first_name] [varchar](50) NOT NULL,
	[last_name] [varchar](50) NOT NULL,
	[branch_name] [varchar](50) NULL,
	[address1] [varchar](100) NULL,
	[address2] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[state] [char](2) NULL,
	[zip] [varchar](15) NULL,
	[phone1] [varchar](20) NULL,
	[phone2] [varchar](20) NULL,
	[cell] [varchar](20) NULL,
	[fax] [varchar](20) NULL,
	[email] [varchar](150) NOT NULL,
	[userGUID] [uniqueidentifier] NULL,
	[request_pbc] [bit] NULL,
	[request_dmp] [bit] NULL,
	[approved_for_pbc] [bit] NULL,
	[approved_for_dmp] [bit] NULL,
	[counselor_cert_number] [varchar](50) NULL,
	[counselor_cert_issuer] [varchar](150) NULL,
 CONSTRAINT [PK_contact_master] PRIMARY KEY CLUSTERED 
(
	[contact_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


