USE codeup_test_db;
    SELECT column3 FROM albums;
    SELECT 'ALL THE ALBUMS' AS 'a';
    SELECT column3 FROM albums WHERE release_date <1980;
    SELECT 'Albums before 1980' AS 'b';
    SELECT column3 FROM albums WHERE artist = 'Michael Jackson';
    SELECT 'Albums by Mr Jackson' AS 'c';
    UPDATE albums
    SET column5 * 10;
    SELECT 'Albums are popular now' AS '10times';
    UPDATE albums
    SET column4 = 1800
    WHERE column4 <1980;
    SELECT 'Albums are now older' AS 'old';
    UPDATE albums
    SET column2 = 'Peter Jackson'
    Where column2 = 'Michael Jackson';
    SELECT 'The king of pop has changed' AS 'pete';
