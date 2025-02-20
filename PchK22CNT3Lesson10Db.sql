USE [PchK22CNT3Lesson10Db]
GO
/****** Object:  Table [dbo].[PchAccount]    Script Date: 7/3/2024 9:23:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PchAccount](
	[PchUserName] [nvarchar](50) NULL,
	[PchPassword] [nvarchar](50) NULL,
	[PchFullName] [nvarchar](50) NULL,
	[PchEmail] [nvarchar](50) NULL,
	[PchPhone] [nvarchar](50) NULL,
	[PchActive] [bit] NULL,
	[PchID] [int] NOT NULL,
 CONSTRAINT [PK_PchAccount] PRIMARY KEY CLUSTERED 
(
	[PchID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[PchAccount] ([PchUserName], [PchPassword], [PchFullName], [PchEmail], [PchPhone], [PchActive], [PchID]) VALUES (N'CôngHiếu', N'123456@', N'Phạm Công Hiếu', N'phamhieu13062001@gmail.com', N'0879779103', 1, 1)
GO
