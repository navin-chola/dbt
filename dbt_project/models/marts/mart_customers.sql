SELECT
    id,
    CONCAT(first_name, ' ', last_name) AS full_name,
    email
FROM {{ ref('stg_customers') }}
WHERE email IS NOT NULL
