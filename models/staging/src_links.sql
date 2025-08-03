WITH raw_links AS (
    select * from MOVIELENS.RAW.raw_links
)

SELECT 
   movieID as movie_id,
   imdbID imdb_id,
   tmdbID as tmdb_id
FROM raw_links