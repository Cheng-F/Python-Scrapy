--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: deals; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE deals (
    id integer NOT NULL,
    title character varying,
    description character varying,
    link character varying,
    location character varying,
    category character varying,
    original_price character varying,
    price character varying
);


ALTER TABLE public.deals OWNER TO postgres;

--
-- Name: deals_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE deals_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.deals_id_seq OWNER TO postgres;

--
-- Name: deals_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE deals_id_seq OWNED BY deals.id;


--
-- Name: deals_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('deals_id_seq', 100, true);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY deals ALTER COLUMN id SET DEFAULT nextval('deals_id_seq'::regclass);


--
-- Data for Name: deals; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY deals (id, title, description, link, location, category, original_price, price) FROM stdin;
1	2 Months of Unlimited Yoga or 20 Yoga Classes	Voted Best Yoga Studio in San Francisco by SF Weekly readers three years in a row, this family-owned-and-operated studio has been keeping things qu...	https://www.livingsocial.com/deals/674726-2-months-of-unlimited-yoga-or-20-yoga-classes	San Francisco	featured deal	280	\N
2	Two or Three Museum Admissions Plus Store Credit	Nurture your kids' creativity at this museum, which boasts seven interactive exhibits -- like Wave Workshop and Lookout Cove -- in which kids can t...	https://www.livingsocial.com/deals/807956-two-or-three-museum-admissions-plus-store-credit	San Francisco	popular	32	\N
3	Ride the Ducks Tickets for Two	Ride though historic San Francisco before splashing into the Bay and seeing this beautiful city from the water:\r\n\r\n• $40 ($70 value) for two ticket...	https://www.livingsocial.com/deals/813238-ride-the-ducks-tickets-for-two	San Francisco	most shared	70	\N
4	90-Minute Coast and Tributaries Tour	How well do you know the body of water that gives the Bay Area its name? Learn all about the Bay during an unforgettable outing with San Francisco ...	https://www.livingsocial.com/deals/804844-90-minute-coast-and-tributaries-tour	San Francisco	\N	38	\N
5	90-Minute Wine-Tasting Cruise	Locals Melissa and Kevin were looking for a way to unite their loves of San Francisco, the Bay, California wine, and meeting new people. Their drea...	https://www.livingsocial.com/deals/836940-90-minute-wine-tasting-cruise	San Francisco	\N	60	\N
6	Beer Tasting for Two or Four	The Carneros Brewing Company is a family-owned microbrewery in the heart of the Carneros region of Sonoma Valley. Enjoy their hand-crafted brews wi...	https://www.livingsocial.com/deals/830030-beer-tasting-for-two-or-four	San Francisco	\N	24	\N
7	Tandem Skydive Jump	See those folks up there? They've just jumped from a plane and are free falling at up to 120MPH. Join them -- and get 10% off video services to pro...	https://www.livingsocial.com/deals/814882-tandem-skydive-jump	San Francisco	\N	199	\N
8	Charles Schwab Cup Championship: Ticket	On October 31, the Charles Schwab Cup Championship returns to San Francisco and with this offer, you can catch all of the action on this Championsh...	https://www.livingsocial.com/deals/838416-charles-schwab-cup-championship-ticket	San Francisco	\N	50	\N
9	$10 Off $40 or More with Pizza Purchase*	\N	https://www.livingsocial.com/sponsors/offers/55-cpk	San Francisco	\N	\N	\N
10	Prix-Fixe Dinner and Wine for Two or Four	One of Zagat's featured Grown-up Restaurants in the Marina, Circa combines elegant dining with an upscale lounge for a chic and delicious night out...	https://www.livingsocial.com/deals/770814-prix-fixe-dinner-and-wine-for-two-or-four	San Francisco	\N	240	\N
11	Tandem Skydiving Trip	Take to the air -- at heights of 10,000 feet -- and glimpse beautiful San Francisco while enjoying pure exhilaration:\r\n\r\n• $119 ($269 value) for an...	https://www.livingsocial.com/deals/803808-tandem-skydiving-trip	San Francisco	\N	269	\N
12	$100 to Spend on Custom Framing	What do diplomas, family photos, and crayon drawings of dinosaurs have in common? They all look best in a proper frame. Show your treasures off -- ...	https://www.livingsocial.com/deals/795122-100-to-spend-on-custom-framing	San Francisco	\N	100	\N
13	$30 to Spend on Food and Drink	With seasonal, local, and organic ingredients filling every plate, Aperto is a high point of true Potrero Hill dining:\r\n\r\n• $15 for $30 to spend on...	https://www.livingsocial.com/deals/788984-30-to-spend-on-food-and-drink	San Francisco	\N	30	\N
14	90-Minute Bridge to Bridge Cruise for Two	For more than 120 years, visitors and San Franciscans alike have been boarding these charismatic boats and admiring the sites of the Bay. Take part...	https://www.livingsocial.com/deals/708190-90-minute-bridge-to-bridge-cruise-for-two	San Francisco	\N	72	\N
15	Window Washing for 20 Panes	Polish up your windows with a window washing for 20 panes (internal or external) including window screen cleaning from the pros at We Love Washing ...	https://www.livingsocial.com/deals/823810-window-washing-for-20-panes	San Francisco	\N	120	\N
16	Unlimited Duct Cleaning with Camera Inspection	Breathe a deep -- and fresh -- sigh of relief when you enlist the services of this trusted team that adheres to the strict EPA guidelines while ins...	https://www.livingsocial.com/deals/724176-unlimited-duct-cleaning-with-camera-inspection	San Francisco	\N	279	\N
17	Brazilian Wax	Just because the summer months are ending doesn't mean you should discontinue your beauty routine. Stay smooth all season long with this deal from ...	https://www.livingsocial.com/deals/749760-brazilian-wax	San Francisco	\N	60	\N
18	Carpet Cleaning or Upholstery Cleaning for a Sofa	Cyclone Air Systems uses a six-stage steam cleaning process to ensure your carpets get their cleanest. It's a 20-year-old system that's tried and t...	https://www.livingsocial.com/deals/830896-carpet-cleaning-or-upholstery-cleaning-for-a-sofa	San Francisco	\N	221	\N
19	75-Minute Thai Massage for One or Two	Feel immediately soothed upon entering this brand-new spa in the Mission District, where you'll be met with soft Thai music and a steaming cup of t...	https://www.livingsocial.com/deals/799774-75-minute-thai-massage-for-one-or-two	San Francisco	\N	90	\N
20	House Cleaning Package	This aptly named company, which goes by AYS for short, offers its top-notch cleaning services to any home (up to 2,799 square feet total) within 20...	https://www.livingsocial.com/deals/727034-house-cleaning-package	San Francisco	only 72 left	159	\N
21	90-Minute Halloween Tour	Foggy Presidio, where thousands of war veterans are buried, is perhaps one of the city's most haunted quarters. Have a ghostly good time aboard a v...	https://www.livingsocial.com/deals/765196-90-minute-halloween-tour	San Francisco	\N	75	\N
22	Tibetan Detox Treatment or Acupuncture	Daily stress can make it hard to pinpoint a way to relax. No need to poke around for an answer: This offer from Diana Shkolnik Acupuncture could wo...	https://www.livingsocial.com/deals/808754-tibetan-detox-treatment-or-acupuncture	San Francisco	only 68 left	80	\N
23	Two Hours of Electrical Services	Set your switchboards straight with this locally owned-and-operated electrical contracting company, which has been lighting up the Bay area since 1...	https://www.livingsocial.com/deals/748042-two-hours-of-electrical-services	San Francisco	\N	260	\N
24	$150 to Spend on a Facial or Peel	Everyone's skin is different, so make sure you're caring for yours with the right treatment by visiting a Union Street spa that's home to a myriad ...	https://www.livingsocial.com/deals/808976-150-to-spend-on-a-facial-or-peel	San Francisco	\N	150	\N
25	Attic Insulation Installation	The lovely weather here in the bay area hasn't started to dip down just yet, but that doesn't mean those temps won't start to fall -- prepare yours...	https://www.livingsocial.com/deals/825934-attic-insulation-installation	San Francisco	\N	300	\N
26	Carpet Cleaning for Three Rooms and One Hallway	Your carpet supports you every step of the way -- so show that you love every fiber of its being with this deal from the eco-friendly, quality-guar...	https://www.livingsocial.com/deals/670556-carpet-cleaning-for-three-rooms-and-one-hallway	San Francisco	\N	116	\N
27	Three Hours of Moving Services	Disassembling and reassembling your furniture and safeguarding your belongings by providing packing tape, boxes, moving blankets, bubble pack, and ...	https://www.livingsocial.com/deals/820084-three-hours-of-moving-services	San Francisco	\N	447	\N
28	Carpet Cleaning for Five Rooms	Clean Green Carpets believes your home should be the safest and most natural place to live your life. Make their philosophy your reality by improvi...	https://www.livingsocial.com/deals/713420-carpet-cleaning-for-five-rooms	San Francisco	\N	222	\N
29	Refresh Mint Pedicure	Lavish your nails with the attention they deserve any Monday through Saturday with this refreshing deal from Thi Spa & Nails in Union Square:\r\n...	https://www.livingsocial.com/deals/790750-refresh-mint-pedicure	San Francisco	\N	55	\N
30	Air Duct Cleaning Packages	Stand in your house and take a deep breath of good, clean air with the help of Fresh Breeze. These pros' services will improve air quality in your ...	https://www.livingsocial.com/deals/746156-air-duct-cleaning-packages	San Francisco	\N	149	\N
31	SnowBomb Platinum Pass	Do you wake up wishing the world was covered with a fresh layer of snow?  Make those powder dreams a reality -- for you, at least -- with this deal...	https://www.livingsocial.com/deals/722098-snowbomb-platinum-pass	San Francisco	\N	150	\N
32	Air Duct Cleaning with Dryer Vent Cleaning	For nearly 20 years, this trusted team of certified technicians has been making sure families are breathing the best possible air in their homes, s...	https://www.livingsocial.com/deals/828356-air-duct-cleaning-with-dryer-vent-cleaning	San Francisco	\N	318	\N
33	Exterior Pest Control Treatment	You don't want your yard crawling with bugs... but you don't want it drenched in chemicals, either. This locally owned company is proud to offer Ba...	https://www.livingsocial.com/deals/818536-exterior-pest-control-treatment	San Francisco	\N	180	\N
34	Carpet Cleaning for 750 or 1,500 Square Feet	When you book a cleaning with Lynch Co. Carpet Cleaning, fully licensed carpet care pros will use state-of-the-art equipment and water-extraction m...	https://www.livingsocial.com/deals/756824-carpet-cleaning-for-750-or-1-500-square-feet	San Francisco	\N	225	\N
35	Photo Digital Enhancement and Custom Prints	Transform your snapshots into fine art prints with this deal from Dickerman Prints. These photo pros will pore over your prized shot with 30 years ...	https://www.livingsocial.com/deals/796600-photo-digital-enhancement-and-custom-prints	San Francisco	\N	135	\N
36	Sunset Sailing Excursion for Two	Set sail for beautiful views, relaxation, and an unforgettable Bay Area experience with this deal from San Francisco Sailing Company:\r\n\r\n• $45 ($90...	https://www.livingsocial.com/deals/753080-sunset-sailing-excursion-for-two	San Francisco	\N	90	\N
37	20 TRX with Circuit Boot Camps	Leading classes of no more than 20 students, this elite group of trainers likes to say, "Shut up and WERKout!" -- so we'll get right to the good st...	https://www.livingsocial.com/deals/823820-20-trx-with-circuit-boot-camps	San Francisco	\N	270	\N
38	$20 to Spend on Bay Area Parking	Never search for parking again. When you use ParkNow, you can find and book your guaranteed spot in advance. This innovative service from BMW lets ...	https://www.livingsocial.com/deals/806566-20-to-spend-on-bay-area-parking	San Francisco	\N	20	\N
39	Car Service to SFO or 5 Hours of Car Service	San Francisco Reliable Rides is on a mission to provide prompt, convenient transportation services with a smile. Hop into a newer-model car and get...	https://www.livingsocial.com/deals/816918-car-service-to-sfo-or-5-hours-of-car-service	San Francisco	\N	69	\N
40	Carpet Cleaning for Two Rooms	Committed to quality and providing treatments especially tailored to your individual carpet type and situation, this 100% owner-operated company ha...	https://www.livingsocial.com/deals/738542-carpet-cleaning-for-two-rooms	San Francisco	\N	149	\N
41	Two Improv Comedy Show Tickets	With this offer, marvel as an experienced troupe of improvisers tickles your funny bone with a fast-paced, completely unscripted show based on an a...	https://www.livingsocial.com/deals/843472-two-improv-comedy-show-tickets	San Francisco	\N	20	\N
42	Garage Door Tune-Up and Inspection	Make sure you can easily get in -- and out -- of your garage with help from a family-owned-and-operated biz that's been serving the area for more t...	https://www.livingsocial.com/deals/790992-garage-door-tune-up-and-inspection	San Francisco	\N	95	\N
43	Window Cleaning or Power Washing Services	Lay claim to the prettiest abode on the block -- and be the envy of your neighbors -- when you land this deal from Joubert Services:\r\n\r\n• $99 ($300...	https://www.livingsocial.com/deals/740978-window-cleaning-or-power-washing-services	San Francisco	\N	300	\N
44	One-Hour Photography Package	If the photo on your driver's license doesn't make you feel like a superstar, turn to the all-female team at Dekker Photography for a luxurious day...	https://www.livingsocial.com/deals/658464-one-hour-photography-package	San Francisco	\N	445	\N
45	Two or Three Swedish Massages	3R Massage and Bodyworks  boasts three experienced licensed massage therapists -- and two adorable terriers -- all of whom will help you unwind wit...	https://www.livingsocial.com/deals/706500-two-or-three-swedish-massages	San Francisco	\N	160	\N
46	Wine-Tasting Party for 12	Tell a Shiraz from a Sangiovese, detect that hint of cherry, talk about the full-bodied finish, and more when a friendly professional wine consulta...	https://www.livingsocial.com/deals/851840-wine-tasting-party-for-12	San Francisco	\N	200	\N
47	$110 to Spend on Framing	For more than 40 years, Nielsen Arts has been providing the Solano Avenue and North Berkeley area with expert craftsmanship; personalized, gorgeous...	https://www.livingsocial.com/deals/283474-110-to-spend-on-framing	San Francisco	\N	110	\N
48	One-Year Membership	Don't know left from Frank Lloyd Wright? Augment your knowledge of architecture with this deal from San Francisco Architectural Heritage:\r\n\r\n• $35 ...	https://www.livingsocial.com/deals/766964-one-year-membership	San Francisco	\N	75	\N
49	Wine-Tasting Card for Two	If only you could get one single pass to enter many of the fantastic wineries in and around Sonoma, then tasting local wines would be so much easie...	https://www.livingsocial.com/deals/821242-wine-tasting-card-for-two	San Francisco	\N	50	\N
50	Two Hours of Professional Organizing	Since 2007, this team has helped  Burlingame  residents regain the sense of calmness and simplicity that organization brings. Let them help you bri...	https://www.livingsocial.com/deals/803758-two-hours-of-professional-organizing	San Francisco	\N	140	\N
51	Shooting Range Admission and Two Airsoft Guns	You're as mysterious and suave as any secret agent, but your marksmanship is lacking. Get the practice you need to take your intelligence operation...	https://www.livingsocial.com/deals/766316-shooting-range-admission-and-two-airsoft-guns	San Francisco	\N	189	\N
52	Exterior Cleaning for 20 or 40 Windows	This licensed, insured, and highly professional company prides itself on making clients' windows shine. These pros use only environmentally friendl...	https://www.livingsocial.com/deals/823278-exterior-cleaning-for-20-or-40-windows	San Francisco	\N	200	\N
53	3 Adjustments, Consult, X-Rays, & Report	The caring doctors at San Francisco Family Spinal Care are on a mission to empower their community to live with healthy, pain-free bodies:\r\n\r\n• $49...	https://www.livingsocial.com/deals/834036-3-adjustments-consult-x-rays-report	San Francisco	\N	806	\N
54	90-Minute Engagement Photo Shoot	Moe Zoyari has spent his career photographing big international news events, as well as small moments of family joy. He has captured history around...	https://www.livingsocial.com/deals/762746-90-minute-engagement-photo-shoot	San Francisco	\N	600	\N
55	One-Hour Soothing Summer Facial	This charming skin sanctuary is the workspace for talented esthetician Anastasia, who brings years of experience and natural Osmosis products to ea...	https://www.livingsocial.com/deals/775734-one-hour-soothing-summer-facial	San Francisco	\N	125	\N
56	Air Duct Cleaning and HVAC Inspection	Remove dust, dirt, and bacteria from your ventilation system with an air duct cleaning from Fresh Air Duct Services. It also helps increase efficie...	https://www.livingsocial.com/deals/813366-air-duct-cleaning-and-hvac-inspection	San Francisco	\N	211	\N
57	$30 to Spend on Drinks	If the neon lights and gigantic aqua-blue cocktails are any indication, Cinnabar's the place to go for a great time in the Tenderloin. Stop by for ...	https://www.livingsocial.com/deals/724762-30-to-spend-on-drinks	San Francisco	\N	30	\N
58	3-Hour Indian Summer Cruise	See San Francisco from a whole new vantage point with this offer from OurNightlife. Held on Friday, October 4 and Saturday, October 12, the three-h...	https://www.livingsocial.com/deals/856636-3-hour-indian-summer-cruise	San Francisco	\N	79	\N
59	Digital Fall: Wearable Technology Show	"Wearables" are arguably the buzziest thing in tech right now, and with this offer you can get a front-row seat to see the latest innovations at th...	https://www.livingsocial.com/deals/853810-digital-fall-wearable-technology-show	San Francisco	ending soon	90	\N
60	Austin City Limits Music Festival: Two VIP Passes	From the same production company that brings you Lollapalooza every year, the Austin City Limits Music Festival has gained so much popularity that ...	https://www.livingsocial.com/deals/856166-austin-city-limits-music-festival-two-vip-passes	San Francisco	\N	\N	\N
61	3 Private 30-Minute Voice Lessons + CD of Each	Whether you've been trying and struggling to embrace your full vocal range for years or want your child to establish strong technique from the begi...	https://www.livingsocial.com/deals/830038-3-private-30-minute-voice-lessons-cd-of-each	San Francisco	\N	150	\N
62	LivingSocial's Sumo + Sushi Experience	Normally, you'd have to travel to the Land of the Rising Sun for a traditional Japanese experience, but we're turning that notion on its head... an...	https://www.livingsocial.com/deals/835936-livingsocial-s-sumo-sushi-experience	San Francisco	\N	\N	\N
63	Oktoberfest East Bay: Ticket Packages	A family-friendly event celebrated in the style of Munich's famous celebration of beer and bratwurst, Oktoberfest held at Craneway Pavilion has a l...	https://www.livingsocial.com/deals/815090-oktoberfest-east-bay-ticket-packages	San Francisco	\N	\N	\N
64	SFJAZZ: Concert Ticket	It's only right that the word "jazz" be in the name of the SFJAZZ Center -- it was built specifically for this genre of music, after all, with stat...	https://www.livingsocial.com/deals/857416-sfjazz-concert-ticket	San Francisco	\N	75	\N
65	Two Hours of Electrical Services	When technology fails us in this modern world, it can come as quite a shock. Let these electrical experts help you tackle a remodel or ensure your ...	https://www.livingsocial.com/deals/832286-two-hours-of-electrical-services	San Francisco	\N	250	\N
66	Cal Bears: Ticket + Tailgate + Transportation	Experience all the hard hits and pulse-pounding action as the Cal Bears take the field at Memorial Stadium for another exciting season, their first...	https://www.livingsocial.com/deals/854462-cal-bears-ticket-tailgate-transportation	San Francisco	\N	26	\N
67	49ers Experience: Ticket + Transportation + More	After a breathtaking playoff run last season all the way to the Super Bowl, the San Francisco 49ers are poised to repeat as NFC conference champs a...	https://www.livingsocial.com/deals/762644-49ers-experience-ticket-transportation-more	San Francisco	\N	\N	\N
68	Frys.com Open: VIP Ticket Package + Parking	On October 9, the day all golf aficionados have been waiting for arrives: the new PGA TOUR season begins at the Frys.com Open. See 132 of the PGA T...	https://www.livingsocial.com/deals/829934-frys-com-open-vip-ticket-package-parking	San Francisco	\N	125	\N
69	Women's Health RUN 10 FEED 10: 10K Entry Package	You run for your health, but with today's deal you'll be running for your fellow citizens in need with an entry package to the annual Women's Healt...	https://www.livingsocial.com/deals/819930-women-s-health-run-10-feed-10-10k-entry-package	San Francisco	\N	60	\N
70	Remote or On-Location Technical Support	Like their name suggests, the pros at Any PC Trouble can handle any computer issue out there -- let these tech wizards get your computer running sm...	https://www.livingsocial.com/deals/852088-remote-or-on-location-technical-support	San Francisco	\N	99	\N
71	Turf Club Admission for Two & $10 to Spend on Food	Ladies and gentlemen, it's post time! Bet on this deal and win a day at the track from Golden Gate Fields:\r\n\r\n• $39 ($80 value) for two Turf Club a...	https://www.livingsocial.com/deals/818070-turf-club-admission-for-two-10-to-spend-on-food	Oakland / East Bay	\N	80	\N
72	$50 to Spend on Weekday Brunch	Best Seller: 1,000 sold last time!\r\n\r\nCafe M has garnered tons of praise, from the Chronicle to Urbanspoon, with one reviewer singling out "the bes...	https://www.livingsocial.com/deals/816652-50-to-spend-on-weekday-brunch	Oakland / East Bay	\N	50	\N
73	Facial, Bikini Wax, Brow Shaping, and Pedi	At Simply Green Day Spa all products -- from facial creams to nail care -- are free from DBA, toluene, formaldehyde, paraben, phalate, and animal t...	https://www.livingsocial.com/deals/824382-facial-bikini-wax-brow-shaping-and-pedi	Oakland / East Bay	\N	138	\N
74	$40 to Spend on Brunch	We can think of no more perfect way to while away the weekend than at a table overflowing with Italian-leaning brunch fare at this classic Park Str...	https://www.livingsocial.com/deals/806518-40-to-spend-on-brunch	Oakland / East Bay	\N	40	\N
75	"Key to the City" Food and Sights Tour of Oakland	Foodies, history buffs, nature lovers, and anyone else with a penchant for adventure will fall head-over-heels for this walking tour, led by the eb...	https://www.livingsocial.com/deals/824484-key-to-the-city-food-and-sights-tour-of-oakland	Oakland / East Bay	\N	75	\N
76	Family Amusement Park Day Pass for Five People	Find out for yourself why this enchanted kingdom of a theme park has been included among LivingSocial's Best of the Best for the second year runnin...	https://www.livingsocial.com/deals/762368-family-amusement-park-day-pass-for-five-people	Oakland / East Bay	\N	43	\N
77	Private or Corporate Massages	Deemed "the best massage EVER" by one LivingSocial member, Body Techniques's massages in Alameda are a true treat available seven days a week:\r\n\r\n•...	https://www.livingsocial.com/deals/740394-private-or-corporate-massages	Oakland / East Bay	\N	78	\N
78	Deep-Tissue, Swedish, or Reflexology Massage	Let these skilled professionals rub your worries away and get the deep, restorative boost you need to face the day with this offer:\r\n\r\n• $30 ($60 v...	https://www.livingsocial.com/deals/823742-deep-tissue-swedish-or-reflexology-massage	SF Peninsula	popular	60	\N
79	10 or 20 Open Gym Sessions with Registration Fee	Serving San Mateo since 1995, this 4,600-square-foot facility is a beacon of fitness and fun for kids 6 months to 7 years old -- making it the perf...	https://www.livingsocial.com/deals/834138-10-or-20-open-gym-sessions-with-registration-fee	SF Peninsula	only 48 left	70	\N
80	Hour-Long Golf Lesson for Two	With options available for an adult with a child, a couple, or one adult, this deal from Burlingame Golf Center makes a great family bonding activi...	https://www.livingsocial.com/deals/825370-hour-long-golf-lesson-for-two	SF Peninsula	\N	130	\N
81	Two-Hour Introductory Group Surfing Lesson	An activity as athletically demanding as surfing deserves qualified instruction, and the lifelong riders at University of Surfing will give you all...	https://www.livingsocial.com/deals/844682-two-hour-introductory-group-surfing-lesson	SF Peninsula	\N	110	\N
82	Breakfast or Sunday Brunch for Two, Plus Mimosas	Formerly Cocina Poblana, Los Moles in Emeryville has rebranded to include a breakfast menu that features traditional Mexican fare mixed with more e...	https://www.livingsocial.com/deals/800206-breakfast-or-sunday-brunch-for-two-plus-mimosas	Oakland / East Bay	new	33	\N
83	Massage or Neuromuscular Reprogramming	"Jocelyn was able to identify issues in my body that no one had identified," says one grateful client at Healus Neuro Rehab Center. Step into this ...	https://www.livingsocial.com/deals/772150-massage-or-neuromuscular-reprogramming	Marin County	\N	100	\N
84	One Month WingChun Self-Defense Classes	WingChun is a powerful self-defense art designed to keep you safe. Learn to confidently use your natural human biodynamics for real situations. Def...	https://www.livingsocial.com/deals/834288-one-month-wingchun-self-defense-classes	Oakland / East Bay	\N	140	\N
85	One Hour of Floatation Therapy	Floating is a form of Restricted Environmental Stimulation Therapy -- which is why stress and cares seem to melt away as warm water cradles you in ...	https://www.livingsocial.com/deals/830162-one-hour-of-floatation-therapy	Oakland / East Bay	\N	75	\N
86	$30 or $60 To Spend on Food and Drink	Sumptuous cuisine and a romantic setting await you at Khana Peena, a North Berkeley eatery with quaint, cozy décor that mixes styles of American br...	https://www.livingsocial.com/deals/834278-30-or-60-to-spend-on-food-and-drink	Oakland / East Bay	\N	30	\N
87	Two-Hour Bio-Magnetism Session	For nearly three decades, health enthusiasts have been trying this innovative Latin American therapy, which is designed to restore balance to your ...	https://www.livingsocial.com/deals/837726-two-hour-bio-magnetism-session	Marin County	\N	225	\N
88	Vegan or Raw Chocolate Cooking Class	Having transformed her life through -- not dieting -- but healthier living and better eating, Psalm Lewis can help you change your ways with this d...	https://www.livingsocial.com/deals/818792-vegan-or-raw-chocolate-cooking-class	Oakland / East Bay	\N	60	\N
89	Shellac Manicure + Signature Hot Stone Pedicure	A sexy set of manicured nails is always a fashion must, so pretty up your paws at this Sausalito spot, with a service that can last up to two weeks...	https://www.livingsocial.com/deals/779342-shellac-manicure-signature-hot-stone-pedicure	Marin County	\N	73	\N
90	Laser Toenail Fungus-Removal Treatment	Treat your feet to this deal from Petras Medical Clinic, a Daly City facility that boasts treatment rooms with peaceful views of the Pacific Ocean:...	https://www.livingsocial.com/deals/820942-laser-toenail-fungus-removal-treatment	SF Peninsula	\N	550	\N
91	Day-Long Spa Package	Within this tranquil San Mateo spa, allow healing waters -- and hands -- to help you unwind and achieve total relaxation: \r\n\r\n• $99 ($213 value) fo...	https://www.livingsocial.com/deals/817090-day-long-spa-package	SF Peninsula	\N	213	\N
92	Keratin Treatment, Haircut, and Style	Tired of battling frizz? Let a keratin treatment repair your locks to leave them smooth, soft, straight, and shiny -- or brighten your mane with vi...	https://www.livingsocial.com/deals/809248-keratin-treatment-haircut-and-style	SF Peninsula	\N	360	\N
93	Hair Package with Kerastase or One-Hour Facial	Nourish your strands or your complexion with this duo of offers from a chic Albany salon featuring a talented team of stylists and estheticians:\r\n\r...	https://www.livingsocial.com/deals/765388-hair-package-with-kerastase-or-one-hour-facial	Oakland / East Bay	\N	100	\N
94	Chiropractic Package with a One-Hour Massage	Dr. Eric C. Smith, DC, is a seasoned pro of more than two decades, and he and his team will try to get to the root of your wincing with a gentle, s...	https://www.livingsocial.com/deals/815096-chiropractic-package-with-a-one-hour-massage	Oakland / East Bay	\N	365	\N
95	One-Hour Golf Lesson or Package of Six Lessons	When your golf instructor has a championship named after him and is a longstanding PGA pro, you know he's way above par. Learn from a professional ...	https://www.livingsocial.com/deals/844990-one-hour-golf-lesson-or-package-of-six-lessons	SF Peninsula	only 90 left	100	\N
96	95-Minute Classic Thai Massage	Thai massage brings relaxation through a unique Land of Smiles method. Experience a new type of wellness at LeeLaWaDee Thai Classic Massage, a 2012...	https://www.livingsocial.com/deals/769172-95-minute-classic-thai-massage	SF Peninsula	\N	119	\N
97	One Month of Unlimited Boot Camp	Forget limiting yourself to a repetitive fitness routine -- The Inner Athlete keeps you on your toes -- no two workouts are the same. They incorpor...	https://www.livingsocial.com/deals/832448-one-month-of-unlimited-boot-camp	Oakland / East Bay	\N	250	\N
98	Thai Food and Drinks for Lunch or Dinner	Thailand is the Land of a Thousand Smiles, and the owners of Siam Orchid aim to bring the grins to Palo Alto by serving delicious Thai fare. Every ...	https://www.livingsocial.com/deals/810566-thai-food-and-drinks-for-lunch-or-dinner	SF Peninsula	\N	80	\N
99	20 CrossFit Classes	A plateau may be a beautiful geographical feature, but it's not what you want to reach in terms of your workout goals. Avoid such fitness fate with...	https://www.livingsocial.com/deals/832132-20-crossfit-classes	Marin County	only 17 left	210	\N
100	Hair-Smoothing Treatment, Haircut, or Highlights	This charming Burlingame salon offers free parking, and it's staffed by experts who will help you find a style that's just right for your look. Wit...	https://www.livingsocial.com/deals/851386-hair-smoothing-treatment-haircut-or-highlights	SF Peninsula	\N	350	\N
\.


--
-- Name: deals_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY deals
    ADD CONSTRAINT deals_pkey PRIMARY KEY (id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

