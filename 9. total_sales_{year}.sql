-- 9. total_sales_{year}.sql: What are the respective total sales for each of those years?

SELECT SUM (Invoice.Total) AS 'Total Revenue of Invoices from 2009 to 2011'
FROM Invoice
WHERE Invoice.InvoiceDate BETWEEN '1/1/2009' AND '1/1/2011' ;