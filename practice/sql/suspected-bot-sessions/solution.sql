SELECT
  session_id,
  user_id,
  session_duration_sec
FROM
  user_sessions
WHERE
  session_duration_sec<100 AND 
  session_start>='2026-02-02 01:00:00' AND
  session_start<'2026-05-05 04:00:00'
ORDER BY session_start ASC;
