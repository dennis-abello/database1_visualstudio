
insert into Table1
SELECT a.*
from
(
select 'dennis' as name
union
select 'b'
) A