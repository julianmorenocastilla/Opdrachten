USE WorldEvents;

SELECT
	cy.CountryName AS Country,
	ev.EventName AS EvName,
	ev.EventDate AS EvDate

FROM
	tblCountry AS cy
	INNER JOIN tblEvent AS ev
	ON cy.CountryID = ev.CountryID

ORDER BY
	EvDate ASC