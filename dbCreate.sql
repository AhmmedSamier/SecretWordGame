USE [SecretWords]
GO
/****** Object:  Table [dbo].[WordsGame]    Script Date: 2021-02-25 6:12:33 PM ******/
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
SET IDENTITY_INSERT [dbo].[WordsGame] ON 

GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (1, N'ant', N'Animal', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (2, N'alligator', N'Animal', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (3, N'anaconda', N'Animal', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (4, N'bull', N'Animal', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (5, N'butterfly', N'Animal', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (6, N'cat', N'Animal', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (7, N'cow', N'Animal', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (8, N'crab', N'Animal', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (9, N'cricket', N'Animal', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (10, N'duck', N'Animal', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (11, N'dog', N'Animal', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (12, N'apple', N'Food', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (13, N'avocado', N'Food', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (14, N'beef', N'Food', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (15, N'blackberry', N'Food', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (16, N'blueberry', N'Food', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (17, N'banana', N'Food', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (18, N'fish', N'Food', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (19, N'egg', N'Food', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (20, N'chips', N'Food', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (21, N'chocolate', N'Food', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (22, N'chicken', N'Food', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (23, N'cheese', N'Food', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (24, N'cake', N'Food', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (25, N'Zambia', N'Country', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (26, N'Zimbabwe', N'Country', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (27, N'Syria', N'Country', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (28, N'Spain', N'Country', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (29, N'Portugal', N'Country', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (30, N'Peru', N'Country', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (31, N'Pakistan', N'Country', N'Medium', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (32, N'Mexico', N'Country', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (33, N'Morocco', N'Country', N'Easy', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (34, N'Malaysia', N'Country', N'Hard', NULL)
GO
INSERT [dbo].[WordsGame] ([ID], [Word], [Category], [Difficulty], [Photo]) VALUES (35, N'Afghanistan', N'Country', N'Medium', NULL)
GO
SET IDENTITY_INSERT [dbo].[WordsGame] OFF
GO
