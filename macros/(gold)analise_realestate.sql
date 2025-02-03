with stage_analise_realestate as (
    SELECT * FROM {{ ref('stage_analise_realestate') }}
)
