-- PROPÓSITO:
-- Verificar si existen valores nulos en las variables principales
-- de la tabla tracks_spotify para asegurar calidad de datos.

SELECT
  COUNTIF(track_id IS NULL) AS null_track_id,
  COUNTIF(track_name IS NULL) AS null_track_name,
  COUNTIF(artists_name IS NULL) AS null_artists_name,
  COUNTIF(artist_count IS NULL) AS null_artist_count,
  COUNTIF(main_music_genre IS NULL) AS null_main_music_genre,
  COUNTIF(main_country IS NULL) AS null_main_country,
  COUNTIF(released_year IS NULL) AS null_released_year,
  COUNTIF(released_month IS NULL) AS null_released_month,
  COUNTIF(released_day IS NULL) AS null_released_day,
  COUNTIF(in_spotify_playlists IS NULL) AS null_spotify_playlists,
  COUNTIF(in_spotify_charts IS NULL) AS null_spotify_charts,
  COUNTIF(streams IS NULL) AS null_streams
FROM `sql-powerbi-laboratoria-2026.Project_spotify.tracks_spotify`;
