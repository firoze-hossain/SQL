select
    min(round(Payout, 2)) as 'min_pay',
    max(round(Payout, 2)) as 'max_pay'
from
    employee;