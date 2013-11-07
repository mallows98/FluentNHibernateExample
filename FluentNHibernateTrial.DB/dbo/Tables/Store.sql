CREATE TABLE [dbo].[Store] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (500) NOT NULL,
    CONSTRAINT [PK_Store] PRIMARY KEY CLUSTERED ([Id] ASC)
);

