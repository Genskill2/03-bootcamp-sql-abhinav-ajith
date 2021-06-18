select sub.name from subjects sub,books_subjects bsub,books b where bsub.subject is sub.id and bsub.book is b.id and b.title is "Atomic Habits";
