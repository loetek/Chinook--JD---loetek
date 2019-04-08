-- 6. sales_agent_invoices.sql: Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT Employee.FirstName AS 'Sales Agent First Name', Employee.LastName AS 'Sales Agent Last Name',
	   Invoice.InvoiceId, Invoice.Total

FROM Customer 
LEFT JOIN Employee on Employee.EmployeeId = Customer.SupportRepId
LEFT JOIN Invoice on Invoice.CustomerId = Customer.CustomerId;

