-- Old school band
-- Lifespan of band and style

SELECT band_name,
	ifnull(split, YEAR(CURDATE())) - formed as lifespan
FROM metal_bands
WHERE style like '%Glam rock%';
ORDER BY lifespan DESC;
