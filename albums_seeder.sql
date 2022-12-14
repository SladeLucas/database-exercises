USE codeup_test_db;
    TRUNCATE TABLE albums;
    INSERT INTO albums (artist, name, release_date, sales, genre)
    VALUES ('Michael Jackson', 'Thriller', 1982, 50, 'Pop'),
           ('AC/DC', 'Back in Black', 1980, 30, 'Hard Rock'),
           ('Eagles', 'Their Greatest Hits', 1976, 41, 'Country Rock'),
           ('Eagles', 'Hotel California', 1976, 32, 'Soft Rock'),
           ('Shania Twain', 'Come On Over', 1997, 30, 'Country'),
           ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30, 'Hard Rock'),
           ('Whitney Houston', 'The Bodyguard', 1992, 29, 'R&B'),
           ('Pink Floyd', 'The Dark Side of the Moon', 1973, 25, 'Progressive Rock'),
           ('Fleetwood Mac', 'Rumours', 1977, 29, 'Soft Rock'),
           ('Bee Gees', 'Saturday Night Fever', 1977, 22, 'Disco'),
           ('Michael Jackson', 'Bad', 1987, 21, 'Pop'),
           ('Meat Loaf', 'Bat Out of Hell', 1977, 22, 'Hard Rock'),
           ('Alanis Morissette', 'Jagged Little Pill', 1995, 25, 'Alternative Rock'),
           ('Various Artists', 'Dirty Dancing', 1987, 24, 'Pop'),
           ('Celine Dion', 'Falling into You', 1996, 21, 'Pop'),
           ('Adele', '21', 2011, 27, 'Pop'),
           ('The Beatles', '1', 2000, 23, 'Rock'),
           ('Metallica', 'Metallica', 1991, 23, 'Heavy Metal'),
           ('Celine Dion', 'Lets Talk About Love', 1997, 20, 'Pop'),
           ('Bob Marley', 'Legend: The Best of Bob Marley & The Wailers', 1984, 23, 'Reggae'),
           ('Guns N Roses', 'Appetite for Destruction', 1987, 23, 'Hard Rock'),
           ('Bruce Springsteen', 'Born in the U.S.A', 1984, 22, 'Heartland Rock'),
           ('ABBA', 'Gold: Greatest Hits', 1992, 22, 'Pop'),
           ('Dire Straits', 'Brothers in Arms', 1985, 21, 'Roots Rock'),
           ('Santana', 'Supernatural', 1999, 21, 'Latin Rock'),
           ('Modonna', 'The Immaculate Collection', 1990, 20, 'Pop'),
           ('Pink Floyd', 'The Wall', 1979, 19, 'Progressive Rock'),
           ('The Beatles', 'Sgt. Peppers Lonely Hearts Club Band', 1967, 18, 'Rock'),
           ('Michael Jackson', 'Dangerous', 1991, 17, 'R&B'),
           ('The Beatles', 'Abbey Road', 1969, 17, 'Rock');
