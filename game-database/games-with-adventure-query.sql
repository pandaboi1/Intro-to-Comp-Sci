SELECT
	*
FROM
	games
LEFT JOIN
(
	SELECT
		*
	FROM 
		gamegenres
	WHERE
		genre_name = 'Adventure'
) gamegenres
ON
	games.game_id = gamegenres.game_id;