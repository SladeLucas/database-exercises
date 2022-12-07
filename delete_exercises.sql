USE codeup_test_db;
    DELETE * FROM albums WHERE release_date >1991;
    SELECT 'NEWER ALBUMS' AS '4. A';
    DELETE * FROM albums WHERE genre = 'disco';
    SELECT 'disco' AS 'disco';
    DELETE * FROM albums WHERE artist = 'Whitney Houston';
    SELECT 'whitney!' AS '4. C';