-- 8. total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011?

SELECT COUNT (Invoice.InvoiceId) AS 'Total Number of Invoices from 2009 to 2011'
FROM Invoice
WHERE Invoice.InvoiceDate BETWEEN '1/1/2009' AND '1/1/2011' ;
