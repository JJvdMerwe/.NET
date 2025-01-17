USE [master]
GO
CREATE DATABASE [PezzaDb]
GO
USE [PezzaDb]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[Id] [int] IDENTITY(1,1) PRIMARY KEY NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Address] [varchar](500) NOT NULL,
	[City] [varchar](100) NOT NULL,
	[Province] [varchar](100) NOT NULL,
	[PostalCode] [varchar](8) NOT NULL,
	[Phone] [varchar](20) NOT NULL,
	[Email] [varchar](200) NOT NULL,
	[ContactPerson] [varchar](200) NOT NULL,
	[DateCreated] [datetime] NOT NULL)
GO
