-- lists all records of the table second_table of the database hbtn_0c_0
-- results should display the score and the name (in this order)
-- records should be listed by descending score
-- rows without a name value should not be listed
SELECT score, name FROM second_table WHERE name IS NOT NULL AND name <> '' ORDER BY score DESC;
