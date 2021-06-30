with t1 as (
  select 'foo' as col1, 'bar' as col2, 1 as id
  union all
  select 'hoge' as col1, 'fuga' as col2, 2 as id
)

 select * from t1;
