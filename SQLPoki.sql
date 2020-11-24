--SELECT DISTINCT Name
--FROM Grade;

--SELECT DISTINCT Name
--FROM Emotion;

--SELECT COUNT(Poem.id) AS PoemCount
--FROM Poem;

SELECT Name
FROM Author
WHERE Id > 77
ORDER BY Name;