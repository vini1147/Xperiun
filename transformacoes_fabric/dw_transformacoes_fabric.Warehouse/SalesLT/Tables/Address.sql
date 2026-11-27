CREATE TABLE [SalesLT].[Address] (
    [AddressID]     INT              NULL,
    [AddressLine1]  VARCHAR (60)     NULL,
    [AddressLine2]  VARCHAR (60)     NULL,
    [City]          VARCHAR (50)     NULL,
    [StateProvince] VARCHAR (50)     NULL,
    [CountryRegion] VARCHAR (30)     NULL,
    [PostalCode]    VARCHAR (15)     NULL,
    [rowguid]       UNIQUEIDENTIFIER NULL,
    [ModifiedDate]  DATETIME2 (6)    NULL
);


GO