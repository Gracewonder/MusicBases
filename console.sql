
select title
from table_songs
join table_album on table_songs.albumID=table_album.id
where table_album.name='world Number zero';

select table_album.name
from table_album
join table_artistName on table_album.performer=table_artistName.id
where table_artistName.name='splean';

select table_artistName.name
from table_artistName
join table_album on table_album.performer=table_artistName.id
join table_genre on table_album.genreID=table_genre.id
where table_genre.genreName='rock';

select table_songs.title,table_album.name
from table_songs
join table_album on table_album.id=table_songs.albumID
join table_genre on table_songs.genreID=table_genre.id
join table_artistName on table_songs.artistID = table_artistName.id
where table_genre.genreName='rock'and table_artistName.name='DDT';