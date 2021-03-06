/* users */

CREATE TABLE public.users
(
   id serial,
   email text,
   password text,
   firstname text,
   lastname text,
   verify_token text,
   role text
)
WITH (
  OIDS = FALSE
);

/* notes */

CREATE TABLE public.notes
(
   id serial,
   title text,
   createdby text,
   createdon date
)
WITH (
  OIDS = FALSE
);
