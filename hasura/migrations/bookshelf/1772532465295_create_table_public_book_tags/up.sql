CREATE TABLE "public"."book_tags" ("bookid_" text NOT NULL, "tags" text[], "id_" serial NOT NULL, PRIMARY KEY ("id_") , UNIQUE ("bookid_"), UNIQUE ("id_"));
