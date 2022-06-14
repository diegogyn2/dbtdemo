WITH

sales AS (
    SELECT * FROM {{ source ('raw', 'sales') }}
),

final AS (
    SELECT * FROM sales
)

SELECT * FROM final
