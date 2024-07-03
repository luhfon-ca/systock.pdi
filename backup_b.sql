--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3 (Ubuntu 16.3-0ubuntu0.24.04.1)
-- Dumped by pg_dump version 16.3 (Ubuntu 16.3-0ubuntu0.24.04.1)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: consumos_b; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.consumos_b (
    ano integer NOT NULL,
    mes integer NOT NULL,
    status character varying(1) NOT NULL,
    valor_total numeric(12,4) DEFAULT 0 NOT NULL
);


ALTER TABLE public.consumos_b OWNER TO postgres;

--
-- Data for Name: consumos_b; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.consumos_b (ano, mes, status, valor_total) FROM stdin;
\.


--
-- Name: consumos_b pk_consumo_b; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.consumos_b
    ADD CONSTRAINT pk_consumo_b PRIMARY KEY (ano, mes, status);


--
-- PostgreSQL database dump complete
--

