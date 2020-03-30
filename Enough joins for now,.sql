USE DoctorWho

SELECT
	au.AuthorId,
	au.AuthorName,
	ep.Title,
	ep.episodetype,
	epen.EnemyId,
	en.EnemyName

FROM
	tblAuthor AS au
	INNER JOIN tblEpisode AS ep
	ON au.AuthorId = ep.AuthorId
	
	INNER JOIN tblEpisodeEnemy AS epen
	ON epen.EpisodeId = ep.EpisodeId

	INNER JOIN tblEnemy AS en
	ON en.EnemyId = epen.EnemyId

WHERE
	en.EnemyName = 'Daleks'