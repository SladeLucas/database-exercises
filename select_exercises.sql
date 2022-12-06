USE codeup_test_db;
    SELECT column3 FROM albums WHERE artist = 'Pink Floyd';
    SELECT 'There is no album' AS 'result';
    SELECT column4 FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';
    SELECT 'THIS ALBUM DOESNT HAVE 30 MIL ACTUAL SALES!' AS 'result';
    SELECT column6 FROM albums WHERE name = 'Nevermind';
    SELECT 'THIS ALBUM DOESNT HAVE 30MIL' AS 'result';
    SELECT * FROM albums WHERE release_date = BETWEEN 1990 AND 1999;
    SELECT 'THESE ALBUMS WHERE FROM THE 90s' AS 'result';
    SELECT