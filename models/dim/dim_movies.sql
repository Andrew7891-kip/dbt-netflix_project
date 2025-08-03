WITH src_movies AS  (
    select * from {{ref('src_movies')}}
)

select 
    movie_id,
    INITCAP(TRIM(title)) AS movie_title,
    SPLIT(genre, '|') AS genre_array,
    genre
FROM src_movies