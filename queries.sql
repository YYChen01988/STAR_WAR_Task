-- SELECT * FROM characters;
-- SELECT * FROM lightsabers;

-- SELECT lightsabers.colour FROM lightsabers;



-- SELECT characters.* FROM characters
-- INNER JOIN lightsabers
-- ON characters.id = lightsabers.character_id;


-- SELECT characters.*, lightsabers.* FROM characters
-- INNER JOIN lightsabers
-- ON characters.id = lightsabers.character_id;


-- SELECT characters.name, lightsabers.colour FROM characters
-- INNER JOIN lightsabers
-- ON characters.id = lightsabers.character_id;

-- 和上面例子左右相反
-- SELECT lightsabers.colour, characters.name FROM characters
-- INNER JOIN lightsabers
-- ON characters.id = lightsabers.character_id;


SELECT characters.*, lightsabers.* FROM characters
RIGHT JOIN lightsabers
ON characters.id = lightsabers.character_id;

SELECT characters.*, lightsabers.* FROM characters
LEFT JOIN lightsabers
ON characters.id = lightsabers.character_id;
