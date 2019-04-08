-- 7. invoice_totals.sql: Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

SELECT  Customer.FirstName AS 'Customer First Name', Customer.LastName AS 'Customer Last Name', Customer.Country AS 'Customers Country',
		Employee.FirstName AS 'Sales Agent First Name', Employee.LastName AS 'Sales Agent Last Name',
		Invoice.Total


FROM Customer
Left Join Invoice ON Invoice.CustomerId = Customer.CustomerId
LEFT JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId;
