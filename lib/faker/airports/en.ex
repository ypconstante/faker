defmodule Faker.Airports.En do
  import Faker, only: [sampler: 2]

  @moduledoc """
  Functions for generating airports related data in English
  """

  @doc """
  Returns a random airport name

  ## Examples

      iex> Faker.Airports.En.name()
      "Rabat-Sale Airport"
      iex> Faker.Airports.En.name()
      "Arrachart Airport"
  """

  @spec name() :: String.t()
  sampler(:name, [
    "Taranto / Grottaglie Airport",
    "Buenos Aires Airport",
    "Armidale Airport",
    "Amos Magny Airport",
    "Wagga Wagga City Airport",
    "Na-San Airport",
    "Kalmar Airport",
    "La Coloma Airport",
    "Beijing Nanyuan Airport",
    "Sachs Harbour (David Nasogaluak Jr. Saaryuaq) Airport",
    "Marlboro County Jetport H.E. Avent Field",
    "Belfast International Airport",
    "Marsa Alam International Airport",
    "Letfotar Airport",
    "Lencois Paulista Airport",
    "Busselton Regional Airport",
    "Sirri Island Airport",
    "Playa Grande Airport",
    "Sault Ste Marie Airport",
    "El Reno Regional Airport",
    "Siena / Ampugnano Airport",
    "Bhadrapur Airport",
    "Beihan Airport",
    "Obando Airport",
    "Surkhet Airport",
    "Tunxi International Airport",
    "San Luis Airport",
    "Samsun Carsamba Airport",
    "Eskisehir Air Base",
    "Alberto Delgado Airport",
    "Bearskin Lake Airport",
    "Ulusaba Airport",
    "Shreveport Regional Airport",
    "Alta Airport",
    "Lindeman Island Airport",
    "Rurutu Airport",
    "Anniston Metropolitan Airport",
    "Perry Stokes Airport",
    "Mercedes Airport",
    "Durham Tees Valley Airport",
    "Belgaum Airport",
    "Ioannis Kapodistrias International Airport",
    "Chileka International Airport",
    "Inongo Airport",
    "Rio Grande Airport",
    "Club Makokola Airport",
    "Queen Alia International Airport",
    "Neil Armstrong Airport",
    "Jeypore Airport",
    "Abbaye Airport",
    "Mkuze Airport",
    "Aerodrom dels Pirineus-Alt Urgell Airport",
    "Jack Mc Namara Field Airport",
    "Beatty Airport",
    "Bird Island Airport",
    "Yalinga Airport",
    "Puerto Deseado Airport",
    "Animas Air Park",
    "Whitecourt Airport",
    "Flagstaff Pulliam Airport",
    "Rabat-Sale Airport",
    "Napier Airport",
    "Camaxilo Airport",
    "Tiko Airport",
    "Grand Coulee Dam Airport",
    "Tzaneen Airport",
    "Long Sukang Airport",
    "Denver International Airport",
    "Venezia / Tessera -  Marco Polo Airport",
    "Ie Jima Airport",
    "Betoambari Airport",
    "Franz Josef Aerodrome",
    "Kasiguncu Airport",
    "Moengo Airstrip",
    "Mount Pleasant Airport",
    "RAF Waddington",
    "Oxford (Kidlington) Airport",
    "Dunhuang Airport",
    "Port-de-Paix Airport",
    "Ihosy Airport",
    "Tsiroanomandidy Airport",
    "Moyobamba Airport",
    "Wheeler Army Airfield",
    "Porto de Moz Airport",
    "Guernsey Airport",
    "Luena Airport",
    "Flin Flon Airport",
    "Capitan Av. Salvador Ogaya G. airport",
    "Utsunomiya Airport",
    "Zabreh Ostrava Airport",
    "Ornskoldsvik Airport",
    "Collarenebri Airport",
    "Amderma Airport",
    "Lublin Radwiec Airport",
    "Exmouth Airport",
    "Sindhri Tharparkar Airport",
    "Sanggata Airport",
    "Roseberth Airport",
    "Jose De San Martin Airport",
    "Yangyang International Airport",
    "Benalla Airport",
    "Blida Airport",
    "Shark Bay Airport",
    "Mossendjo Airport",
    "Saint-Brieuc-Armor Airport",
    "Wau Airport",
    "Moises R. Espinosa Airport",
    "La Grande-3 Airport",
    "Muko Muko Airport",
    "Pelotas Airport",
    "Union Island International Airport",
    "Inverell Airport",
    "Waspam Airport",
    "Laeso Airport",
    "Great Bend Municipal Airport",
    "Tshimpi Airport",
    "Alexander the Great International Airport",
    "Gifu Airport",
    "St Petersburg Clearwater International Airport",
    "Iringa Airport",
    "Jindabyne Airport",
    "Long Lellang Airport",
    "Sievierodonetsk Airport",
    "Bert Mooney Airport",
    "Kingfisher Lake Airport",
    "Maraba Airport",
    "Ginbata",
    "Mamburao Airport",
    "Lima Allen County Airport",
    "Afonso Pena Airport",
    "Ono-I-Lau Airport",
    "Baruun Urt Airport",
    "Arorae Island Airport",
    "Majors Airport",
    "Wakkanai Airport",
    "Telfer Airport",
    "Esenboga International Airport",
    "Ulan-Ude Airport (Mukhino)",
    "Enarotali Airport",
    "Sharana Airstrip",
    "Charlotte Douglas International Airport",
    "El Paso International Airport",
    "Al Minhad Air Base",
    "Kulusuk Airport",
    "Goya Airport",
    "Kobuk Airport",
    "Maupiti Airport",
    "Nieuw Nickerie Airport",
    "Chubu Centrair International Airport",
    "Prince Rupert Airport",
    "Chichen Itza International Airport",
    "Deline Airport",
    "Spangdahlem Air Base",
    "Tiksi Airport",
    "Madurai Airport",
    "Chelyabinsk Balandino Airport",
    "Verona / Villafranca Airport",
    "Ipiau Airport",
    "Hotan Airport",
    "Khon Kaen Airport",
    "Cerro Moreno Airport",
    "Lalibella Airport",
    "St. Paul Airport",
    "Lamidanda Airport",
    "Platov International Airport",
    "Ramon Air Base",
    "Red Dog Airport",
    "Seletar Airport",
    "Bologna / Borgo Panigale Airport",
    "Las Brujas Airport",
    "Indianapolis International Airport",
    "San Joaquin Airport",
    "Springfield Branson National Airport",
    "Hassan I Airport",
    "Fazenda Sao Braz Airport",
    "Broadus Airport",
    "Oulu Airport",
    "Oxford House Airport",
    "Hosea Kutako International Airport",
    "Bushehr Airport",
    "Mount Sanford Station Airport",
    "Oudtshoorn Airport",
    "Nyeri Airport",
    "Rodriguez Ballon International Airport",
    "Raivavae Airport",
    "Santa Cruz Island Airport",
    "Semipalatinsk Airport",
    "Tara Airport",
    "Prefeito Doutor Joao Silva Filho Airport",
    "Dezful Airport",
    "Ernabella Airport",
    "Valle Del Conlara International Airport",
    "Giyani Airport",
    "Rio Mayo Airport",
    "Boise Air Terminal/Gowen field",
    "Fahud Airport",
    "Arcata Airport",
    "Chengdu Shuangliu International Airport",
    "Buchanan Field",
    "Gliwice Glider Airport",
    "Chetwynd Airport",
    "Tarko-Sale Airport",
    "Baitadi Airport",
    "Moenjodaro Airport",
    "Makung Airport",
    "Southeast Texas Regional Airport",
    "Antwerp International Airport (Deurne)",
    "Kasane Airport",
    "Clermont-Ferrand Auvergne Airport",
    "Kumejima Airport",
    "Beringin Airport",
    "Amedee Army Air Field",
    "Babanakira Airport",
    "Old Crow Airport",
    "Jacmel Airport",
    "Cardiff International Airport",
    "Qishn Airport",
    "Sumbawa Besar Airport",
    "Bairnsdale Airport",
    "Toledo Airport",
    "Anadolu University Airport",
    "Namsang Airport",
    "Brigadier Antonio Parodi Airport",
    "Niagara District Airport",
    "Southend Airport",
    "Cat Lake Airport",
    "Anapa Airport",
    "Dabo Airport",
    "Decatur Shores Airport",
    "Tsumeb Airport",
    "Budardalur Airport",
    "Hercilio Luz International Airport",
    "Lanzarote Airport",
    "Laredo International Airport",
    "Faya Largeau Airport",
    "Phnom Penh International Airport",
    "Dayong Airport",
    "Paulatuk (Nora Aliqatchialuk Ruben) Airport",
    "Achmad Yani Airport",
    "Capitan Oriel Lea Plaza Airport",
    "Sabana de Mar Airport",
    "Shanghai Hongqiao International Airport",
    "Blackpool International Airport",
    "Las Termas Airport",
    "Cooinda Airport",
    "Bezmer Air Base",
    "Chandigarh Airport",
    "Magdalena Airport",
    "Straubing Airport",
    "Delaware County Johnson Field",
    "Lyndhurst Airport",
    "Lanseria Airport",
    "Maubeuge-Elesmes Airport",
    "Mario Ribeiro Airport",
    "Tanjore Air Force Base",
    "Capitan Av. German Quiroga G. Airport",
    "Duluth International Airport",
    "Gwangju Airport",
    "Wang-an Airport",
    "Yandina Airport",
    "Coen Airport",
    "Senou Airport",
    "Davenport Municipal Airport",
    "Monkey Bay Airport",
    "Curitibanos Airport",
    "Cognac-Chateaubernard (BA 709) Air Base",
    "George Downer Airport",
    "Dongara Airport",
    "Shanghai Pudong International Airport",
    "Ulaangom Airport",
    "Pecs-Pogany Airport",
    "Tunis Carthage International Airport",
    "Figari Sud-Corse Airport",
    "Graeme Rowley Aerodrome",
    "Cannes-Mandelieu Airport",
    "Vitoria da Conquista Airport",
    "Oradea International Airport",
    "Daloa Airport",
    "Eskilstuna Airport",
    "Reno Tahoe International Airport",
    "Minvoul Airport",
    "Washabo Airport",
    "Carnarvon Airport",
    "Beaver County Airport",
    "Daman Airport",
    "Togiak Airport",
    "Lanai Airport",
    "Chek Lap Kok International Airport",
    "Cuyo Airport",
    "Upavon Aerodrome",
    "Vitebsk East Airport",
    "Yenbo Airport",
    "Tolmachevo Airport",
    "Capitan Av. Selin Zeitun Lopez Airport",
    "Auxerre-Branches Airport",
    "Tangalooma Airport",
    "Marla Airport",
    "Candala Airport",
    "Guanambi Airport",
    "Birjand Airport",
    "Makin Island Airport",
    "Votuporanga Airport",
    "Cudal Airport",
    "Gunnison Crested Butte Regional Airport",
    "Bisho Airport",
    "Ninoy Aquino International Airport",
    "Gusau Airport",
    "Abu Simbel Airport",
    "Sandspit Airport",
    "Stony Rapids Airport",
    "Buol Airport",
    "Chos Malal Airport",
    "Muhammad Salahuddin Airport",
    "General Leobardo C. Ruiz International Airport",
    "Hervey Bay Airport",
    "Hami Airport",
    "Zumbi dos Palmares Airport",
    "Akron Canton Regional Airport",
    "Abemama Atoll Airport",
    "Debrecen International Airport",
    "Saarbrucken Airport",
    "Groton New London Airport",
    "Kleinsee Airport",
    "Island Lake Airport",
    "Kamina Base Airport",
    "Chania International Airport",
    "Siargao Airport",
    "Lago Argentino Airport",
    "Lien Khuong Airport",
    "Neftekamsk Airport",
    "Le Puy-Loudes Airport",
    "Sherbrooke Airport",
    "Orocue Airport",
    "Lauriston Airport",
    "Benito Salas Airport",
    "Middlemount Airport",
    "Antsoa Airport",
    "Ngukurr Airport",
    "Ivalo Airport",
    "Kunovice Airport",
    "Siuna",
    "Ciudad Mante National Airport",
    "Alfonso Bonilla Aragon International Airport",
    "RAF Odiham",
    "Huallaga Airport",
    "Datadawai Airport",
    "Ozark Regional Airport",
    "Lakeba Island Airport",
    "Izumo Airport",
    "Zunyi Xinzhou Airport",
    "Fort Smith Airport",
    "Kaniama Airport",
    "Mbanza Congo Airport",
    "McGrath Airport",
    "Damazin Airport",
    "Leite Lopes Airport",
    "Shageluk Airport",
    "Tiree Airport",
    "German Olano Air Base",
    "Jorge E. Gonzalez Torres Airport",
    "John Wayne Airport-Orange County Airport",
    "Sishen Airport",
    "Sunriver Airport",
    "Vittel Champ De Course Airport",
    "Ras Al Khaimah International Airport",
    "El Tehuelche Airport",
    "Tanah Merah Airport",
    "Apalachicola Regional Airport",
    "Cape Girardeau Regional Airport",
    "Yakubu Gowon Airport",
    "Gatokae Airport",
    "Louis Armstrong New Orleans International Airport",
    "Asturias Airport",
    "Multan International Airport",
    "Sialkot Airport",
    "Sunshine Coast Airport",
    "Interlaken Air Base",
    "Lynden Pindling International Airport",
    "Brunette Downs Airport",
    "Guangzhou MR Air Base",
    "Wallops Flight Facility Airport",
    "Merdei Airport",
    "Bassatine Airport",
    "El Carano Airport",
    "Ruben Cantu Airport",
    "Kirovograd Airport",
    "Santa Terezinha Airport",
    "Bujumbura International Airport",
    "Shimla Airport",
    "N'Dele Airport",
    "Ostend-Bruges International Airport",
    "Betou Airport",
    "Kribi Airport",
    "Krasnodar International Airport",
    "Nakhchivan Airport",
    "Mundo Maya International Airport",
    "Auvergne Airport",
    "Bukhara Airport",
    "Gandhinagar Airport",
    "E. T. Joshua Airport",
    "Covenas Airport",
    "St. John's International Airport",
    "Connemara Regional Airport",
    "Lahad Datu Airport",
    "London City Airport",
    "Essex County Airport",
    "Brussels South Charleroi Airport",
    "Alberto Alcolumbre Airport",
    "Ilebo Airport",
    "Qacha's Nek Airport",
    "Loreto International Airport",
    "Buluh Tumbang (H A S Hanandjoeddin) Airport",
    "Sunan Shuofang International Airport",
    "Storuman Airport",
    "Niederrhein Airport",
    "Marshall Army Air Field",
    "Tlokoeng Airport",
    "Kake Airport",
    "Ile Art - Waala Airport",
    "M'Bigou Airport",
    "Letterkenny Airport",
    "Putao Airport",
    "Bintulu Airport",
    "Apolo Airport",
    "Bluefields Airport",
    "Sarasota Bradenton International Airport",
    "Playa Samara Airport",
    "Batajnica Air Base",
    "Robore Airport",
    "St. Anthony Airport",
    "Borg El Arab International Airport",
    "Tacuarembo Airport",
    "Scott AFB/Midamerica Airport",
    "Hastings Airport",
    "Koszalin Zegrze Airport",
    "Vanua Balavu Airport",
    "Key West International Airport",
    "Port Moresby Jacksons International Airport",
    "Normanton Airport",
    "Begishevo Airport",
    "St George Airport",
    "Dubai International Airport",
    "Bendigo Airport",
    "Khashm El Girba Airport",
    "Marqua Airport",
    "Allen C Perkinson Blackstone Army Air Field",
    "Borkum Airport",
    "Eirunepe Airport",
    "Chelinda Malawi Airport",
    "Birmingham International Airport",
    "Peawanuck Airport",
    "Sawu Airport",
    "Aracatuba Airport",
    "Lok Nayak Jayaprakash Airport",
    "In Amenas Airport",
    "Billiluna Airport",
    "Mary Airport",
    "Yulin Airport",
    "Scammon Bay Airport",
    "Osvaldo Vieira International Airport",
    "Bizant Airport",
    "Ales-Deaux Airport",
    "Kijang Airport",
    "Tanjung Harapan Airport",
    "Zinder Airport",
    "Jomsom Airport",
    "Mwalimu Julius K. Nyerere International Airport",
    "Victoria Airport",
    "Muskegon County Airport",
    "La Tortuga Punta Delgada Airport",
    "La Tabatiere Airport",
    "Kelsey Airport",
    "Chisholm Hibbing Airport",
    "Nevers-Fourchambault Airport",
    "Hooker Creek Airport",
    "Wadi Halfa Airport",
    "Dillon's Bay Airport",
    "La Fria Airport",
    "Forestville Airport",
    "Munster Osnabruck Airport",
    "Brac Airport",
    "Martin Miguel De Guemes International Airport",
    "Mackenzie Airport",
    "Qiemo Airport",
    "Perth Jandakot Airport",
    "Pine Ridge Airport",
    "Berlin Brandenburg Airport",
    "Queen Beatrix International Airport",
    "Anderson Municipal Darlington Field",
    "Aiome Airport",
    "Quirindi Airport",
    "North Lakhimpur Airport",
    "Grimsey Airport",
    "Quince Air Base",
    "Khanty Mansiysk Airport",
    "Ust-Ilimsk Airport",
    "St Jean Airport",
    "Davison Army Air Field",
    "Copan Ruinas Airport",
    "Hefei Luogang International Airport",
    "Gore Airport",
    "Diori Hamani International Airport",
    "Elko Regional Airport",
    "Czestochowa-Rudniki",
    "Aek Godang Airport",
    "Tian Yang Air Base",
    "Punta de Maisi Airport",
    "General Juan N Alvarez International Airport",
    "St Thomas Municipal Airport",
    "Lynn Lake Airport",
    "Adelaide International Airport",
    "Antonio Narino Airport",
    "Cue Airport",
    "Xining Caojiabu Airport",
    "Halifax / Stanfield International Airport",
    "Mercedita Airport",
    "Don Mueang International Airport",
    "Lajes Field",
    "Cairns International Airport",
    "Limeira Airport",
    "Aropa Airport",
    "Uniao da Vitoria Airport",
    "Caicara del Orinoco Airport",
    "Makurdi Airport",
    "Yuncheng Guangong Airport",
    "Bom Jesus da Lapa Airport",
    "Aosta Airport",
    "Komodo (Mutiara II) Airport",
    "Esbjerg Airport",
    "Mabuiag Island Airport",
    "Sayaboury Airport",
    "Timimoun Airport",
    "Ivanovo South Airport",
    "Misawa Air Base",
    "St Mary's Airport",
    "Milingimbi Airport",
    "Incirlik Air Base",
    "Palm Beach International Airport",
    "Warrawagine Airport",
    "Cabo 1° Juan Roman Airport",
    "Sukhothai Airport",
    "Will Rogers World Airport",
    "Comilla Airport",
    "Ondangwa Airport",
    "Ottawa / Carp Airport",
    "Muskrat Dam Airport",
    "Nador International Airport",
    "Murray Island Airport",
    "Arvidsjaur Airport",
    "Mytilene International Airport",
    "Gods Lake Narrows Airport",
    "Xangongo Airport",
    "Mulika Lodge Airport",
    "Shay Gap Airport",
    "Carrasco International /General C L Berisso Airport",
    "Arutua Airport",
    "Laon - Chambry Airport",
    "Barra do Corda Airport",
    "Draughon Miller Central Texas Regional Airport",
    "Victoria Regional Airport",
    "Augusto C. Sandino (Managua) International Airport",
    "Paraburdoo Airport",
    "Nova Lisboa Airport",
    "Juana Azurduy De Padilla Airport",
    "Vladivostok International Airport",
    "Pamol Airport",
    "Gerald R. Ford International Airport",
    "Bitburg Airport",
    "Mekele Airport",
    "Shoreham Airport",
    "Taylor Airport",
    "St Louis Regional Airport",
    "Ajaccio-Napoleon Bonaparte Airport",
    "Joslin Field Magic Valley Regional Airport",
    "Hamadan Airport",
    "Juanjui Airport",
    "Port Sudan New International Airport",
    "Charles M. Schulz Sonoma County Airport",
    "Hiroshima Airport",
    "Meribel Airport",
    "Mayajigua Airport",
    "Burketown Airport",
    "Stornoway Airport",
    "Castellon De La Plana Airport",
    "Lewistown Municipal Airport",
    "Al Najaf International Airport",
    "Telluride Regional Airport",
    "Kirkimbie Station Airport",
    "Clayton Municipal Airpark",
    "Libertador Gral D Jose De San Martin Airport",
    "Ralph M Calhoun Memorial Airport",
    "Al Udeid Air Base",
    "Hubli Airport",
    "Xinzheng Airport",
    "Escuela Mariscal Sucre Airport",
    "Compiegne Margny Airport",
    "Ubon Ratchathani Airport",
    "Marcelo Pires Halzhausen Airport",
    "Camfield Airport",
    "Faro Airport",
    "Yagoua Airport",
    "New Stuyahok Airport",
    "Lake Evella Airport",
    "Tiga Airport",
    "Fort Good Hope Airport",
    "Southwest Bay Airport",
    "Tingeyri Airport",
    "Brive-La Roche Airport",
    "Bahrain International Airport",
    "Bundaberg Airport",
    "Kansai International Airport",
    "Middle Georgia Regional Airport",
    "Wrigley Airport",
    "Portoroz Airport",
    "Yibin Caiba Airport",
    "Piedras Negras International Airport",
    "Tafaraoui Airport",
    "Rapid City Regional Airport",
    "Kigali International Airport",
    "El Tajin National Airport",
    "Konya Airport",
    "Joao Paulo II Airport",
    "Dallas Love Field",
    "Santa Rosa Airport",
    "Kahului Airport",
    "Castro Airport",
    "Thakurgaon Airport",
    "Karshi Airport",
    "Kurumoch International Airport",
    "Paulo Afonso Airport",
    "Huacaraje Airport",
    "Washington Dulles International Airport",
    "Campo Mourao Airport",
    "Gwadar International Airport",
    "Barcelonnette - Saint-Pons Airport",
    "Changde Airport",
    "Pala Airport",
    "Baotou Airport",
    "Wasior Airport",
    "Goderich Airport",
    "Newman Airport",
    "Sharjah International Airport",
    "Aklavik Airport",
    "Lolland Falster Maribo Airport",
    "Nis Airport",
    "Caceres Airport",
    "Walnut Ridge Regional Airport",
    "Lanzhou Zhongchuan Airport",
    "Sumbe Airport",
    "Memmingen Allgau Airport",
    "El Jaguel / Punta del Este Airport",
    "Saibai Island Airport",
    "Val-d'Or Airport",
    "Naypyidaw Airport",
    "Ilulissat Airport",
    "Bunia Airport",
    "Stykkisholmur Airport",
    "Farah Airport",
    "Lasham Airport",
    "Moabi Airport",
    "Gustavo Vargas Airport",
    "Silgadi Doti Airport",
    "Lungi International Airport",
    "Theodore Airport",
    "Vila Real Airport",
    "Matsuyama Airport",
    "Yaounde Airport",
    "Ourinhos Airport",
    "Arrachart Airport",
    "Beale Air Force Base",
    "Uzhhorod International Airport",
    "Nangasuri Airport",
    "Wilhelmshaven-Mariensiel Airport",
    "Kabala Airport",
    "Sokol Airport",
    "Novo Hamburgo Airport",
    "Bacau Airport",
    "Athens Ben Epps Airport",
    "Cheikh Larbi Tebessi Airport",
    "Gabala International Airport",
    "Osaka International Airport",
    "Manaung Airport",
    "Namrole Airport",
    "Tianjin Binhai International Airport",
    "Mecheria Airport",
    "Lorraine Airport",
    "Chaoyang Airport",
    "Kavieng Airport",
    "Inuvik Mike Zubko Airport",
    "Lebanon Municipal Airport",
    "Oschersleben Airport",
    "Saudarkrokur Airport",
    "Gostomel Airport",
    "Woomera Airfield",
    "San Luis Valley Regional Bergman Field",
    "Bagdogra Airport",
    "LTS Pulau Redang Airport",
    "Shinyanga Airport",
    "Fort McMurray / Mildred Lake Airport",
    "Ratanakiri Airport",
    "Persian Gulf International Airport",
    "Cheyenne Regional Jerry Olson Field",
    "Piestany Airport",
    "Cluj-Napoca International Airport",
    "Kaohsiung International Airport",
    "Karlsruhe Baden-Baden Airport",
    "Kimbe Airport",
    "Palenque International Airport",
    "Mbandaka Airport",
    "Paros Airport",
    "Warsaw Chopin Airport",
    "Las Breas Airport",
    "Chateauroux-Deols Marcel Dassault Airport",
    "Sitiawan Airport",
    "Luiza Airport",
    "Southern Seaplane Airport",
    "Manas International Airport",
    "Duncan Town Airport",
    "Tunggul Wulung Airport",
    "Sittwe Airport",
    "Tobago-Crown Point Airport",
    "Asahikawa Airport",
    "Dolna Mitropoliya Air Base",
    "Barra Airport",
    "Ghanzi Airport",
    "Ta'izz International Airport",
    "Fergana Airport",
    "Shamshernagar Airport",
    "Swansea Airport",
    "Tenerife South Airport",
    "Macae Airport",
    "Stavanger Airport Sola",
    "Dixie Airport",
    "Alexandra Airport",
    "Carlos Rovirosa Perez International Airport",
    "Orange-Caritat (BA 115) Air Base",
    "Olavarria Airport",
    "Sibiti Airport",
    "Antsalova Airport",
    "Gagnoa Airport",
    "New Castle Airport",
    "Gainesville Regional Airport",
    "Foggia / Gino Lisa Airport",
    "Beatrice Municipal Airport",
    "Rundu Airport",
    "Tenerife Norte Airport",
    "Myrtle Beach International Airport",
    "Bildudalur Airport",
    "Yacuiba Airport",
    "Porto Cheli Airport",
    "Cox's Bazar Airport",
    "Pantelleria Airport",
    "Zagora Airport",
    "Geilenkirchen Airport",
    "Kokonau Airport",
    "Dutchess County Airport",
    "Dauphin Barker Airport",
    "Minacu Airport",
    "Tres Esquinas Air Base",
    "Fuerteventura Airport",
    "Kotlas Airport",
    "Goondiwindi Airport",
    "Buochs Airport",
    "Gayndah Airport",
    "Oban Airport",
    "Kolda North Airport",
    "Niquelandia Airport",
    "Vigo Airport",
    "Hanimaadhoo Airport",
    "Juan Pablo Perez Alfonso Airport",
    "Landivisiau Air Base",
    "Kalkgurung Airport",
    "Kansas City International Airport",
    "Auburn Municipal Airport",
    "Purdue University Airport",
    "Presidente Prudente Airport",
    "Guiglo Airport",
    "Tamana Island Airport",
    "Cengiz Topel Airport",
    "Keluang Airport",
    "Port Bouet Airport",
    "Balsas Airport",
    "Del Caribe Santiago Marino International Airport",
    "Marau Airport",
    "Hwange Airport",
    "Ankang Airport",
    "Karimui Airport",
    "Forbes Field",
    "Morrisville Stowe State Airport",
    "Panama City-Bay Co International Airport",
    "Ati Airport",
    "Pierrefonds Airport",
    "Po Airport",
    "Kununurra Airport",
    "Yoron Airport",
    "Sendai Airport",
    "Dansville Municipal Airport",
    "Mulu Airport",
    "Moyale Airport",
    "Gorom-Gorom Airport",
    "New Chitose Airport",
    "Bolzano Airport",
    "F. D. Roosevelt Airport",
    "Diagoras Airport",
    "Des Moines International Airport",
    "Amilcar Cabral International Airport",
    "La Ronge Airport",
    "General Abelardo L. Rodriguez International Airport",
    "Guilin Liangjiang International Airport",
    "Rhinelander Oneida County Airport",
    "Sept-Iles Airport",
    "Concepcion Airport",
    "Addison Airport",
    "Robin Hood Doncaster Sheffield Airport",
    "Pryor Field Regional Airport",
    "Changsha Huanghua Airport",
    "Martinique Aime Cesaire International Airport",
    "Cape Romanzof LRRS Airport",
    "Brno-Turany Airport",
    "Eurico de Aguiar Salles Airport",
    "Imphal Airport",
    "Mouilla Ville Airport",
    "Summit Airport",
    "Tobermorey Airport",
    "Ishurdi Airport",
    "John Murtha Johnstown Cambria County Airport",
    "Le Castellet Airport",
    "Neerlerit Inaat Airport",
    "Safi Airport",
    "Banmaw Airport",
    "Allen Army Airfield",
    "Tocumwal Airport",
    "Leopold Sedar Senghor International Airport",
    "Bangassou Airport",
    "Dortmund Airport",
    "Jizan Regional Airport",
    "Yichang Airport",
    "Waiheke Reeve Airport",
    "Bastia-Poretta Airport",
    "Roswell International Air Center Airport",
    "Boundiali Airport",
    "Berberati Airport",
    "John C. Munro Hamilton International Airport",
    "Arezzo Airport",
    "Anqing Airport",
    "Rick Husband Amarillo International Airport",
    "Leros Airport",
    "Diosdado Macapagal International Airport",
    "Warren Airport",
    "Louisville International Standiford Field",
    "Bay City Municipal Airport",
    "Dongshan Airport",
    "Cotopaxi International Airport",
    "Upala Airport",
    "Pikwitonei Airport",
    "Biskra Airport",
    "New Plymouth Airport",
    "Cachoeiro do Itapemirim Airport",
    "Kaintiba Airport",
    "Hay River / Merlyn Carter Airport",
    "Daniel Z. Romualdez Airport",
    "Taichung Airport",
    "Tororo Airport",
    "Earlton (Timiskaming Regional) Airport",
    "Lumbo Airport",
    "Baillif Airport",
    "Rumjatar Airport",
    "Liangping Airport",
    "Robert (Bob) Curtis Memorial Airport",
    "Gombe Lawanti International Airport",
    "Atauro Airport",
    "Licenciado Manuel Crescencio Rejon Int Airport",
    "Niort-Souche Airport",
    "Granite Downs Airport",
    "Kos Airport",
    "Butterworth Airport",
    "Fort Madison Municipal Airport",
    "Virginia Tech Montgomery Executive Airport",
    "Gambella Airport",
    "Aviano Air Base",
    "Hesa Airport",
    "Tachileik Airport",
    "Inishmaan Aerodrome",
    "Surat Thani Airport",
    "Pantnagar Airport",
    "Lereh Airport",
    "Aurillac Airport",
    "Sevilla Airport",
    "Qingyang Airport",
    "Farfan Airport",
    "Camilo Ponce Enriquez Airport",
    "Graz Airport",
    "Igloolik Airport",
    "Gimpo International Airport",
    "El Tari Airport",
    "Gothenburg City Airport",
    "Long Semado Airport",
    "Fonte Boa Airport",
    "Oksibil Airport",
    "Lekhwair Airport",
    "El Golea Airport",
    "Nanded Airport",
    "Dulkaninna Airport",
    "Transilvania Targu Mures International Airport",
    "Yokota Air Base",
    "Tabarka 7 Novembre Airport",
    "Amiens-Glisy Airport",
    "Baidoa Airport",
    "Corrientes Airport",
    "Gladstone Airport",
    "Cibeureum Airport",
    "Saul Airport",
    "Baltrum Airport",
    "Stagen Airport",
    "Ech Cheliff Airport",
    "Rolpa Airport",
    "Sand Point Airport",
    "Kalamazoo Battle Creek International Airport",
    "Seinajoki Airport",
    "Igarka Airport",
    "Araxa Airport",
    "Nioro du Sahel Airport",
    "Mineralnyye Vody Airport",
    "Ubatuba Airport",
    "Fort Lauderdale Hollywood International Airport",
    "Barkly Downs Airport",
    "Napaskiak Airport",
    "Congo Town Airport",
    "Benson Municipal Airport",
    "Paruma Airport",
    "Darnley Island Airport",
    "Alberto Lleras Camargo Airport",
    "Vredendal Airport",
    "John F Kennedy Memorial Airport",
    "Laurence G Hanscom Field",
    "Wau Airport",
    "Saratov Central Airport",
    "Vardo Airport Svartnes",
    "Thumrait Air Base",
    "Lawn Hill Airport",
    "Sligo Airport",
    "Derby Airport",
    "Portland International Jetport Airport",
    "Luzhou Airport",
    "CFB Cold Lake",
    "Sukkur Airport",
    "Ponikve Airport",
    "Kramatorsk Airport",
    "Almirante Padilla Airport",
    "Cacique Aramare Airport",
    "Lar Airport",
    "Lelystad Airport",
    "Toksook Bay Airport",
    "Goundam Airport",
    "Jaisalmer Airport",
    "Constanza Dom Re Airport",
    "Lulea Airport",
    "Puvirnituq Airport",
    "Kiffa Airport",
    "Stawell Airport",
    "Khrabrovo Airport",
    "Osmany International Airport",
    "Douala International Airport",
    "Totegegie Airport",
    "Ostrava Leos Janacek Airport",
    "Oktyabrskiy Airport",
    "Holesov Airport",
    "Ambanja Airport",
    "Burns Municipal Airport",
    "Alta Floresta Airport",
    "Trail Airport",
    "Kent International Airport",
    "Hyderabad Airport",
    "Shaktoolik Airport",
    "Svalbard Airport Longyear",
    "Metz-Frescaty (BA 128) Air Base",
    "Silistra Polkovnik Lambrinovo Airfield",
    "Diqing Airport",
    "Gunnedah Airport",
    "Einasleigh Airport",
    "Jequie Airport",
    "Niigata Airport",
    "Western Neb. Rgnl/William B. Heilig Airport",
    "Hato International Airport",
    "Eduardo Falla Solano Airport",
    "Langebaanweg Airport",
    "Brookings Regional Airport",
    "Lancaster Airport",
    "Professor Urbano Ernesto Stumpf Airport",
    "Donetsk International Airport",
    "Klawock Airport",
    "Prieska Airport",
    "Broken Bow Municipal Airport",
    "Loei Airport",
    "Kwailabesi Airport",
    "Touho Airport",
    "Lilongwe International Airport",
    "Khoram Abad Airport",
    "Kissidougou Airport",
    "Kuwait International Airport"
  ])
end
