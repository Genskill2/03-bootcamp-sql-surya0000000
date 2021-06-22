 insert into publisher(name,country) values ("PHI","India");
 
insert into publisher(name,country) values ("Harper","USA");

insert into publisher(name,country) values ("GCP","USA");

insert into publisher(name,country) values ("Avery","USA");

insert into publisher(name,country) values ("Del Rey","UK");

insert into publisher(name,country) values ("Vintage","UK");

insert into subjects(name) values ("C");
insert into subjects(name) values ("UNIX");
insert into subjects(name) values ("Technology");
insert into subjects(name) values ("Go");
insert into subjects(name) values ("Science Fiction");
insert into subjects(name) values ("Politics");
insert into subjects(name) values ("History");
insert into subjects(name) values ("Productivity");
insert into subjects(name) values ("Psychology");

insert into books(title,publisher) values("The C Programming Language",1);

insert into books(title,publisher) values("The Go Programming Language",1);

insert into books(title,publisher) values("The UNIX Programming Environment",1);

insert into books(title,publisher) values("Cryptonomicon",2);

insert into books(title,publisher) values("Deep Work",3);

insert into books(title,publisher) values("Atomic Habits",4);
	
insert into books(title,publisher) values("The City and The City",5);

insert into books(title,publisher) values ("The Great War for Civilisation",6);



INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The C Programming Language'), (SELECT id FROM subjects WHERE name = 'C'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The C Programming Language'), (SELECT id FROM subjects WHERE name = 'UNIX'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The C Programming Language'), (SELECT id FROM subjects WHERE name = 'Technology'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The Go Programming Language'), (SELECT id FROM subjects WHERE name = 'Go'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The Go Programming Language'), (SELECT id FROM subjects WHERE name = 'Technology'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The UNIX Programming Environment'), (SELECT id FROM subjects WHERE name = 'UNIX'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The UNIX Programming Environment'), (SELECT id FROM subjects WHERE name = 'Technology'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'Cryptonomicon'), (SELECT id FROM subjects WHERE name = 'Technology'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'Cryptonomicon'), (SELECT id FROM subjects WHERE name = 'Science Fiction'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'Deep Work'), (SELECT id FROM subjects WHERE name = 'Technology'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'Deep Work'), (SELECT id FROM subjects WHERE name = 'Productivity'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'Atomic Habits'), (SELECT id FROM subjects WHERE name = 'Productivity'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'Atomic Habits'), (SELECT id FROM subjects WHERE name = 'Psychology'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The City and The City'), (SELECT id FROM subjects WHERE name = 'Science Fiction'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The City and The City'), (SELECT id FROM subjects WHERE name = 'Politics'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The Great War for Civilisation'), (SELECT id FROM subjects WHERE name = 'Politics'));
INSERT INTO books_subjects (book, subject) VALUES ((SELECT id FROM books WHERE title = 'The Great War for Civilisation'), (SELECT id FROM subjects WHERE name = 'History'));








