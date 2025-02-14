toc.dat                                                                                             0000600 0004000 0002000 00000003257 13512400003 0014432 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP                            w        
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
             postgres    false         �            1259    25276    buildingpermits2018    TABLE     �   CREATE TABLE public.buildingpermits2018 (
    index bigint,
    nei_name text,
    avgdaystoissue bigint,
    totalnumber bigint,
    totalvalue double precision
);
 '   DROP TABLE public.buildingpermits2018;
       public         postgres    false                   0    25276    buildingpermits2018 
   TABLE DATA               g   COPY public.buildingpermits2018 (index, nei_name, avgdaystoissue, totalnumber, totalvalue) FROM stdin;
    public       postgres    false    197       2817.dat �
           1259    25282    ix_buildingpermits2018_index    INDEX     ]   CREATE INDEX ix_buildingpermits2018_index ON public.buildingpermits2018 USING btree (index);
 0   DROP INDEX public.ix_buildingpermits2018_index;
       public         postgres    false    197                                                                                                                                                                                                                                                                                                                                                         2817.dat                                                                                            0000600 0004000 0002000 00000005314 13512400003 0014242 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        0	Academy	6	41	943155
1	Baden	11	31	157969
2	Bellefontaine/Calvary Cemeteries	17	2	41355
3	Benton Park	18	148	5341822
4	Benton Park West	4	141	2708877
5	Bevo Mill	7	108	895965
6	Botanical Heights	69	66	8207272
7	Boulevard Heights	8	86	1267897
8	Carondelet	6	73	4959763
9	Carondelet Park	23	1	140000
10	Carr Square	70	3	634200
11	Central West End	26	474	233492276
12	Cheltenham	28	57	29414130
13	Clayton Tamm	18	52	17486877
14	Clifton Heights	1	43	556689
15	College Hill	18	17	91975
16	Columbus Square	207	6	6385307
17	Compton Heights	9	38	20219110
18	Covenant Blu-Grand Center	78	58	4705035
19	DeBaliviere Place	30	46	5366121
20	Downtown	19	309	205628080
21	Downtown West	26	150	101509451
22	Dutchtown	10	133	6639708
23	Ellendale	19	42	6822920
24	Fairground	21	10	1901004
25	Fairground Park	0	0	0
26	Forest Park	11	38	25068935
27	Forest Park Southeast	22	134	15349491
28	Fountain Park	5	13	192200
29	Fox Park	12	76	2303219
30	Franz Park	6	50	1486236
31	Gravois Park	16	72	4406313
32	Hamilton Heights	31	21	942748
33	Hi-Pointe	4	48	897724
34	Holly Hills	0	32	405452
35	Hyde Park	109	43	4249363
36	JeffVanderLou	6	30	468848
37	Kings Oak	11	18	1351826.85000000009
38	Kingsway East	6	20	272484
39	Kingsway West	6	8	315175
40	Kosciusko	30	29	5441184
41	Lafayette Square	20	73	5639478
42	LaSalle Park	18	16	4039065
43	Lewis Place	1	20	250658
44	Lindenwood Park	4	152	3611589
45	Marine Villa	5	51	1178670
46	Mark Twain	5	25	133318
47	Mark Twain I-70 Industrial	21	22	1403870
48	McKinley Heights	15	48	1256822
49	Midtown	35	94	97468004
50	Missouri Botanical Garden	0	4	25300
51	Mount Pleasant	5	48	648585
52	Near North Riverfront	19	38	10645143
53	North Hampton	4	90	3139497
54	North Pointe	11	20	604777
55	North Riverfront	13	8	476420
56	O'Fallon	9	19	113442
57	O'Fallon Park	168	1	411809
58	Old North St. Louis	42	11	317478
59	Outside of City	0	0	0
60	Patch	25	45	5912054
61	Peabody Darst Webbe	38	18	7202355
62	Penrose	4	21	129800
63	Penrose Park	0	0	0
64	Princeton Heights	0	108	1409937
65	Riverview	0	0	0
66	Shaw	8	182	3954254
67	Skinker DeBaliviere	6	95	13182495.75
68	Soulard	12	124	8152996
69	Southampton	6	114	4401108
70	Southwest Garden	11	87	6154273
71	St. Louis Hills	4	148	3830957
72	St. Louis Place	46	20	617346
73	The Gate District	15	68	3168597
74	The Greater Ville	15	35	563547
75	The Hill	14	118	6004090
76	The Ville	6	12	51400
77	Tiffany	25	33	263661620
78	Tower Grove East	2	136	3192303
79	Tower Grove Park	19	1	390000
80	Tower Grove South	5	276	16141857.4199999999
81	Unknown	0	0	0
82	Unknown City	0	0	0
83	Vandeventer	231	65	8048168
84	Visitation Park	0	2	18590
85	Walnut Park East	24	24	2297585
86	Walnut Park West	1	15	84267
87	Wells Goodfellow	19	22	559536
88	West End	11	55	1377271
89	Willmore Park	33	1	23000
90	Wydown Skinker	7	24	1315190
\.


                                                                                                                                                                                                                                                                                                                    restore.sql                                                                                         0000600 0004000 0002000 00000004207 13512400003 0015353 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
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
-- Name: buildingpermits2018; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.buildingpermits2018 (
    index bigint,
    nei_name text,
    avgdaystoissue bigint,
    totalnumber bigint,
    totalvalue double precision
);


ALTER TABLE public.buildingpermits2018 OWNER TO postgres;

--
-- Data for Name: buildingpermits2018; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.buildingpermits2018 (index, nei_name, avgdaystoissue, totalnumber, totalvalue) FROM stdin;
\.
COPY public.buildingpermits2018 (index, nei_name, avgdaystoissue, totalnumber, totalvalue) FROM '$$PATH$$/2817.dat';

--
-- Name: ix_buildingpermits2018_index; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_buildingpermits2018_index ON public.buildingpermits2018 USING btree (index);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         