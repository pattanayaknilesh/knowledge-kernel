select MONTH(sales.sale_date) as month,
       YEAR(sales.sale_date) as year,
       sales.product_id,
       AVG(sales.quantity * sales.unit_price) as avg_sales
from sales
group by sales.product_id, month, year;