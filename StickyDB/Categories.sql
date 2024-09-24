CREATE TABLE [dbo].[Categories]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Category] NVARCHAR(100) NULL, 
    [CreatedBy] NVARCHAR(100) NULL, 
    [CreatedDate] DATETIME NULL, 
    [Description] NVARCHAR(500) NULL, 
    [ColourScheme] NVARCHAR(100) NULL
)
