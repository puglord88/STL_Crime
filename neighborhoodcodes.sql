toc.dat                                                                                             0000600 0004000 0002000 00000003107 13512400052 0014430 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       *                     w        
   stl_crime6    11.4    11.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                    1262    25268 
   stl_crime6    DATABASE     �   CREATE DATABASE stl_crime6 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE stl_crime6;
             postgres    false         �            1259    25283    neighborhoodcodes    TABLE     h   CREATE TABLE public.neighborhoodcodes (
    index bigint,
    neighborhood bigint,
    nei_name text
);
 %   DROP TABLE public.neighborhoodcodes;
       public         postgres    false                   0    25283    neighborhoodcodes 
   TABLE DATA               J   COPY public.neighborhoodcodes (index, neighborhood, nei_name) FROM stdin;
    public       postgres    false    198       2817.dat �
           1259    25289    ix_neighborhoodcodes_index    INDEX     Y   CREATE INDEX ix_neighborhoodcodes_index ON public.neighborhoodcodes USING btree (index);
 .   DROP INDEX public.ix_neighborhoodcodes_index;
       public         postgres    false    198                                                                                                                                                                                                                                                                                                                                                                                                                                                                 2817.dat                                                                                            0000600 0004000 0002000 00000003246 13512400052 0014250 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        0	1	Cardonlet
1	2	Patch
2	3	Holly Hills
3	4	Boulevard Heights
4	5	Bevo Mill
5	6	Princeton Heights
6	7	South Hampton
7	8	St. Louis Hills
8	9	Lindenwood Park
9	10	Ellendale
10	11	Clifton Heights
11	12	The Hill
12	13	Southwest Garden
13	14	North Hampton
14	15	Tower Grove South
15	16	Dutchtown
16	17	Mount Pleasant
17	18	Marine Villa
18	19	Gravois Park
19	20	Kosciusko
20	21	Soulard
21	22	Benton Park
22	23	McKinley Heights
23	24	Fox Park
24	25	Tower Grove East
25	26	Compton Heights
26	27	Shaw
27	28	McRee Town
28	29	Tiffany
29	30	Benton Park West
30	31	The Gate District
31	32	Lafayette Square
32	33	Peabody-Darst-Webbe
33	34	Lasalle
34	35	Downtown
35	36	Downtown West
36	37	Midtown
37	38	Central West End
38	39	Forest Park SE
39	40	Kings Oak
40	41	Cheltenham
41	42	Clayton-Tamm
42	43	Franz Park
43	44	Hi-Point
44	45	Wydown-Skinker
45	46	Skinker-DeBaliviere
46	47	DeBaliviere Place
47	48	West End
48	49	Visitation Park
49	50	Wells-Goodfellow
50	51	Academy
51	52	Kingsway West
52	53	Fountain Park
53	54	Lewis Place
54	55	Kingsway East
55	56	The Great Ville
56	57	The Ville
57	58	Vandeventer
58	59	Jeff Vanderlou
59	60	St. Louis Place
60	61	Carr Square
61	62	Columbus Square
62	63	Old North St. Louis
63	64	Near N. Riverfront
64	65	Hyde Park
65	66	College Hill
66	67	Fairground Neighborhood
67	68	O'Fallon
68	69	Penrose
69	70	Mark Twain I-70 Ind.
70	71	Mark Twain
71	72	Walnut Park East
72	73	North Point
73	74	Baden
74	75	Riverview
75	76	Walnut Park West
76	77	Covenant Blu - Grand Center
77	78	Hamilton Heights
78	79	North Riverfront
79	80	Carondelet Park
80	81	Tower Grove Park
81	82	Forest Park
82	83	Fairgrounds Park
83	84	Penrose Park
84	85	O'Fallon Park
85	86	Calvary-Bellefontaine Cemetaries
\.


                                                                                                                                                                                                                                                                                                                                                          restore.sql                                                                                         0000600 0004000 0002000 00000004004 13512400052 0015352 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 11.4
-- Dumped by pg_dump version 11.4

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

DROP DATABASE stl_crime6;
--
-- Name: stl_crime6; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE stl_crime6 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';


ALTER DATABASE stl_crime6 OWNER TO postgres;

\connect stl_crime6

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

SET default_with_oids = false;

--
-- Name: neighborhoodcodes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.neighborhoodcodes (
    index bigint,
    neighborhood bigint,
    nei_name text
);


ALTER TABLE public.neighborhoodcodes OWNER TO postgres;

--
-- Data for Name: neighborhoodcodes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.neighborhoodcodes (index, neighborhood, nei_name) FROM stdin;
\.
COPY public.neighborhoodcodes (index, neighborhood, nei_name) FROM '$$PATH$$/2817.dat';

--
-- Name: ix_neighborhoodcodes_index; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_neighborhoodcodes_index ON public.neighborhoodcodes USING btree (index);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            