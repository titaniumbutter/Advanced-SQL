-- SELECT * FROM invoice_line
-- WHERE unit_price > 0.99;

-- SELECT iv.invoice_date "Invoice Date", cus.first_name "First Name", cus.last_name "Last Name", iv.total "Invoice Total" FROM customer cus
-- JOIN invoice iv ON iv.customer_id = cus.customer_id;

-- SELECT cus.first_name "Customer First Name", cus.last_name "Customer Last Name", em.first_name "Support rep first name", em.last_name "Support rep last name" FROM customer cus
-- JOIN employee em ON cus.support_rep_id = em.employee_id;

-- SELECT a.title "Album Title", ar.name "Artist Name" FROM album a
-- JOIN artist ar ON ar.artist_id = a.artist_id;

-- SELECT plt.track_id "Track ID" FROM playlist_track plt
-- JOIN playlist p ON p.playlist_id = plt.playlist_id
-- WHERE p.name = 'Music';

--track: name, playlist_track: playist_id
-- SELECT t.name "Track Name", plt.playlist_id "Playlist ID" FROM playlist_track plt
-- JOIN track t ON t.track_id = plt.track_id
-- WHERE plt.playlist_id = 5;

-- track: name, playlist: name
-- SELECT t.name "Track Name", p.name "Playlist Name" From track t
-- JOIN playlist_track plt ON plt.track_id = t.track_id
-- JOIN playlist p ON p.playlist_id = plt.playlist_id;

--track :name, album: title, genre: genre_id
-- SELECT t.name "Track name", a.title "Album Title", g.genre_id "Genre" FROM track t
-- JOIN album a ON t.album_id = a.album_id
-- JOIN genre g ON g.genre_id = t.genre_id
-- WHERE g.name = 'Alternative & Punk';