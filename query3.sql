select b.title from books b,books_subjects bs where (bs.subject in ( select id from subjects where name="Technology" or name="Politics"))
and bs.book=b.id;

