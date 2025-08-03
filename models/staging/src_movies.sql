WITH raw_movies AS (
    select * from MOVIELENS.RAW.RAW_MOVIE
)

SELECT 
    movieID AS movie_id,
    title, 
    genre
FROM raw_movies