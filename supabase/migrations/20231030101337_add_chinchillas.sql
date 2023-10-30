create table "public"."Chinchillas" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "name" character varying
);


alter table "public"."Chinchillas" enable row level security;

CREATE UNIQUE INDEX "Chinchilas_pkey" ON public."Chinchillas" USING btree (id);

alter table "public"."Chinchillas" add constraint "Chinchilas_pkey" PRIMARY KEY using index "Chinchilas_pkey";


