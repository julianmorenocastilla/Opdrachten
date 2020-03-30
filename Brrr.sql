USE WorldEvents

SELECT EventName, EventDate, CountryName, ContinentName
FROM
	dbo.tblEvent
	INNER JOIN dbo.tblCountry
	ON tblEvent.CountryID = tblCountry.CountryID

	INNER JOIN dbo.tblContinent
	ON tblContinent.ContinentID = tblCountry.ContinentID

WHERE
	tblCountry.CountryName = 'Russia' OR
	tblContinent.ContinentName = 'Antartica'