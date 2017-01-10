USE [Resume]
GO

/****** Object:  Table [dbo].[dim_location]    Script Date: 1/9/2017 9:57:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[dim_location](
	[locationid] [int] IDENTITY(1,1) NOT NULL,
	[state] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[locationid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


