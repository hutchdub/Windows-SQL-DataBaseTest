﻿CREATE TABLE [dbo].[Customer]
(
	[CustomerID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(MAX) NOT NULL, 
    [LastName] VARCHAR(MAX) NOT NULL
)
