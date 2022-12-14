USE [FoodManagement1]
GO
/****** Object:  Table [dbo].[tblFoods]    Script Date: 8/6/2022 1:18:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblFoods](
	[id] [char](5) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[description] [nvarchar](500) NOT NULL,
	[price] [float] NOT NULL,
	[cookingTime] [int] NOT NULL,
	[status] [bit] NOT NULL,
 CONSTRAINT [PK_tblFoods] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblUsers]    Script Date: 8/6/2022 1:18:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblUsers](
	[userID] [varchar](50) NOT NULL,
	[fullName] [nvarchar](500) NOT NULL,
	[roleID] [char](2) NOT NULL,
	[password] [varchar](50) NULL,
 CONSTRAINT [PK_tblUsers] PRIMARY KEY CLUSTERED 
(
	[userID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblFoods] ([id], [name], [description], [price], [cookingTime], [status]) VALUES (N'F-001', N'Hot soup2', N'Soup với thịt gà tre', 2, 1, 1)
INSERT [dbo].[tblFoods] ([id], [name], [description], [price], [cookingTime], [status]) VALUES (N'F-002', N'Green soup2', N'Chè đậu đỏ may mắn22', 400, 12, 1)
INSERT [dbo].[tblFoods] ([id], [name], [description], [price], [cookingTime], [status]) VALUES (N'F-004', N'Steak', N'Thịt bò Củ Chi nướng tái', 80, 2, 0)
INSERT [dbo].[tblFoods] ([id], [name], [description], [price], [cookingTime], [status]) VALUES (N'F-005', N'Chiken fire', N'Gà cháy cạnh', 70, 3, 0)
INSERT [dbo].[tblFoods] ([id], [name], [description], [price], [cookingTime], [status]) VALUES (N'F003 ', N'Rice', N'Gạo nàng thơm chợ đào', 10, 4, 0)
INSERT [dbo].[tblFoods] ([id], [name], [description], [price], [cookingTime], [status]) VALUES (N'f0034', N'haha', N'haha2', 123, 123, 1)
INSERT [dbo].[tblFoods] ([id], [name], [description], [price], [cookingTime], [status]) VALUES (N'F111 ', N'Cho toi Qua Mon java   Web 222', N'Cho toi Qua Mon java Web', 1, 12, 1)
INSERT [dbo].[tblUsers] ([userID], [fullName], [roleID], [password]) VALUES (N'admin', N'Administrator', N'AD', N'12345')
INSERT [dbo].[tblUsers] ([userID], [fullName], [roleID], [password]) VALUES (N'hoadn', N'Hoa Doan', N'US', N'1')
