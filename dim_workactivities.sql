USE [Resume]
GO

/****** Object:  Table [dbo].[dim_workactivities]    Script Date: 10/14/2017 2:28:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[dim_workactivities](
	[workactivitiesid] [int] IDENTITY(1,1) NOT NULL,
	[activitydescription] [varchar](max) NULL,
	[companyid] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[workactivitiesid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[dim_workactivities]  WITH CHECK ADD FOREIGN KEY([companyid])
REFERENCES [dbo].[dim_company] ([companyid])
GO


