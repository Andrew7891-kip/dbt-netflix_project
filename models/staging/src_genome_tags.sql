WITH raw_genome_tag AS (
    select * from MOVIELENS.RAW.raw_genome_tags
)

SELECT 
    tagID as tag_id,
    tag
FROM raw_genome_tag
