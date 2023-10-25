create table "public"."Dogs" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "name" character varying
);


alter table "public"."Dogs" enable row level security;

CREATE UNIQUE INDEX "Dogs_pkey" ON public."Dogs" USING btree (id);

alter table "public"."Dogs" add constraint "Dogs_pkey" PRIMARY KEY using index "Dogs_pkey";


