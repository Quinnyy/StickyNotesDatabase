CREATE TABLE [dbo].[StickyNote]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Category] NVARCHAR(50) NOT NULL, 
    [CreatedDate] DATETIME NULL, 
    [CreatedBy] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(500) NULL, 
    [Updated] DATETIME NULL
)
