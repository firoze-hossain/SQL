select
    count(*) as 'count_sales'
from
    employee
where
    Department = 'Sales';

select
    max(Hourly_Pay) as 'ops_max_pay'
from
    employee
where
    Department = 'Operations';

select
    min(Hourly_Pay) as 'ops_min_pay'
from
    employee
where
    Department = 'Operations';