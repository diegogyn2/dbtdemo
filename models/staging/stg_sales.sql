WITH

sales AS (
  SELECT * FROM {{ source ('origin', 'sales') }}
),

final AS (
 SELECT * FROM sales
)

SELECT * FROM final