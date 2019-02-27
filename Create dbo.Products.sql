USE [Products]
GO

/****** Object: Table [dbo].[Products] Script Date: 2/26/2019 9:17:25 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Products] (
    [Id]          INT          NOT NULL,
    [ProductName] VARCHAR (50) NULL,
    [Category]    VARCHAR (50) NULL,
    [Color]       VARCHAR (50) NULL,
    [Batch]       VARCHAR (50) NULL,
    [Year]        VARCHAR (50) NULL,
    [ProductId]   VARCHAR (50) NOT NULL
);


