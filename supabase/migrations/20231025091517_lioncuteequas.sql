create table "public"."Lions" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "name" character varying
);


alter table "public"."Lions" enable row level security;

CREATE UNIQUE INDEX "Lions_pkey" ON public."Lions" USING btree (id);

alter table "public"."Lions" add constraint "Lions_pkey" PRIMARY KEY using index "Lions_pkey";


