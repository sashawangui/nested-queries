/* order id, shipping name and shipping address of all orders shipped via
"Federal Shipping"? HINT: Find the shipper id of "Federal Shipping" in a subquery
and then use that value to find the orders that used that shipper.*/

SELECT o.OrderID, s.CompanyName, o.ShipName, o.ShipAddress
FROM orders o
JOIN shippers s ON o.ShipVia = s.ShipperID
WHERE s.CompanyName = 'Federal Shipping';



-- select *
-- from shippers


