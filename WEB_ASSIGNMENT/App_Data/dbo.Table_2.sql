CREATE TABLE [dbo].[FoodOrder] (
    [OrderID]        VARCHAR (50) NOT NULL,
    [FoodOrder]      VARCHAR (50) NOT NULL,
    [TableNo]        NUMERIC (18) NOT NULL,
    [ChefStatusID]   NUMERIC (18) NOT NULL,
    [WaiterStatusID] NUMERIC (18) NOT NULL,
    [PaymentStatus]  VARCHAR (50) NOT NULL,
    [PaymentAmount]  DECIMAL (18) NOT NULL,
    [PaymentMehtod]  VARCHAR (50) NOT NULL,
    [CreatedAt]      ROWVERSION   NULL, 
    CONSTRAINT [PK_FoodOrder] PRIMARY KEY ([OrderID]),
);

