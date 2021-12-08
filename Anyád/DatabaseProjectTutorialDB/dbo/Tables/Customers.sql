CREATE TABLE [dbo].[Customers] (
    [CustomerId] INT           NOT NULL,
    [Name]       NVARCHAR (50) NOT NULL,
    [Location]   NVARCHAR (50) NOT NULL,
    [Email]      NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);


GO

