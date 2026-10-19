SELECT pipe_name,min(start_at) as first_run,max(start_at)as last_run,
count(distinct date_format(start_at,'%Y-%m')) as active_months
from data_pipes
group by pipe_name;
