select issues.project_id,
       AVG(DATEDIFF(issues.resolved_date,issues.reported_date)) as avg_days_resolved
from issues
where status='resolved'
group by issues.project_id;