SELECT
    id AS badge_id,
    name AS badge_name,
    COALESCE(date, '1900-01-01') AS badge_date,
    userid,
    class,
    tag_based
FROM
    {{ ref('badges') }}