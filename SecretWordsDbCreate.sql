USE [SecretWords]
GO
/****** Object:  Table [dbo].[WordsGame]    Script Date: 2021-02-20 7:25:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WordsGame](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Word] [varchar](50) NULL,
	[Category] [varchar](50) NULL,
	[Difficulty] [varchar](50) NULL,
	[Photo] [varchar](500) NULL,
 CONSTRAINT [PK_WordsGame] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
