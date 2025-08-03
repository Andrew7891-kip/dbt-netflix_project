{{config (materialized = 'table')
}}

WITH raw_ratings AS (
    select * from MOVIELENS.RAW.raw_ratings
)

SELECT 
    userID as user_id,
    movieID as movie_id,
    rating,
    TO_TIMESTAMP(timestamp) AS rating_timestamp
FROM raw_ratings