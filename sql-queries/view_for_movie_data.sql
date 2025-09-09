
Creating a view to summarize data set.


CREATE OR REPLACE VIEW top_roi AS
SELECT *
FROM (
  SELECT
    m.title, m.genre, m.release_year,
    f.budget::numeric AS budget,
    f.revenue::numeric AS revenue,
    (f.revenue::numeric - NULLIF(f.budget::numeric,0)) / NULLIF(f.budget::numeric,0) AS ROI
  FROM movie m
  JOIN finance f ON m.finance_id = f.finance_id
  WHERE f.budget::numeric > 0
) x
ORDER BY ROI DESC

-- Titie                | genre  | Release Year| Budget | Revenue   | ROI
-- ---------------------|--------|-------------|--------|-----------|-------------
-- Paranormal Activity  | Horror | 2007        | 15000  | 193355800 | 1289
