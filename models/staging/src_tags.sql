{{config(materialized = 'table')}}
WITH raw_tags AS (
    select * from MOVIELENS.RAW.raw_tags
)

SELECT 
    userID as user_id,
    movieID as movie_id,
    tag,
    TO_TIMESTAMP(timestamp) AS rating_timestamp
FROM raw_tags