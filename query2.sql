select b.title,p.name  from books b,publisher p where p.country="UK" and b.publisher in (select id from publisher where country="UK") and b.publisher=p.id;

