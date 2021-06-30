select
  id
  , name
  , age
  , title
  , department
  , created_at
from test.workers
where
  TD_TIME_RANGE(time, '2021-01-01', '2021-03-01', '+0900')
;
