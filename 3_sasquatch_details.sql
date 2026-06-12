/*order ids of the orders that ordered "Sasquatch Ale"*/

SELECT OrderID
FROM `Order Details`
WHERE ProductID = (SELECT ProductID 
FROM Products WHERE ProductName = 'Sasquatch Ale');


