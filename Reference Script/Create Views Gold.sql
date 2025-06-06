------------------------
-- CREATE VIEW CALENDAR-
------------------------
CREATE VIEW gold.calendar
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Calendar/',
                FORMAT = 'PARQUET'
    ) as query1


------------------------
-- CREATE VIEW CUSTOMERS-
------------------------
CREATE VIEW gold.customers
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Customers/',
                FORMAT = 'PARQUET'
    ) as query1


------------------------
-- CREATE VIEW PRODUCT CATEGORIES-
------------------------
CREATE VIEW gold.product_categories
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Product_Categories/',
                FORMAT = 'PARQUET'
    ) as query1


------------------------
-- CREATE VIEW PRODUCT SUBCATEGORIES-
------------------------
CREATE VIEW gold.product_subcategories
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Product_Subcategories/',
                FORMAT = 'PARQUET'
    ) as query1


------------------------
-- CREATE VIEW PRODUCTS-
------------------------
CREATE VIEW gold.products
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Products/',
                FORMAT = 'PARQUET'
    ) as query1


------------------------
-- CREATE VIEW RETURNS-
------------------------
CREATE VIEW gold.returns
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Returns/',
                FORMAT = 'PARQUET'
    ) as query1


------------------------
-- CREATE VIEW SALES-
------------------------
CREATE VIEW gold.sales
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Sales/',
                FORMAT = 'PARQUET'
    ) as query1


------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT
    *
FROM
    OPENROWSET(
                BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Territories/',
                FORMAT = 'PARQUET'
    ) as query1