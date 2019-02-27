USE [Products]
GO

/****** Object: Table [dbo].[Marketing] Script Date: 2/26/2019 9:16:33 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Marketing]
(
	[Id] INT NOT NULL , 
    [Batch] VARCHAR(50) NOT NULL , 
    [Year] VARCHAR(50) NULL, 
    [Quarter] INT NOT NULL, 
    [Budget] INT NULL, 
    [ProductId] VARCHAR(50) NOT NULL FOREIGN KEY REFERENCES DBO.Products(ProductId), 
    PRIMARY KEY ([ProductId])
)



