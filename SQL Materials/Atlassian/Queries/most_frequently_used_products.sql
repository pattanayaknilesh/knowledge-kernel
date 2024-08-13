select * from atlassian_queries.user_usage;

select user_usage.product_name, count(user_usage.user_id) as usage_count
from atlassian_queries.user_usage
where MONTH(date)=MONTH(DATE_SUB(CURDATE(), INTERVAL 1 MONTH))
group by user_usage.product_name
order by usage_count desc
limit 1;