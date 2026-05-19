-- PROPÓSITO:
-- Verificar si existen valores nulos en las variables
-- principales de la tabla tracks_competition.

SELECT COUNT(*)
FROM `sql-powerbi-laboratoria-2026.Project_spotify.tracks_competition`
WHERE in_shazam_charts IS NULL;
