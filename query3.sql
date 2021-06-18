select b.title from books b, books_subjects s where s.book is b.id and s.subject in (3,8);
