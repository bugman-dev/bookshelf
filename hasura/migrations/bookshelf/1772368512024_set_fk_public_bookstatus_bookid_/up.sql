alter table "public"."bookstatus"
  add constraint "bookstatus_bookid__fkey"
  foreign key ("bookid_")
  references "public"."bookslist"
  ("id_") on update cascade on delete cascade;
