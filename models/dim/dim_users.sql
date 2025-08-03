WITH ratings AS (
    select distinct user_id from {{ref('src_ratings')}}
),

tags AS (
    select distinct user_id from {{ref('src_tags')}}
)
select distinct user_id
from (
    select * from ratings
    union 
    select * from tags
)