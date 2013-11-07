CREATE TABLE [dbo].[Employee] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [LastName]  VARCHAR (500) NOT NULL,
    [FirstName] VARCHAR (500) NOT NULL,
    [Store_id]  INT           NOT NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Employee_Store] FOREIGN KEY ([Store_id]) REFERENCES [dbo].[Store] ([Id])
);

