select department,max(metric_value)-min(metric_value) as metric_spread
from employee_metrics
group by department
order by department asc;
