USE [master]
GO
/****** Object:  Database [dbVariableTypeTest]    Script Date: 28.03.2021 22:33:27 ******/
CREATE DATABASE [dbVariableTypeTest]
GO
ALTER DATABASE [dbVariableTypeTest] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET ARITHABORT OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [dbVariableTypeTest] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [dbVariableTypeTest] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET  DISABLE_BROKER 
GO
ALTER DATABASE [dbVariableTypeTest] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [dbVariableTypeTest] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET RECOVERY FULL 
GO
ALTER DATABASE [dbVariableTypeTest] SET  MULTI_USER 
GO
ALTER DATABASE [dbVariableTypeTest] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [dbVariableTypeTest] SET DB_CHAINING OFF 
GO
ALTER DATABASE [dbVariableTypeTest] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [dbVariableTypeTest] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [dbVariableTypeTest] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [dbVariableTypeTest] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'dbVariableTypeTest', N'ON'
GO
ALTER DATABASE [dbVariableTypeTest] SET QUERY_STORE = OFF
GO
USE [dbVariableTypeTest]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 28.03.2021 22:33:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ID] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Age] [int] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'0315b3a6-d4cd-4c2c-9e77-09ffbcdd1187', N'Tahsin', 22)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'4f14e968-aaaa-4ce3-b1e3-0b925e49dcaf', N'BB', 22)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'c854a4af-e302-4b16-88dc-0ba5bcd67716', N'name27', 27)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'c4dfe4b0-0556-4c7e-8565-0e09cab22329', N'EmreUzun', 24)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'4e3ec46e-2d55-443e-8b69-108f5d60b5fc', N'name52', 52)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'435d34ab-9bea-43de-a98f-13a580aff7ed', N'name21', 21)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'232c1432-370a-4d7d-8e74-1509f5f254d1', N'name79', 79)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'b33f0d36-fcf0-4d33-8070-1511116019ec', N'name81', 81)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'95763d25-fd15-4e16-8cbf-1727e38fc845', N'name59', 59)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'ad62d0bb-1366-46d6-9056-18b595d4127f', N'name19', 19)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'6e15f262-5b97-47c6-8ca8-1c25c5dea172', N'name10', 10)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'fad9fccb-c22d-4177-b9e4-1e2fc207d491', N'name48', 48)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'ec73618a-0b7c-4bf0-b045-1f18ad203f00', N'name63', 63)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'e4ee2270-df0f-4ef7-9d81-20553c5b3b97', N'name12', 12)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'e41cc5f7-52cd-4f38-8092-2142d665760b', N'name67', 67)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'bf8e0ae2-ec05-4bbf-94bd-24a10c3fbb2e', N'name50', 50)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'b4d48ab2-ed41-4222-9b49-288a47ffce95', N'name23', 23)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'7993a940-a5d5-4e5f-83dc-2a3e127c6053', N'name14', 14)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'540a364f-195f-4510-8719-2ea1be1ef0da', N'name44', 44)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'80e30e84-5a46-4474-8eec-2ec2e23bc3d0', N'name61', 61)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'39abed08-f424-4204-885a-2ef1a4130103', N'name1', 1)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'35d7a36f-2109-41c2-b764-328b54a5e1ad', N'name36', 36)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'b3e8fff0-9f4c-4900-b68f-32f467999df9', N'name93', 93)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'ecff0877-fda4-49ef-9b9c-3467e9d6901b', N'name4', 4)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'b9ce1777-b13d-4394-9f68-34aad77b5685', N'name0', 0)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'8ea15dbf-5593-4e02-a201-368d6b501c97', N'name98', 98)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'd8b657ba-41a5-41b3-8942-36aabfd78b13', N'name74', 74)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'14c074af-ba15-4003-9af4-374a0369dbfb', N'name55', 55)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'53e2c018-e806-4ab8-92ca-45ca0b9d95a9', N'name5', 5)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'f1d96f29-3ebc-42db-8833-481bdf8598ae', N'name41', 41)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'a70dd0f6-b6e3-4e32-8c6e-4af4165fa742', N'name30', 30)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'073acaa9-778f-40a0-aa9f-4c1a16be856c', N'name73', 73)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'f9a340d0-0be2-48c8-9be9-4c4b62176eb7', N'name6', 6)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'6256501d-b285-4278-8613-4c98c4eb8fb7', N'name88', 88)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'b355dbb0-e892-4b1b-98e5-4ddb5ecd88f8', N'name26', 26)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'7b7673da-a9ad-4369-852f-4fefdd5ebdb8', N'name71', 71)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'ae6e1eeb-9416-439f-9200-521b62c7ce4f', N'name96', 96)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'4861e069-9149-440f-88a4-548c6dab6f7e', N'name72', 72)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'caa35a4c-c427-477d-83ae-56891fa11948', N'name33', 33)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'1a9ce29e-2d24-4167-bb87-586358499a2c', N'name47', 47)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'd1fc27ca-0cdf-4188-8e8e-61a7976dcd60', N'name77', 77)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'f9af48c3-673e-41f4-8424-64667e582d87', N'name68', 68)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'd4e987bc-f7f3-44aa-9504-677812c61f85', N'name83', 83)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'6ab390f7-01dd-49aa-8c9b-681e1400f6a5', N'name17', 17)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'5140c2da-a8dd-40bd-a893-6fc375039e69', N'name38', 38)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'a88a34f3-fc3a-4ac3-9de3-722bb39f3849', N'name11', 11)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'fc0426ba-a335-4c4f-9485-7d68be12d140', N'name70', 70)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'23899f59-2c9d-40b3-8f4b-848940fb6394', N'name53', 53)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'c41acd94-cf59-4c78-a985-8674eeee9051', N'name86', 86)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'5656aad4-74e2-44f4-94d8-87546e1d6d1b', N'name65', 65)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'2a6fa2c6-6150-4479-90ac-87a7a9b8a2f8', N'name75', 75)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'ffa9f727-1e87-4cda-959a-89c1d5b8a94c', N'name58', 58)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'c5f1c5f3-8a63-46ff-bffc-8a964e1db817', N'name69', 69)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'af8fa5bb-f8d9-4b0e-b454-8b56e5ef9ffc', N'name85', 85)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'78db1a6f-4d63-4baa-9650-8ba454d8ac09', N'name25', 25)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'c847da50-c594-49bd-8de8-909a3622ba47', N'name9', 9)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'4ee3c2f0-d862-4c79-8b10-946a5e872774', N'name66', 66)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'6d5f23ba-4a3d-4e77-8575-9f48d135dab0', N'name8', 8)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'4f7a6510-e515-4191-8278-a1388b8c5a35', N'name24', 24)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'ec18b0c7-c51e-42e2-a78f-a2f6237327ff', N'name62', 62)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'aa4bbd4c-7966-4234-b468-a49ffefad9cc', N'name80', 80)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'3010c790-18d5-4515-8cef-a553bc25b20c', N'name90', 90)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'e044cc05-4dbf-4950-b7ef-a6e02c851c99', N'name40', 40)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'bcea2799-a0b2-4202-b600-a84242d859a8', N'name49', 49)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'dadb0105-25df-4fcb-8752-ab955e062f22', N'name22', 22)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'6d9a790e-1c00-48ab-b5be-acda37863ac8', N'name89', 89)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'4bd6a02f-b902-4757-be52-ae31adb914a9', N'name45', 45)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'2bc74cb0-9167-496f-8f75-ae7b7583a9c6', N'name2', 2)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'd6327e8d-0efc-477c-9211-ae80651f4473', N'name84', 84)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'152750d5-90c6-4671-a9e6-af7695f55d4b', N'name91', 91)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'0b2f6a9b-8ef1-4d27-8f4f-afa69d1d587f', N'name7', 7)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'772083f6-5cfe-4737-ad72-b196b50b23f3', N'name54', 54)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'3e37a405-9ad9-4e5b-8d8d-b27f458726ff', N'name76', 76)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'4310e82e-c36d-43eb-96ce-b477139349db', N'name78', 78)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'b0544442-08b4-40ec-b82e-ba70fa4cfda6', N'name46', 46)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'97afd872-8536-4fe2-8a7f-bb82ab27ce82', N'name3', 3)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'3182ba93-eda1-4430-a2df-bc6a17a3bda0', N'name20', 20)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'77f724e3-850b-42d9-866f-be035c026da2', N'name13', 13)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'bd01cde6-fe92-4ae5-a13e-c16d3e93fabc', N'name94', 94)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'39d8f3e5-f2cd-44d2-aabe-c558e2a0f220', N'name60', 60)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'5f43fff6-9d26-449f-9825-c8d9c3aded5a', N'name92', 92)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'77706fe4-7d29-4c97-8673-caf252746ed5', N'name35', 35)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'06551a30-8239-46a3-b560-d477b5d51148', N'name99', 99)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'86786c0f-4d28-4d61-877d-d99352c5535e', N'name97', 97)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'7cd74eeb-864c-48e9-a5c0-d9fa0821d568', N'name39', 39)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'295aea88-881a-4d38-b495-da28f49d156a', N'name18', 18)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'5907bb6c-c587-49f4-a8cb-db713a4fe92e', N'name31', 31)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'fcb0e740-5942-4ee1-a11e-dcac0a4c4f93', N'name16', 16)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'2916f918-51fb-433d-b8fe-dd2e0a2dd8dc', N'name56', 56)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'eff4ead4-bad0-4c7a-87c3-df636a6e9aee', N'name51', 51)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'6453a807-cbac-4b91-b101-dfef20d9fe2a', N'name64', 64)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'9d102c1c-2166-4a8a-aebd-e0081f08806d', N'name15', 15)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'2f6f28e1-3954-4005-960e-e59a72c374f5', N'name34', 34)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'93fcd518-14ac-4e73-8b20-e5f77b2782fa', N'name57', 57)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'9f910a8e-f9ff-48b8-883a-e729462fcb4b', N'name95', 95)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'9f5829db-ac4f-40b4-8c8d-ebdfc74f5b76', N'name87', 87)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'f1ac0c8e-e6c6-49f5-88f5-f2bace1e640a', N'name42', 42)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'30b52b14-c379-4a4e-9a04-f359e2fdac73', N'name37', 37)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'cc862b7f-686c-4007-b119-f3c3073d2a05', N'name43', 43)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (N'7465f20a-c745-4b58-b3d8-ff6158eac085', N'name32', 32)
GO
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_ID]  DEFAULT (newid()) FOR [ID]
GO
USE [master]
GO
ALTER DATABASE [dbVariableTypeTest] SET  READ_WRITE 
GO
