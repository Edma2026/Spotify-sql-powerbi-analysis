-- PROPÓSITO:
-- Verificar si existen valores nulos en las variables
-- principales de la tabla tracks_competition
-- para asegurar calidad e integridad de los datos.

SELECT
  COUNTIF(track_id IS NULL) AS null_track_id,
  COUNTIF(in_apple_playlists IS NULL) AS null_apple_playlists,
  COUNTIF(in_apple_charts IS NULL) AS null_apple_charts,
  COUNTIF(in_deezer_playlists IS NULL) AS null_deezer_playlists,
  COUNTIF(in_deezer_charts IS NULL) AS null_deezer_charts,
  COUNTIF(in_shazam_charts IS NULL) AS null_shazam_charts
FROM `sql-powerbi-laboratoria-2026.Project_spotify.tracks_competition`;
