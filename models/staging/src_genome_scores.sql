WITH raw_genome_scores AS (
    select * from MOVIELENS.RAW.raw_genome_scores
)

SELECT 
    movieID as movie_id,
    tagId as tag_id,
    relevance 
FROM raw_genome_scores