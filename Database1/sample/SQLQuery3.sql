INSERT INTO dbo.Table1
           (id,name)
SELECT a.*
from
(
select 1 as id, 'dennis' as name
union
select 2, 'b'
) A