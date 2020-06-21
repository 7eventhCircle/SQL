USE [AdventureWorks2017]

-- SELECT ALL INFORMATION FROM HUMAN RESOURCES PAY DEPARTMENT 
SELECT * FROM [HumanResources].[EmployeePayHistory]

-- SELECT RATE FROM EMP PAY HIST
SELECT Rate FROM [HumanResources].[EmployeePayHistory]

-- SHOW RATE OF BUS ENTITY OF 4
SELECT Rate, BusinessEntityID FROM [HumanResources].[EmployeePayHistory]
WHERE BusinessEntityID = 4

-- SHOW RATE OF BUS ENTITY OF 4 16
SELECT Rate, BusinessEntityID FROM [HumanResources].[EmployeePayHistory]
WHERE BusinessEntityID IN (4,16)

-- SHOW RATE THATS GREATER THAN 10000 AND MOD DATE 2007
SELECT * FROM [HumanResources].[EmployeePayHistory] WHERE Rate > 10.0000 AND BusinessEntityID = 16 AND ModifiedDate = '2007-12-06 00:00:00.000'