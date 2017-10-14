USE [Resume]
GO

/****** Object:  Table [dbo].[dim_title]    Script Date: 10/14/2017 2:27:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[dim_title](
	[titleid] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[titleid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


