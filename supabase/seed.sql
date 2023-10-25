--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1 (Ubuntu 15.1-1.pgdg20.04+1)
-- Dumped by pg_dump version 15.4 (Ubuntu 15.4-1.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', '34bebe52-1a41-4782-8e22-fae23343d6dd', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@gmail.com","user_id":"93eab3ec-17ef-4623-ab80-702a834a4088","user_phone":""}}', '2023-10-15 04:46:19.897584+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd3774f15-4ea5-46b1-81e5-3d43a5d574e7', '{"action":"login","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-15 04:50:41.294892+00', ''),
	('00000000-0000-0000-0000-000000000000', '6ce993f5-3750-4c5a-bd7c-b89dfda3fae0', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-15 05:49:35.718915+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fef0e9f9-63ba-45a0-8ad3-861b74a67f0c', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-15 05:49:35.719564+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c64b91d2-10a4-4744-8f77-f57464b55f23', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-15 06:48:29.19545+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a3ef2852-27e0-4338-9bf8-c50e6b8e6bf8', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-15 06:48:29.196073+00', ''),
	('00000000-0000-0000-0000-000000000000', '222caf7d-7a09-413b-a339-22b63b69c4c0', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"tom@meocuteequas.com","user_id":"0a32347b-f39f-4783-b088-24f0e2bcd5fc","user_phone":""}}', '2023-10-16 03:58:13.828056+00', ''),
	('00000000-0000-0000-0000-000000000000', '9a4b3474-0a76-4f03-bc68-ed7133ebce3f', '{"action":"login","actor_id":"0a32347b-f39f-4783-b088-24f0e2bcd5fc","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 03:59:34.862582+00', ''),
	('00000000-0000-0000-0000-000000000000', 'af1db57e-5d1f-45d1-b40d-ea9077f0250f', '{"action":"login","actor_id":"0a32347b-f39f-4783-b088-24f0e2bcd5fc","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 03:59:34.878026+00', ''),
	('00000000-0000-0000-0000-000000000000', '29b870c6-71f1-4ff1-bdeb-f52a72318849', '{"action":"login","actor_id":"0a32347b-f39f-4783-b088-24f0e2bcd5fc","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 04:04:05.384731+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fb087e8e-d7d8-40c0-87dc-f1c7f5b002e7', '{"action":"login","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 04:12:19.378831+00', ''),
	('00000000-0000-0000-0000-000000000000', '9b7747ce-0de5-45dd-82bb-5c2c90231126', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.089283+00', ''),
	('00000000-0000-0000-0000-000000000000', '3e33276c-ecb6-48d3-8355-2e2a48b36af5', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.089926+00', ''),
	('00000000-0000-0000-0000-000000000000', '6844d77e-f6e1-4f21-a083-af41fb6aab4e', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.107806+00', ''),
	('00000000-0000-0000-0000-000000000000', '4abb02d4-278a-43a6-9737-255838232a6d', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.108525+00', ''),
	('00000000-0000-0000-0000-000000000000', '24ffb229-76b6-4b2c-b9df-37078c2eaca8', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.119719+00', ''),
	('00000000-0000-0000-0000-000000000000', '3f997c90-3c14-403c-a107-3ef0107e1c25', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.120332+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c19b106a-abd3-4f82-b9a8-bc83280d4c7a', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.314658+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e84486fe-83de-4c49-99c5-55482db630c5', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.31524+00', ''),
	('00000000-0000-0000-0000-000000000000', '8b5d2f06-1f27-4aab-940c-3b698d8a0f5b', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.547925+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f984208d-7443-4b4f-9de5-8cc6986e47ab', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:56.548505+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bdcc505a-12e5-4eb4-828c-39091e371c5a', '{"action":"token_refreshed","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:57.24101+00', ''),
	('00000000-0000-0000-0000-000000000000', '31b2e54b-15df-41eb-90a0-08ca8241f0eb', '{"action":"token_revoked","actor_id":"93eab3ec-17ef-4623-ab80-702a834a4088","actor_username":"meocuteequas@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 05:59:57.241593+00', ''),
	('00000000-0000-0000-0000-000000000000', '7af9abb4-6a70-4273-ba59-8ae1a340c12e', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"9b4aba36-74ad-4a18-b855-22bf3bd160af","user_phone":""}}', '2023-10-16 07:06:17.705614+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e9d67ba2-a72d-4491-96e3-f6db2623063a', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"9b4aba36-74ad-4a18-b855-22bf3bd160af","user_phone":""}}', '2023-10-16 07:20:52.663582+00', ''),
	('00000000-0000-0000-0000-000000000000', '60f2d3fe-df85-44f7-905b-7edfd2dc1eca', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"042d90c4-3929-472a-988c-1bb37b856188","user_phone":""}}', '2023-10-16 07:29:15.953065+00', ''),
	('00000000-0000-0000-0000-000000000000', '16bc770f-44dd-4250-b7b1-c875d39bd8fd', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"042d90c4-3929-472a-988c-1bb37b856188","user_phone":""}}', '2023-10-16 07:40:20.298398+00', ''),
	('00000000-0000-0000-0000-000000000000', '916945a0-bbe3-46df-bdc6-ca570cd692fb', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"fdsfd@dsf","user_id":"27c46ee4-6d2b-4850-87a9-c8b7b88fa4db","user_phone":""}}', '2023-10-16 07:47:01.54622+00', ''),
	('00000000-0000-0000-0000-000000000000', '9514b8a1-bf03-462f-92d4-555e98f2e1a6', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"fdsfd@dsf","user_id":"27c46ee4-6d2b-4850-87a9-c8b7b88fa4db","user_phone":""}}', '2023-10-16 07:54:56.472722+00', ''),
	('00000000-0000-0000-0000-000000000000', '55d91da1-23d0-4667-b5f8-2613d5240209', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"tom@meocuteequas.com","user_id":"0a32347b-f39f-4783-b088-24f0e2bcd5fc","user_phone":""}}', '2023-10-16 07:55:02.825846+00', ''),
	('00000000-0000-0000-0000-000000000000', '06ed23a1-358a-4d78-a4ba-4a89620c53f9', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"86d517f0-dbb0-4e60-8f1c-304d85e849a3","user_phone":""}}', '2023-10-16 07:56:17.574337+00', ''),
	('00000000-0000-0000-0000-000000000000', '521a0794-2368-449a-ad33-826aa9192a44', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"86d517f0-dbb0-4e60-8f1c-304d85e849a3","user_phone":""}}', '2023-10-16 07:56:46.615789+00', ''),
	('00000000-0000-0000-0000-000000000000', '8a308e68-db0a-4c38-9c8a-810d2c6c3bd3', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@gmail.com","user_id":"93eab3ec-17ef-4623-ab80-702a834a4088","user_phone":""}}', '2023-10-16 07:57:13.467545+00', ''),
	('00000000-0000-0000-0000-000000000000', '52c1a423-2698-497c-9949-94878e25cea4', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@tst","user_id":"14f46f0c-2a5e-4787-9796-c34e18df0934","user_phone":""}}', '2023-10-16 07:59:59.014814+00', ''),
	('00000000-0000-0000-0000-000000000000', '5d72f37a-243d-42a8-bcaa-abf59fc9ca4c', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@sdfsd","user_id":"3e570a66-1cb9-459c-bb99-e7c2b689c95e","user_phone":""}}', '2023-10-16 08:06:03.795724+00', ''),
	('00000000-0000-0000-0000-000000000000', '77d02020-c5bb-4abe-8e37-e13a7d783721', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@tst","user_id":"14f46f0c-2a5e-4787-9796-c34e18df0934","user_phone":""}}', '2023-10-16 08:06:36.436687+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd9edf951-84b7-4f43-8735-731248d0aa4d', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@sdfsd","user_id":"3e570a66-1cb9-459c-bb99-e7c2b689c95e","user_phone":""}}', '2023-10-16 08:06:42.472877+00', ''),
	('00000000-0000-0000-0000-000000000000', '31900bb6-7ebd-4e9c-b3e3-26f6aa0c8442', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@sefr","user_id":"fe5bb029-667c-4374-9023-07c938073dcb","user_phone":""}}', '2023-10-16 08:08:05.780071+00', ''),
	('00000000-0000-0000-0000-000000000000', '6b791237-489d-4459-a1fb-59fb2cf36190', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@gmail.com","user_id":"fc7acc73-ac9c-4a91-9da8-1e09a1c77814","user_phone":""}}', '2023-10-16 08:08:39.044805+00', ''),
	('00000000-0000-0000-0000-000000000000', '35fc6bd7-c2f8-4184-99fa-9a2d5acb3151', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@sefr","user_id":"fe5bb029-667c-4374-9023-07c938073dcb","user_phone":""}}', '2023-10-16 08:08:56.151963+00', ''),
	('00000000-0000-0000-0000-000000000000', '7e9625e4-e5e6-4fa6-9139-123808bce56b', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@gmail.com","user_id":"fc7acc73-ac9c-4a91-9da8-1e09a1c77814","user_phone":""}}', '2023-10-16 08:08:59.245576+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b2c55a9f-d146-4a96-899f-83cb7dab5b4b', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"93ef535a-b175-44ff-a6fc-9e0c8fe6cabb","user_phone":""}}', '2023-10-16 08:15:11.578137+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cf5229b1-fdbe-4514-985e-33b2d50d184e', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test2@test","user_id":"9f80dd74-542f-4cd6-ac6b-c332d83f9bb3","user_phone":""}}', '2023-10-16 08:15:36.612373+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f4d5e537-4773-42b3-90dd-100c258d5755', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test2@test","user_id":"9f80dd74-542f-4cd6-ac6b-c332d83f9bb3","user_phone":""}}', '2023-10-16 08:18:58.657833+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e7611b0e-635d-497e-ab90-a2367fdfaf55', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"93ef535a-b175-44ff-a6fc-9e0c8fe6cabb","user_phone":""}}', '2023-10-16 08:19:02.176319+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b4ef9a1d-04ab-464a-a33e-f95ae894ee80', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"a5a229b5-9f59-4b72-8907-d416c09cffe4","user_phone":""}}', '2023-10-16 08:20:31.613875+00', ''),
	('00000000-0000-0000-0000-000000000000', '12ce7487-95c3-4279-94be-001316092c4f', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"a5a229b5-9f59-4b72-8907-d416c09cffe4","user_phone":""}}', '2023-10-16 08:30:01.680073+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ce11541e-d185-4d83-9043-2f0387baee4c', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"1baabe08-1ad8-4351-b84b-b06a3d67d4aa","user_phone":""}}', '2023-10-16 08:35:44.29339+00', ''),
	('00000000-0000-0000-0000-000000000000', '3d1de9d8-3b9c-4b00-ae04-af7c7eb51fae', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"tom@meocuteequas.com","user_id":"ac824f03-3cf7-4cda-8bad-e595435727b7","user_phone":""}}', '2023-10-16 08:48:34.949551+00', ''),
	('00000000-0000-0000-0000-000000000000', '60f38a28-9515-4ec7-b979-5d432b6211bf', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"tom@meocuteequas.com","user_id":"ac824f03-3cf7-4cda-8bad-e595435727b7","user_phone":""}}', '2023-10-16 08:49:22.387571+00', ''),
	('00000000-0000-0000-0000-000000000000', '4966d86a-968c-4d06-b939-9614bce6eb93', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@test","user_id":"1baabe08-1ad8-4351-b84b-b06a3d67d4aa","user_phone":""}}', '2023-10-16 08:49:28.751575+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd92d2709-a955-4dc7-a5ae-c81579006e13', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"tom@meocuteequas.com","user_id":"fe24c732-87b1-463f-9584-d0b67f73e880","user_phone":""}}', '2023-10-16 08:49:44.158308+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cfcbb394-04fd-4952-8198-1d5691af656f', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"garry@meocuteequas.com","user_id":"a6fc4279-f289-419c-ad40-eea5b70e8968","user_phone":""}}', '2023-10-16 08:51:48.839037+00', ''),
	('00000000-0000-0000-0000-000000000000', '851fd7bd-003c-41ef-afd4-48fd7e92cd79', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:05:06.242257+00', ''),
	('00000000-0000-0000-0000-000000000000', '0bd0a131-0da2-4bf3-9e8a-9d9e3b59b28e', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:38:17.466464+00', ''),
	('00000000-0000-0000-0000-000000000000', '19522a6e-afa2-4bf4-a8c0-d1b238d0ec8e', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:38:17.516539+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd95d4fed-0b38-47ab-8c31-27b7e8d1db32', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:39:03.925827+00', ''),
	('00000000-0000-0000-0000-000000000000', '5271d097-9d32-444b-98de-7534dc79f6aa', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:41:06.918881+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f465df49-0d56-4d18-8d9a-c5e6cb298662', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:42:09.707571+00', ''),
	('00000000-0000-0000-0000-000000000000', '68391444-e83b-433c-8d55-d1671303f58f', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:51:35.697726+00', ''),
	('00000000-0000-0000-0000-000000000000', '8b3c1cd1-d3f4-4ae4-a755-6db183e23c56', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 09:51:58.631221+00', ''),
	('00000000-0000-0000-0000-000000000000', '1380186b-d356-4c6e-8f18-a2960e5ff544', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.588324+00', ''),
	('00000000-0000-0000-0000-000000000000', '83abfbf9-9f45-4709-8f8f-b1a38d01cd76', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.58933+00', ''),
	('00000000-0000-0000-0000-000000000000', '39b1b17a-e5aa-4338-967f-3fd1bc69f265', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.614532+00', ''),
	('00000000-0000-0000-0000-000000000000', '8914628f-b09b-4c18-b000-1148691af6b0', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.61904+00', ''),
	('00000000-0000-0000-0000-000000000000', '5306e06b-59c8-4663-a5bc-2bc38aeb5901', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.630151+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ea253b61-7b59-48b7-b829-6ba704f152d3', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.630884+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cba18a31-bd37-4f8e-8a1d-085119841708', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.646676+00', ''),
	('00000000-0000-0000-0000-000000000000', '044ea595-713d-4ac9-8d36-a49f5719f2f0', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.654074+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f05c74a1-0bd0-4d3e-a993-c402827b8841', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.663663+00', ''),
	('00000000-0000-0000-0000-000000000000', '07d976d9-03d1-449a-9994-c1bc3205c143', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.664366+00', ''),
	('00000000-0000-0000-0000-000000000000', '22ef3f69-9b53-4d59-aad3-c6e035d7b5ee', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.67862+00', ''),
	('00000000-0000-0000-0000-000000000000', '4f814d79-8073-4213-a386-5e7103118b36', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.679592+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e7e04a09-3cac-4927-a90f-c429172b0a2d', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.706498+00', ''),
	('00000000-0000-0000-0000-000000000000', '90c5f6f6-8ae6-4951-b929-5b9174b9c576', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.707085+00', ''),
	('00000000-0000-0000-0000-000000000000', '32d46668-778a-4b1f-8388-9f1c860c93ae', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.780945+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd2388a1e-25aa-4c0b-89cc-c06d38ff22e5', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.781541+00', ''),
	('00000000-0000-0000-0000-000000000000', '7a59974f-8f9c-45de-a941-b635e785a355', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.801873+00', ''),
	('00000000-0000-0000-0000-000000000000', '0d1bfd4d-e631-4d06-8b80-7812276f6d32', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.802631+00', ''),
	('00000000-0000-0000-0000-000000000000', '4af457f4-82d5-48af-ac1c-17e2cc46e56d', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.815045+00', ''),
	('00000000-0000-0000-0000-000000000000', '30230341-4f8d-4ddd-b0ca-eaa6be84c2cc', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.815855+00', ''),
	('00000000-0000-0000-0000-000000000000', '860cb272-2aa2-4f2a-968e-6bdf80197b89', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.836924+00', ''),
	('00000000-0000-0000-0000-000000000000', '584d9395-d8bb-42e4-892a-fc447390b5d7', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.837479+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e11e93cc-d027-44cf-88c2-658a09ee4870', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.855236+00', ''),
	('00000000-0000-0000-0000-000000000000', '9dcfb5da-e668-4631-b6ba-c1d967828fd1', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-16 11:10:16.85577+00', ''),
	('00000000-0000-0000-0000-000000000000', '796dd592-311c-4b6e-8a27-51ca123005e9', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 11:10:35.894726+00', ''),
	('00000000-0000-0000-0000-000000000000', '4b700627-60ec-493f-ac89-5ca875032d9e', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 11:10:35.912703+00', ''),
	('00000000-0000-0000-0000-000000000000', '15ba8034-0067-4b54-bd07-3ed044ca9680', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-16 11:18:59.426771+00', ''),
	('00000000-0000-0000-0000-000000000000', 'baaa0078-a77a-48b5-8967-9d7cb0d41574', '{"action":"token_refreshed","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-17 03:46:01.014378+00', ''),
	('00000000-0000-0000-0000-000000000000', '15decc2b-8be6-481d-b9b4-08ccd109e983', '{"action":"token_revoked","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"token"}', '2023-10-17 03:46:01.015057+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd33fbc9f-6561-4a29-8ae3-e0d348466f5f', '{"action":"logout","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account"}', '2023-10-17 03:48:04.739742+00', ''),
	('00000000-0000-0000-0000-000000000000', '74d526f2-33bf-45b7-b1ed-4513fabc3be8', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@email.com","user_id":"395ee578-19de-47f6-a0ec-e87dc4dff3e5","user_phone":""}}', '2023-10-17 03:50:22.0001+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b4b48ba9-58ce-4f94-a09c-29469f6fb9f4', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@email.com","user_id":"395ee578-19de-47f6-a0ec-e87dc4dff3e5","user_phone":""}}', '2023-10-17 03:53:30.764479+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ba709cf0-6a43-49c4-beb5-49c5746b5565', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@email.com","user_id":"3ff0bd8e-bb74-4ce6-8235-b9c00b47ba72","user_phone":""}}', '2023-10-17 03:57:39.309646+00', ''),
	('00000000-0000-0000-0000-000000000000', '61a2eefb-eb3e-4a5a-8814-e5648521c12f', '{"action":"login","actor_id":"3ff0bd8e-bb74-4ce6-8235-b9c00b47ba72","actor_username":"meocuteequas@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 04:03:41.003838+00', ''),
	('00000000-0000-0000-0000-000000000000', '8bb13e07-7369-41df-a59c-08931deb5546', '{"action":"login","actor_id":"3ff0bd8e-bb74-4ce6-8235-b9c00b47ba72","actor_username":"meocuteequas@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 04:32:48.592211+00', ''),
	('00000000-0000-0000-0000-000000000000', '1c9cde56-b699-4c60-acd2-ddf8fac31783', '{"action":"logout","actor_id":"3ff0bd8e-bb74-4ce6-8235-b9c00b47ba72","actor_username":"meocuteequas@email.com","actor_via_sso":false,"log_type":"account"}', '2023-10-17 04:36:00.700495+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd341f1f2-3e72-4b73-ba99-2f873262747c', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas123@email.com","user_id":"fade1f36-a769-455d-a77f-7a5904e8a669","user_phone":""}}', '2023-10-17 04:37:33.981708+00', ''),
	('00000000-0000-0000-0000-000000000000', '43b3cd04-1af7-43da-9937-223400b8f6be', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@meocuteequas.com","user_id":"a7072eca-1728-4134-a896-64f91ec65ca4","user_phone":""}}', '2023-10-17 04:38:23.354635+00', ''),
	('00000000-0000-0000-0000-000000000000', '7b89337c-3dbf-43f4-8748-71d2cf80db76', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test1@meocuteequas.com","user_id":"212612fd-861e-4cdc-805b-71441bd13d60","user_phone":""}}', '2023-10-17 04:39:33.719779+00', ''),
	('00000000-0000-0000-0000-000000000000', '1ec20564-2681-48c9-a38b-49d820a9fa6d', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test2@meocuteequas.com","user_id":"9146be8a-94d3-40ed-8e47-80941f91c9b4","user_phone":""}}', '2023-10-17 04:40:09.774217+00', ''),
	('00000000-0000-0000-0000-000000000000', '34f5be26-a735-4fae-891b-6cb83d2b8e74', '{"action":"login","actor_id":"3ff0bd8e-bb74-4ce6-8235-b9c00b47ba72","actor_username":"meocuteequas@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 07:29:14.638086+00', ''),
	('00000000-0000-0000-0000-000000000000', '764de93c-e639-4fe3-b7ce-ac493ed600d0', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test2@meocuteequas.com","user_id":"9146be8a-94d3-40ed-8e47-80941f91c9b4","user_phone":""}}', '2023-10-17 07:29:52.508147+00', ''),
	('00000000-0000-0000-0000-000000000000', '4f280661-236d-4be6-ae51-4bf08ac99f2a', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test1@meocuteequas.com","user_id":"212612fd-861e-4cdc-805b-71441bd13d60","user_phone":""}}', '2023-10-17 07:29:57.435211+00', ''),
	('00000000-0000-0000-0000-000000000000', '53725754-6c8f-4403-b881-61e4c6fde23d', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@meocuteequas.com","user_id":"a7072eca-1728-4134-a896-64f91ec65ca4","user_phone":""}}', '2023-10-17 07:30:23.879763+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f1bc2d84-09d6-4ffe-84d1-67031a87d694', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas123@email.com","user_id":"fade1f36-a769-455d-a77f-7a5904e8a669","user_phone":""}}', '2023-10-17 07:38:45.137581+00', ''),
	('00000000-0000-0000-0000-000000000000', '4d840ff7-360d-4e28-aa09-55793259242c', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"meocuteequas@email.com","user_id":"3ff0bd8e-bb74-4ce6-8235-b9c00b47ba72","user_phone":""}}', '2023-10-17 07:38:53.482603+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b3cae5e6-f36f-40ff-88a3-5a11972df061', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"chi@meocuteequas.com","user_id":"2d1dee8a-cd43-4e7a-85fe-d3a323c4e663","user_phone":""}}', '2023-10-17 07:40:34.759133+00', ''),
	('00000000-0000-0000-0000-000000000000', '393d00d3-948e-4b66-bc5b-dbd44baf0683', '{"action":"login","actor_id":"2d1dee8a-cd43-4e7a-85fe-d3a323c4e663","actor_username":"chi@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 07:41:45.873892+00', ''),
	('00000000-0000-0000-0000-000000000000', 'eac77882-8223-49de-82a5-908606e4ba57', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 08:04:18.267284+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fb4ac3b6-3372-4294-a9e4-0a8b7867c5b4', '{"action":"login","actor_id":"2d1dee8a-cd43-4e7a-85fe-d3a323c4e663","actor_username":"chi@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 08:26:00.835812+00', ''),
	('00000000-0000-0000-0000-000000000000', '3c58d306-d4ba-4f6e-9821-a94fad68d8a0', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 08:26:11.763394+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ff2e7872-bb7b-4d20-9d0e-a77ba3de0c54', '{"action":"login","actor_id":"2d1dee8a-cd43-4e7a-85fe-d3a323c4e663","actor_username":"chi@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 08:28:35.100557+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fba86803-c833-4a83-9665-8c9645a27f0b', '{"action":"login","actor_id":"2d1dee8a-cd43-4e7a-85fe-d3a323c4e663","actor_username":"chi@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 09:52:57.631683+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e59fc5df-3402-455b-9ce6-98837cc4215d', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-17 09:57:45.301561+00', ''),
	('00000000-0000-0000-0000-000000000000', '92f91ad9-1fd0-457c-9b29-0004630ac890', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"suong@meocuteequas.com","user_id":"596d1e29-b72e-40bf-a8d3-489c0feded0d","user_phone":""}}', '2023-10-18 02:26:44.75439+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dd977503-5be9-47b0-bd78-3743a5b7c406', '{"action":"login","actor_id":"596d1e29-b72e-40bf-a8d3-489c0feded0d","actor_username":"suong@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:27:06.406747+00', ''),
	('00000000-0000-0000-0000-000000000000', '6b0972f5-657b-4678-b661-c58316508dde', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:33:52.684594+00', ''),
	('00000000-0000-0000-0000-000000000000', 'da05b4ce-c0f0-46af-8538-48231f4efa9c', '{"action":"login","actor_id":"596d1e29-b72e-40bf-a8d3-489c0feded0d","actor_username":"suong@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:35:56.043914+00', ''),
	('00000000-0000-0000-0000-000000000000', '3169c986-8c86-4d27-9495-4113c0a8dd05', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:37:43.776753+00', ''),
	('00000000-0000-0000-0000-000000000000', '93626fe4-7fbb-4856-b3be-76cc03944156', '{"action":"login","actor_id":"596d1e29-b72e-40bf-a8d3-489c0feded0d","actor_username":"suong@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:38:25.880609+00', ''),
	('00000000-0000-0000-0000-000000000000', '6b910a5e-d528-4ee5-94ce-200c1bfc73da', '{"action":"login","actor_id":"596d1e29-b72e-40bf-a8d3-489c0feded0d","actor_username":"suong@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:40:05.925024+00', ''),
	('00000000-0000-0000-0000-000000000000', '219a5016-dd85-438e-b9f8-564b59fa2cae', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:51:12.499027+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f88158df-7f99-47a3-9f49-c85c5f349ca4', '{"action":"login","actor_id":"2d1dee8a-cd43-4e7a-85fe-d3a323c4e663","actor_username":"chi@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:51:56.193633+00', ''),
	('00000000-0000-0000-0000-000000000000', '3bc397f6-80dc-462b-a8ee-32f4f2541936', '{"action":"login","actor_id":"fe24c732-87b1-463f-9584-d0b67f73e880","actor_username":"tom@meocuteequas.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-10-18 02:53:05.100378+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at") VALUES
	('00000000-0000-0000-0000-000000000000', 'a6fc4279-f289-419c-ad40-eea5b70e8968', 'authenticated', 'authenticated', 'garry@meocuteequas.com', '$2a$10$szIT045cg43KkHFRekbD9uLaDQIFdIahpwn2BoXpWKEMSIKW9gNaG', '2023-10-16 08:51:48.840337+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{}', NULL, '2023-10-16 08:51:48.836621+00', '2023-10-16 08:51:48.840528+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL),
	('00000000-0000-0000-0000-000000000000', '596d1e29-b72e-40bf-a8d3-489c0feded0d', 'authenticated', 'authenticated', 'suong@meocuteequas.com', '$2a$10$Y8KkztpNgig6Ix/I3wbCPug3ClQM8ygQvSabbvCEXGNmoMAixrKF2', '2023-10-18 02:26:44.755938+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-10-18 02:40:05.925702+00', '{"name": "Meosdb", "provider": "email", "tenantId": "T-1000", "providers": ["email"]}', '{"name": "Suong", "role": "employee"}', NULL, '2023-10-18 02:26:44.752512+00', '2023-10-18 02:40:05.927135+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL),
	('00000000-0000-0000-0000-000000000000', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', 'authenticated', 'authenticated', 'chi@meocuteequas.com', '$2a$10$TgYOGVsV2W1cNjCzVGg.eOhYuVSpTSvSQVs9G2Ep0uuMBkw.KI28i', '2023-10-17 07:40:34.760629+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-10-18 02:51:56.194222+00', '{"name": "Meosdb", "provider": "email", "tenantId": "T-1000", "providers": ["email"]}', '{"name": "Chi", "role": "employee"}', NULL, '2023-10-17 07:40:34.757355+00', '2023-10-18 02:51:56.19587+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL),
	('00000000-0000-0000-0000-000000000000', 'fe24c732-87b1-463f-9584-d0b67f73e880', 'authenticated', 'authenticated', 'tom@meocuteequas.com', '$2a$10$8xwPpqa6RLeJ6hZnGVVgqeoKaDXUZ01vNxWMaQosddrms5L99HgL2', '2023-10-16 08:49:44.159382+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-10-18 02:53:05.10108+00', '{"provider": "email", "providers": ["email"]}', '{}', NULL, '2023-10-16 08:49:44.155961+00', '2023-10-18 02:53:05.103014+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at") VALUES
	('fe24c732-87b1-463f-9584-d0b67f73e880', 'fe24c732-87b1-463f-9584-d0b67f73e880', '{"sub": "fe24c732-87b1-463f-9584-d0b67f73e880", "email": "tom@meocuteequas.com"}', 'email', '2023-10-16 08:49:44.157383+00', '2023-10-16 08:49:44.157443+00', '2023-10-16 08:49:44.157443+00'),
	('a6fc4279-f289-419c-ad40-eea5b70e8968', 'a6fc4279-f289-419c-ad40-eea5b70e8968', '{"sub": "a6fc4279-f289-419c-ad40-eea5b70e8968", "email": "garry@meocuteequas.com"}', 'email', '2023-10-16 08:51:48.838222+00', '2023-10-16 08:51:48.838261+00', '2023-10-16 08:51:48.838261+00'),
	('2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '{"sub": "2d1dee8a-cd43-4e7a-85fe-d3a323c4e663", "email": "chi@meocuteequas.com"}', 'email', '2023-10-17 07:40:34.758457+00', '2023-10-17 07:40:34.758498+00', '2023-10-17 07:40:34.758498+00'),
	('596d1e29-b72e-40bf-a8d3-489c0feded0d', '596d1e29-b72e-40bf-a8d3-489c0feded0d', '{"sub": "596d1e29-b72e-40bf-a8d3-489c0feded0d", "email": "suong@meocuteequas.com"}', 'email', '2023-10-18 02:26:44.753559+00', '2023-10-18 02:26:44.753596+00', '2023-10-18 02:26:44.753596+00');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after") VALUES
	('ae8abd69-6922-47a2-91da-dbdafebaac29', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '2023-10-17 07:41:45.874877+00', '2023-10-17 07:41:45.874877+00', NULL, 'aal1', NULL),
	('cff2b642-57a8-4814-bbf1-a5548fba2e2e', 'fe24c732-87b1-463f-9584-d0b67f73e880', '2023-10-17 08:04:18.268014+00', '2023-10-17 08:04:18.268014+00', NULL, 'aal1', NULL),
	('69e4984d-23da-4b86-97a7-569ab6338709', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '2023-10-17 08:26:00.83669+00', '2023-10-17 08:26:00.83669+00', NULL, 'aal1', NULL),
	('96fe123c-f732-4792-9c6c-83c41d142fba', 'fe24c732-87b1-463f-9584-d0b67f73e880', '2023-10-17 08:26:11.764072+00', '2023-10-17 08:26:11.764072+00', NULL, 'aal1', NULL),
	('f5be04cb-2570-499d-86ad-eb8570cdbd66', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '2023-10-17 08:28:35.101382+00', '2023-10-17 08:28:35.101382+00', NULL, 'aal1', NULL),
	('335053bc-c161-43c6-8f0d-7b15b864dbe9', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '2023-10-17 09:52:57.632581+00', '2023-10-17 09:52:57.632581+00', NULL, 'aal1', NULL),
	('8b0718d9-4546-4d33-93b0-6858efc8f0a8', 'fe24c732-87b1-463f-9584-d0b67f73e880', '2023-10-17 09:57:45.302228+00', '2023-10-17 09:57:45.302228+00', NULL, 'aal1', NULL),
	('6f9a8759-afe1-45bf-8139-aedc6f4cb113', '596d1e29-b72e-40bf-a8d3-489c0feded0d', '2023-10-18 02:27:06.407397+00', '2023-10-18 02:27:06.407397+00', NULL, 'aal1', NULL),
	('91520798-108b-43b5-bdb7-8f6d4ede0ba8', 'fe24c732-87b1-463f-9584-d0b67f73e880', '2023-10-18 02:33:52.685326+00', '2023-10-18 02:33:52.685326+00', NULL, 'aal1', NULL),
	('bfa7224c-d4c6-4e40-9ded-c5f27aa8e811', '596d1e29-b72e-40bf-a8d3-489c0feded0d', '2023-10-18 02:35:56.044618+00', '2023-10-18 02:35:56.044618+00', NULL, 'aal1', NULL),
	('e9e13a9c-5771-4980-967d-25c8066dfb15', 'fe24c732-87b1-463f-9584-d0b67f73e880', '2023-10-18 02:37:43.777508+00', '2023-10-18 02:37:43.777508+00', NULL, 'aal1', NULL),
	('ecb93356-1f3c-482b-8871-baf328d01477', '596d1e29-b72e-40bf-a8d3-489c0feded0d', '2023-10-18 02:38:25.881355+00', '2023-10-18 02:38:25.881355+00', NULL, 'aal1', NULL),
	('53e88d72-6b5c-497c-a2ad-b7251577696d', '596d1e29-b72e-40bf-a8d3-489c0feded0d', '2023-10-18 02:40:05.925756+00', '2023-10-18 02:40:05.925756+00', NULL, 'aal1', NULL),
	('193c3806-dca3-41c2-9e25-c23af934b684', 'fe24c732-87b1-463f-9584-d0b67f73e880', '2023-10-18 02:51:12.499844+00', '2023-10-18 02:51:12.499844+00', NULL, 'aal1', NULL),
	('de813fde-210b-4bfe-b8c4-f5b273250fcc', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '2023-10-18 02:51:56.194274+00', '2023-10-18 02:51:56.194274+00', NULL, 'aal1', NULL),
	('bf0a1ea3-6b38-4fe2-adb0-03ebbe6d28b1', 'fe24c732-87b1-463f-9584-d0b67f73e880', '2023-10-18 02:53:05.101149+00', '2023-10-18 02:53:05.101149+00', NULL, 'aal1', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('ae8abd69-6922-47a2-91da-dbdafebaac29', '2023-10-17 07:41:45.876923+00', '2023-10-17 07:41:45.876923+00', 'password', 'a12250c5-9544-4eb5-be7a-4b1cc5572461'),
	('cff2b642-57a8-4814-bbf1-a5548fba2e2e', '2023-10-17 08:04:18.269861+00', '2023-10-17 08:04:18.269861+00', 'password', 'bebe5b5a-254a-41c7-afe9-30cc78797fb7'),
	('69e4984d-23da-4b86-97a7-569ab6338709', '2023-10-17 08:26:00.838747+00', '2023-10-17 08:26:00.838747+00', 'password', 'a289fa41-ceb9-43e4-8093-97fefb5d7eba'),
	('96fe123c-f732-4792-9c6c-83c41d142fba', '2023-10-17 08:26:11.766017+00', '2023-10-17 08:26:11.766017+00', 'password', '36d8ba12-04d0-4cc5-b017-c8c6054b100c'),
	('f5be04cb-2570-499d-86ad-eb8570cdbd66', '2023-10-17 08:28:35.103397+00', '2023-10-17 08:28:35.103397+00', 'password', '2e7b173f-1742-4964-9a90-e1940792326c'),
	('335053bc-c161-43c6-8f0d-7b15b864dbe9', '2023-10-17 09:52:57.634774+00', '2023-10-17 09:52:57.634774+00', 'password', '076a89bb-415b-4954-9c17-0f9ba6af7a0f'),
	('8b0718d9-4546-4d33-93b0-6858efc8f0a8', '2023-10-17 09:57:45.304307+00', '2023-10-17 09:57:45.304307+00', 'password', 'dd62adb9-7021-4a81-a5c8-8bb941bc0c81'),
	('6f9a8759-afe1-45bf-8139-aedc6f4cb113', '2023-10-18 02:27:06.409351+00', '2023-10-18 02:27:06.409351+00', 'password', '8e790092-6da6-4d98-966a-132dcfabb725'),
	('91520798-108b-43b5-bdb7-8f6d4ede0ba8', '2023-10-18 02:33:52.6873+00', '2023-10-18 02:33:52.6873+00', 'password', '19995418-3387-4c68-8ae5-b233bc39315a'),
	('bfa7224c-d4c6-4e40-9ded-c5f27aa8e811', '2023-10-18 02:35:56.046584+00', '2023-10-18 02:35:56.046584+00', 'password', '295cbee9-0ecd-4b4b-8444-fead90b2795f'),
	('e9e13a9c-5771-4980-967d-25c8066dfb15', '2023-10-18 02:37:43.77951+00', '2023-10-18 02:37:43.77951+00', 'password', '28d1dea2-8ef0-434c-b7ff-f5108cf72770'),
	('ecb93356-1f3c-482b-8871-baf328d01477', '2023-10-18 02:38:25.883164+00', '2023-10-18 02:38:25.883164+00', 'password', 'f508975e-dce0-455a-8b21-a11a32c59b82'),
	('53e88d72-6b5c-497c-a2ad-b7251577696d', '2023-10-18 02:40:05.927387+00', '2023-10-18 02:40:05.927387+00', 'password', '94ac5331-f46b-4c5b-bb33-a8d1e734ee0a'),
	('193c3806-dca3-41c2-9e25-c23af934b684', '2023-10-18 02:51:12.502242+00', '2023-10-18 02:51:12.502242+00', 'password', '6c5f1e33-2208-4f5f-bfaf-2694183283ca'),
	('de813fde-210b-4bfe-b8c4-f5b273250fcc', '2023-10-18 02:51:56.196274+00', '2023-10-18 02:51:56.196274+00', 'password', 'b649f3bd-a4d2-425a-b03e-376c704ad2f4'),
	('bf0a1ea3-6b38-4fe2-adb0-03ebbe6d28b1', '2023-10-18 02:53:05.103291+00', '2023-10-18 02:53:05.103291+00', 'password', '233dd92d-5716-4865-9ff5-38ae753e34fc');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 41, 'x4co7h4cHD_ju8RKV5VhrA', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', false, '2023-10-17 07:41:45.875694+00', '2023-10-17 07:41:45.875694+00', NULL, 'ae8abd69-6922-47a2-91da-dbdafebaac29'),
	('00000000-0000-0000-0000-000000000000', 42, '6HBJN84FB-xB_4h_XrOUag', 'fe24c732-87b1-463f-9584-d0b67f73e880', false, '2023-10-17 08:04:18.268761+00', '2023-10-17 08:04:18.268761+00', NULL, 'cff2b642-57a8-4814-bbf1-a5548fba2e2e'),
	('00000000-0000-0000-0000-000000000000', 43, 'ek83cdYRmc33l5ZwQpdGIg', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', false, '2023-10-17 08:26:00.837447+00', '2023-10-17 08:26:00.837447+00', NULL, '69e4984d-23da-4b86-97a7-569ab6338709'),
	('00000000-0000-0000-0000-000000000000', 44, 'Eno7KGBRsxZRYuK2eNvp1A', 'fe24c732-87b1-463f-9584-d0b67f73e880', false, '2023-10-17 08:26:11.764869+00', '2023-10-17 08:26:11.764869+00', NULL, '96fe123c-f732-4792-9c6c-83c41d142fba'),
	('00000000-0000-0000-0000-000000000000', 45, 'U0KSJEkOqP5OCERPjBN2OA', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', false, '2023-10-17 08:28:35.102128+00', '2023-10-17 08:28:35.102128+00', NULL, 'f5be04cb-2570-499d-86ad-eb8570cdbd66'),
	('00000000-0000-0000-0000-000000000000', 46, 'AzdKivjHEZN690mivoIAmw', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', false, '2023-10-17 09:52:57.633384+00', '2023-10-17 09:52:57.633384+00', NULL, '335053bc-c161-43c6-8f0d-7b15b864dbe9'),
	('00000000-0000-0000-0000-000000000000', 47, 'FidOw54QvhNni2secagv0g', 'fe24c732-87b1-463f-9584-d0b67f73e880', false, '2023-10-17 09:57:45.302967+00', '2023-10-17 09:57:45.302967+00', NULL, '8b0718d9-4546-4d33-93b0-6858efc8f0a8'),
	('00000000-0000-0000-0000-000000000000', 48, 'vP9cRdMvKHhJlhakDwc12w', '596d1e29-b72e-40bf-a8d3-489c0feded0d', false, '2023-10-18 02:27:06.408172+00', '2023-10-18 02:27:06.408172+00', NULL, '6f9a8759-afe1-45bf-8139-aedc6f4cb113'),
	('00000000-0000-0000-0000-000000000000', 49, 'lsKfdiDFnVU82-FHDsKmjg', 'fe24c732-87b1-463f-9584-d0b67f73e880', false, '2023-10-18 02:33:52.686098+00', '2023-10-18 02:33:52.686098+00', NULL, '91520798-108b-43b5-bdb7-8f6d4ede0ba8'),
	('00000000-0000-0000-0000-000000000000', 50, 'yhHZ_i0yb7fkISDTibNAzA', '596d1e29-b72e-40bf-a8d3-489c0feded0d', false, '2023-10-18 02:35:56.045377+00', '2023-10-18 02:35:56.045377+00', NULL, 'bfa7224c-d4c6-4e40-9ded-c5f27aa8e811'),
	('00000000-0000-0000-0000-000000000000', 51, 'rIHhfx6KXoNhO5mP-9YyGA', 'fe24c732-87b1-463f-9584-d0b67f73e880', false, '2023-10-18 02:37:43.778252+00', '2023-10-18 02:37:43.778252+00', NULL, 'e9e13a9c-5771-4980-967d-25c8066dfb15'),
	('00000000-0000-0000-0000-000000000000', 52, 'Hz3qLivZYb-g_AVZ1ICBfw', '596d1e29-b72e-40bf-a8d3-489c0feded0d', false, '2023-10-18 02:38:25.881976+00', '2023-10-18 02:38:25.881976+00', NULL, 'ecb93356-1f3c-482b-8871-baf328d01477'),
	('00000000-0000-0000-0000-000000000000', 53, 'Mw_Xv9h8ND9wscKcDpMtCA', '596d1e29-b72e-40bf-a8d3-489c0feded0d', false, '2023-10-18 02:40:05.926325+00', '2023-10-18 02:40:05.926325+00', NULL, '53e88d72-6b5c-497c-a2ad-b7251577696d'),
	('00000000-0000-0000-0000-000000000000', 54, 'weQHsYgfgR8mhQjvdIvITg', 'fe24c732-87b1-463f-9584-d0b67f73e880', false, '2023-10-18 02:51:12.500753+00', '2023-10-18 02:51:12.500753+00', NULL, '193c3806-dca3-41c2-9e25-c23af934b684'),
	('00000000-0000-0000-0000-000000000000', 55, '1KvVHKqErZ5Krdo-zLSEFw', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', false, '2023-10-18 02:51:56.19498+00', '2023-10-18 02:51:56.19498+00', NULL, 'de813fde-210b-4bfe-b8c4-f5b273250fcc'),
	('00000000-0000-0000-0000-000000000000', 56, 'GAg0MrJ3sET-RSbntBNPFw', 'fe24c732-87b1-463f-9584-d0b67f73e880', false, '2023-10-18 02:53:05.10207+00', '2023-10-18 02:53:05.10207+00', NULL, 'bf0a1ea3-6b38-4fe2-adb0-03ebbe6d28b1');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: key; Type: TABLE DATA; Schema: pgsodium; Owner: supabase_admin
--



--
-- Data for Name: Cats; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."Cats" ("id", "created_at", "name") VALUES
	(1, '2023-10-18 02:28:46.483508+00', 'Suong');


--
-- Data for Name: Recipes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."Recipes" ("id", "created_at", "name", "description", "src", "user_id") VALUES
	('8b0e76d7-7356-4db2-bdd0-4a63e203b6c1', '2023-10-15 05:58:46.395488+00', 'Strawberry Smoothie with Greek Yogurt', 'Really scrumptious and filling, fresh fruit smoothies are a great start to the day or a sweet treat.', 'https://images.pexels.com/photos/769289/pexels-photo-769289.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'fe24c732-87b1-463f-9584-d0b67f73e880'),
	('0fa90d27-e807-44fc-9ee9-08f8fef2cdc3', '2023-10-15 05:58:22.983859+00', 'Caesar Salad', 'Fresh romaine lettuce, Parmesan cheese, and croutons dressed in Caesar sauce. A healthy side or main dish.', 'https://images.pexels.com/photos/769289/pexels-photo-769289.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'fe24c732-87b1-463f-9584-d0b67f73e880'),
	('36fd1c5b-20c5-40ae-8ea4-865deb1174bd', '2023-10-15 05:57:52.235859+00', 'Vegan Tacos', 'Crunchy corn shells filled with spiced tofu, avocado, and fresh salsa. A delicious plant-based meal.', 'https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'fe24c732-87b1-463f-9584-d0b67f73e880'),
	('85c10fe2-5555-4ecd-b848-f0939ce0c3f8', '2023-10-15 05:57:36.375112+00', 'Chicken Alfredo Pasta', 'Creamy Alfredo sauce with tender pieces of chicken served over fettuccine. A comforting dinner classic.', 'https://images.pexels.com/photos/699953/pexels-photo-699953.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'a6fc4279-f289-419c-ad40-eea5b70e8968'),
	('4ff2e1a2-c948-4b58-80ae-cd02e983c166', '2023-10-15 05:58:08.921832+00', 'Chocolate Chip Cookies', 'Indulge in the ultimate comfort food with these soft and chewy chocolate chip cookies.', 'https://images.pexels.com/photos/842571/pexels-photo-842571.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'a6fc4279-f289-419c-ad40-eea5b70e8968'),
	('414d6772-5fba-4cc2-83f9-0fbaefe59efa', '2023-10-17 08:28:52.620835+00', 'Caesar Salad', 'Fresh romaine lettuce, Parmesan cheese, and croutons dressed in Caesar sauce. A healthy side or main dish.', 'https://images.pexels.com/photos/769289/pexels-photo-769289.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663');


--
-- Data for Name: grades; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."grades" ("created_at", "user_id", "grade", "id") VALUES
	('2023-10-17 09:07:53.570188+00', 'fe24c732-87b1-463f-9584-d0b67f73e880', 3, '39f40b57-8da1-47e5-b118-dcaba6b44fe2'),
	('2023-10-17 09:08:04.093911+00', 'a6fc4279-f289-419c-ad40-eea5b70e8968', 6, 'f80c0794-558d-43dd-acc4-944b420a03bd'),
	('2023-10-17 09:08:12.546666+00', '2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', 2, '2160022f-9358-4466-9eee-5de4f57bb601'),
	('2023-10-18 02:55:14.804078+00', 'fe24c732-87b1-463f-9584-d0b67f73e880', 1, '68d39e52-0090-4953-af3a-a0c180705168');


--
-- Data for Name: permission; Type: TABLE DATA; Schema: rbac; Owner: postgres
--

INSERT INTO "rbac"."permission" ("id", "type", "object", "created_at", "updated_at", "deleted_at") VALUES
	('9b8ae916-f669-4a7f-be8e-03e4e9e58d37', 'SELECT', 'GRADES', '2023-10-17 09:17:55.305613+00', NULL, NULL),
	('6f8e87da-609a-4c60-a8ce-b744ba53ae43', 'INSERT', 'GRADES', '2023-10-17 09:17:55.305613+00', NULL, NULL),
	('ecdd560b-b789-4630-bf9e-c5cca6a40be5', 'UPDATE', 'GRADES', '2023-10-17 09:17:55.305613+00', NULL, NULL),
	('b3d2addf-e271-477c-8274-18af566a37c6', 'DELETE', 'GRADES', '2023-10-17 09:17:55.305613+00', NULL, NULL);


--
-- Data for Name: role; Type: TABLE DATA; Schema: rbac; Owner: postgres
--

INSERT INTO "rbac"."role" ("id", "name", "description", "active", "created_at", "updated_at", "deleted_at") VALUES
	('e835c243-3e9a-44cc-aad1-b5dcb88be3b7', 'teacher', NULL, true, '2023-10-17 09:12:21.778156+00', NULL, NULL),
	('4a6bbe5c-f321-4382-9af4-771c259276f3', 'student', NULL, true, '2023-10-17 09:19:26.328411+00', NULL, NULL);


--
-- Data for Name: role_permission; Type: TABLE DATA; Schema: rbac; Owner: postgres
--

INSERT INTO "rbac"."role_permission" ("role_id", "permission_id", "created_at", "updated_at", "deleted_at") VALUES
	('e835c243-3e9a-44cc-aad1-b5dcb88be3b7', '9b8ae916-f669-4a7f-be8e-03e4e9e58d37', '2023-10-17 09:18:30.825414+00', NULL, NULL),
	('e835c243-3e9a-44cc-aad1-b5dcb88be3b7', '6f8e87da-609a-4c60-a8ce-b744ba53ae43', '2023-10-17 09:18:39.376703+00', NULL, NULL),
	('e835c243-3e9a-44cc-aad1-b5dcb88be3b7', 'ecdd560b-b789-4630-bf9e-c5cca6a40be5', '2023-10-17 09:18:46.550437+00', NULL, NULL),
	('e835c243-3e9a-44cc-aad1-b5dcb88be3b7', 'b3d2addf-e271-477c-8274-18af566a37c6', '2023-10-17 09:18:52.822732+00', NULL, NULL),
	('4a6bbe5c-f321-4382-9af4-771c259276f3', '9b8ae916-f669-4a7f-be8e-03e4e9e58d37', '2023-10-17 09:20:13.444085+00', NULL, NULL);


--
-- Data for Name: user_role; Type: TABLE DATA; Schema: rbac; Owner: postgres
--

INSERT INTO "rbac"."user_role" ("user_id", "role_id", "created_at", "updated_at", "deleted_at") VALUES
	('fe24c732-87b1-463f-9584-d0b67f73e880', 'e835c243-3e9a-44cc-aad1-b5dcb88be3b7', '2023-10-17 09:20:38.39695+00', NULL, NULL),
	('2d1dee8a-cd43-4e7a-85fe-d3a323c4e663', '4a6bbe5c-f321-4382-9af4-771c259276f3', '2023-10-17 09:20:55.513354+00', NULL, NULL),
	('a6fc4279-f289-419c-ad40-eea5b70e8968', '4a6bbe5c-f321-4382-9af4-771c259276f3', '2023-10-17 09:20:47.271494+00', NULL, NULL);


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: hooks; Type: TABLE DATA; Schema: supabase_functions; Owner: supabase_functions_admin
--

INSERT INTO "supabase_functions"."hooks" ("id", "hook_table_id", "hook_name", "created_at", "request_id") VALUES
	(1, 28582, 'Add event', '2023-10-07 12:55:43.968506+00', 1),
	(2, 28582, 'Add event', '2023-10-07 13:00:53.137191+00', 2),
	(3, 28582, 'Add event', '2023-10-08 02:54:37.332465+00', 3),
	(4, 28582, 'Add event', '2023-10-08 03:00:50.615537+00', 4);


--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 56, true);


--
-- Name: key_key_id_seq; Type: SEQUENCE SET; Schema: pgsodium; Owner: supabase_admin
--

SELECT pg_catalog.setval('"pgsodium"."key_key_id_seq"', 1, false);


--
-- Name: Cats_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."Cats_id_seq"', 8, true);


--
-- Name: hooks_id_seq; Type: SEQUENCE SET; Schema: supabase_functions; Owner: supabase_functions_admin
--

SELECT pg_catalog.setval('"supabase_functions"."hooks_id_seq"', 4, true);


--
-- PostgreSQL database dump complete
--

RESET ALL;
