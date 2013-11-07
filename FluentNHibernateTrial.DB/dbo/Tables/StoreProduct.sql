CREATE TABLE [dbo].[StoreProduct] (
    [Product_id] INT NOT NULL,
    [Store_id]   INT NOT NULL,
    CONSTRAINT [FK_StoreProduct_Product] FOREIGN KEY ([Product_id]) REFERENCES [dbo].[Product] ([Id]),
    CONSTRAINT [FK_StoreProduct_Store] FOREIGN KEY ([Store_id]) REFERENCES [dbo].[Store] ([Id])
);

