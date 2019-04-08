-- 10. invoice_37_line_item_count.sql: Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.

SELECT COUNT (InvoiceLine.InvoiceLineId) AS 'Invoice 37 InvoiceLine Details'
FROM InvoiceLine
WHERE InvoiceLine.InvoiceId = '37';