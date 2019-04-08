-- 11. line_items_per_invoice.sql: Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY

SELECT InvoiceLine.InvoiceId AS 'Invoices', COUNT (InvoiceLine.InvoiceLineId) AS 'InvoiceLine Items Total'
FROM InvoiceLine
GROUP BY InvoiceId