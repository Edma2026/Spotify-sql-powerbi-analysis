-- PROPÓSITO:
-- Obtener estadísticas descriptivas básicas
-- de las variables numéricas en tracks_competition.

SELECT

  MAX(in_apple_playlists) AS max_apple_playlists,
  MIN(in_apple_playlists) AS min_apple_playlists,
  AVG(in_apple_playlists) AS avg_apple_playlists,

  MAX(in_apple_charts) AS max_apple_charts,
  MIN(in_apple_charts) AS min_apple_charts,
  AVG(in_apple_charts) AS avg_apple_charts,

  MAX(in_deezer_playlists) AS max_deezer_playlists,
  MIN(in_deezer_playlists) AS min_deezer_playlists,
  AVG(in_deezer_playlists) AS avg_deezer_playlists,

  MAX(in_deezer_charts) AS max_deezer_charts,
  MIN(in_deezer_charts) AS min_deezer_charts,
  AVG(in_deezer_charts) AS avg_deezer_charts,

  MAX(in_shazam_charts) AS max_shazam_charts,
  MIN(in_shazam_charts) AS min_shazam_charts,
  AVG(in_shazam_charts) AS avg_shazam_charts

FROM `sql-powerbi-laboratoria-2026.Project_spotify.tracks_competition`;
