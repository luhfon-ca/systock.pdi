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
-- Name: consumos_a; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.consumos_a (
    ano integer NOT NULL,
    mes integer NOT NULL,
    status character varying(10) NOT NULL,
    valor_total numeric(12,4) DEFAULT 0 NOT NULL
);


ALTER TABLE public.consumos_a OWNER TO postgres;

--
-- Data for Name: consumos_a; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.consumos_a (ano, mes, status, valor_total) FROM stdin;
2024	1	VENDA	700000.0000
2024	1	DEVOLUCAO	70000.0000
2024	2	VENDA	500000.0000
2024	2	DEVOLUCAO	50000.0000
2024	3	VENDA	700000.0000
2024	3	DEVOLUCAO	70000.0000
2024	4	VENDA	500000.0000
2024	4	DEVOLUCAO	50000.0000
2024	5	VENDA	700000.0000
2024	5	DEVOLUCAO	70000.0000
2024	6	VENDA	500000.0000
2024	6	DEVOLUCAO	50000.0000
\.


--
-- Name: consumos_a pk_consumo_a; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.consumos_a
    ADD CONSTRAINT pk_consumo_a PRIMARY KEY (ano, mes, status);


--
-- PostgreSQL database dump complete
--

