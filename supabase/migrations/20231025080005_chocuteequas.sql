create table "public"."Chickens" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "name" character varying
);


alter table "public"."Chickens" enable row level security;

CREATE UNIQUE INDEX "Chickens_pkey" ON public."Chickens" USING btree (id);

alter table "public"."Chickens" add constraint "Chickens_pkey" PRIMARY KEY using index "Chickens_pkey";


