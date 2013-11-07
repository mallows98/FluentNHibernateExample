CREATE TABLE [dbo].[Product] (
    [Id]    INT           IDENTITY (1, 1) NOT NULL,
    [Name]  VARCHAR (500) NOT NULL,
    [Price] MONEY         NOT NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([Id] ASC)
);

