
-- 3.  brazil_customers_invoices.sql: Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry
FROM Customer LEFT JOIN Invoice
ON Customer.CustomerId = Invoice.CustomerId;