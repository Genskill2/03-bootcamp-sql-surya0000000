select title from books where publisher=(select id from publisher where name="PHI");

