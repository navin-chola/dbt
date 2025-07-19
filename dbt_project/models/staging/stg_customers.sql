SELECT
    id,
    first_name,
    last_name,
    email
FROM {{ source('RAW', 'CUSTOMERS') }}