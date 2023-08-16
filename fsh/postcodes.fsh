
CodeSystem: PostalTownCodeSystem
Id: postal-town-code-system
Title: "Postal Town CodeSystem"
Description: "A CodeSystem representing towns and their postal codes."
Status: active
Publisher: "Your Organization"
Version: "1.0.0"
Content: complete
Property: type Coding 0..1 "The type of the location (City, Town, Subdivision)"
Property: parent CodeableConcept 0..1 "The parent town of the location"


* #2000 "Antwerp" "Antwerp"
  * type = #City "City"

* #2018 "Antwerp" "Antwerp"
  * type = #City "City"

* #2020 "Antwerp" "Antwerp"
  * type = #City "City"

* #2030 "Antwerp" "Antwerp"
  * type = #City "City"

* #2040 "Zandvliet" "Zandvliet"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2040 "Berendrecht" "Berendrecht"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2040 "Antwerp" "Antwerp"
  * type = #City "City"

* #2040 "Lillo" "Lillo"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2050 "Antwerp" "Antwerp"
  * type = #City "City"

* #2060 "Antwerp" "Antwerp"
  * type = #City "City"

* #2070 "Burcht" "Burcht"
  * type = #Subdivision "Subdivision"
  * parent = #2070 "Zwijndrecht"

* #2070 "Zwijndrecht" "Zwijndrecht"
  * type = #Town "Town"

* #2100 "Deurne" "Deurne"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2110 "Wijnegem" "Wijnegem"
  * type = #Town "Town"

* #2140 "Borgerhout" "Borgerhout"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2150 "Borsbeek" "Borsbeek"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2160 "Wommelgem" "Wommelgem"
  * type = #Town "Town"

* #2170 "Merksem" "Merksem"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2180 "Ekeren" "Ekeren"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2200 "Morkhoven" "Morkhoven"
  * type = #Subdivision "Subdivision"
  * parent = #2200 "Herentals"

* #2200 "Herentals" "Herentals"
  * type = #City "City"

* #2200 "Noorderwijk" "Noorderwijk"
  * type = #Subdivision "Subdivision"
  * parent = #2200 "Herentals"

* #2220 "Heist-op-den-Berg" "Heist-op-den-Berg"
  * type = #Town "Town"

* #2220 "Hallaar" "Hallaar"
  * type = #Subdivision "Subdivision"
  * parent = #2220 "Heist-op-den-Berg"

* #2221 "Booischot" "Booischot"
  * type = #Subdivision "Subdivision"
  * parent = #2220 "Heist-op-den-Berg"

* #2222 "Itegem" "Itegem"
  * type = #Subdivision "Subdivision"
  * parent = #2220 "Heist-op-den-Berg"

* #2222 "Wiekevorst" "Wiekevorst"
  * type = #Subdivision "Subdivision"
  * parent = #2220 "Heist-op-den-Berg"

* #2223 "Schriek" "Schriek"
  * type = #Subdivision "Subdivision"
  * parent = #2220 "Heist-op-den-Berg"

* #2230 "Ramsel" "Ramsel"
  * type = #Subdivision "Subdivision"
  * parent = #2230 "Herselt"

* #2230 "Herselt" "Herselt"
  * type = #Town "Town"

* #2235 "Houtvenne" "Houtvenne"
  * type = #Subdivision "Subdivision"
  * parent = #2235 "Hulshout"

* #2235 "Hulshout" "Hulshout"
  * type = #Town "Town"

* #2235 "Westmeerbeek" "Westmeerbeek"
  * type = #Subdivision "Subdivision"
  * parent = #8650 "Houthulst"

* #2240 "Viersel" "Viersel"
  * type = #Subdivision "Subdivision"
  * parent = #2240 "Zandhoven"

* #2240 "Zandhoven" "Zandhoven"
  * type = #Town "Town"

* #2240 "Massenhoven" "Massenhoven"
  * type = #Subdivision "Subdivision"
  * parent = #2240 "Zandhoven"

* #2242 "Pulderbos" "Pulderbos"
  * type = #Subdivision "Subdivision"
  * parent = #2240 "Zandhoven"

* #2243 "Pulle" "Pulle"
  * type = #Subdivision "Subdivision"
  * parent = #2240 "Zandhoven"

* #2250 "Olen" "Olen"
  * type = #Town "Town"

* #2260 "Zoerle-Parwijs" "Zoerle-Parwijs"
  * type = #Subdivision "Subdivision"
  * parent = #2260 "Westerlo"

* #2260 "Westerlo" "Westerlo"
  * type = #Town "Town"

* #2260 "Oevel" "Oevel"
  * type = #Town "Town"
  * parent = #2260 "Westerlo"

* #2260 "Tongerlo" "Tongerlo"
  * type = #Subdivision "Subdivision"
  * parent = #2260 "Westerlo"

* #2270 "Herenthout" "Herenthout"
  * type = #Town "Town"

* #2275 "Wechelderzande" "Wechelderzande"
  * type = #Subdivision "Subdivision"
  * parent = #2275 "Lille"

* #2275 "Poederlee" "Poederlee"
  * type = #Subdivision "Subdivision"
  * parent = #2275 "Lille"

* #2275 "Gierle" "Gierle"
  * type = #Subdivision "Subdivision"
  * parent = #2275 "Lille"

* #2275 "Lille" "Lille"
  * type = #Town "Town"

* #2280 "Grobbendonk" "Grobbendonk"
  * type = #Town "Town"

* #2288 "Bouwel" "Bouwel"
  * type = #Subdivision "Subdivision"
  * parent = #2280 "Grobbendonk"

* #2290 "Vorselaar" "Vorselaar"
  * type = #Town "Town"

* #2300 "Turnhout" "Turnhout"
  * type = #City "City"

* #2310 "Rijkevorsel" "Rijkevorsel"
  * type = #Town "Town"

* #2320 "Hoogstraten" "Hoogstraten"
  * type = #City "City"

* #2321 "Meer" "Meer"
  * type = #Subdivision "Subdivision"
  * parent = #2320 "Hoogstraten"

* #2322 "Minderhout" "Minderhout"
  * type = #Subdivision "Subdivision"
  * parent = #2320 "Hoogstraten"

* #2323 "Wortel" "Wortel"
  * type = #Subdivision "Subdivision"
  * parent = #2320 "Hoogstraten"

* #2328 "Meerle" "Meerle"
  * type = #Subdivision "Subdivision"
  * parent = #2320 "Hoogstraten"

* #2330 "Merksplas" "Merksplas"
  * type = #Town "Town"

* #2340 "Beerse" "Beerse"
  * type = #Town "Town"

* #2340 "Vlimmeren" "Vlimmeren"
  * type = #Subdivision "Subdivision"
  * parent = #2340 "Beerse"

* #2350 "Vosselaar" "Vosselaar"
  * type = #Town "Town"

* #2360 "Oud-Turnhout" "Oud-Turnhout"
  * type = #Town "Town"

* #2370 "Arendonk" "Arendonk"
  * type = #Town "Town"

* #2380 "Ravels" "Ravels"
  * type = #Town "Town"

* #2381 "Weelde" "Weelde"
  * type = #Subdivision "Subdivision"
  * parent = #2380 "Ravels"

* #2382 "Poppel" "Poppel"
  * type = #Subdivision "Subdivision"
  * parent = #2380 "Ravels"

* #2387 "Baarle-Hertog" "Baarle-Hertog"
  * type = #Town "Town"

* #2390 "Oostmalle" "Oostmalle"
  * type = #Subdivision "Subdivision"
  * parent = #2390 "Malle"

* #2390 "Malle" "Malle"
  * type = #Town "Town"

* #2390 "Westmalle" "Westmalle"
  * type = #Subdivision "Subdivision"
  * parent = #2390 "Malle"

* #2400 "Mol" "Mol"
  * type = #Town "Town"

* #2430 "Eindhout" "Eindhout"
  * type = #Subdivision "Subdivision"
  * parent = #2430 "Laakdal"

* #2430 "Laakdal" "Laakdal"
  * type = #Town "Town"

* #2430 "Vorst" "Vorst"
  * type = #Subdivision "Subdivision"
  * parent = #2430 "Laakdal"

* #2431 "Varendonk" "Varendonk"
  * type = #Subdivision "Subdivision"
  * parent = #2430 "Laakdal"

* #2431 "Veerle" "Veerle"
  * type = #Subdivision "Subdivision"
  * parent = #2430 "Laakdal"

* #2440 "Geel" "Geel"
  * type = #City "City"

* #2450 "Meerhout" "Meerhout"
  * type = #Town "Town"

* #2460 "Lichtaart" "Lichtaart"
  * type = #Subdivision "Subdivision"
  * parent = #2460 "Kasterlee"

* #2460 "Kasterlee" "Kasterlee"
  * type = #Town "Town"

* #2460 "Tielen" "Tielen"
  * type = #Subdivision "Subdivision"
  * parent = #2460 "Kasterlee"

* #2470 "Retie" "Retie"
  * type = #Town "Town"

* #2480 "Dessel" "Dessel"
  * type = #Town "Town"

* #2490 "Balen" "Balen"
  * type = #Town "Town"

* #2491 "Olmen" "Olmen"
  * type = #Subdivision "Subdivision"
  * parent = #2490 "Balen"

* #2500 "Lier" "Lier"
  * type = #City "City"

* #2500 "Koningshooikt" "Koningshooikt"
  * type = #Subdivision "Subdivision"
  * parent = #2500 "Lier"

* #2520 "Ranst" "Ranst"
  * type = #Town "Town"

* #2520 "Emblem" "Emblem"
  * type = #Subdivision "Subdivision"
  * parent = #2520 "Ranst"

* #2520 "Broechem" "Broechem"
  * type = #Subdivision "Subdivision"
  * parent = #2520 "Ranst"

* #2520 "Oelegem" "Oelegem"
  * type = #Subdivision "Subdivision"
  * parent = #2520 "Ranst"

* #2530 "Boechout" "Boechout"
  * type = #Town "Town"

* #2531 "Vremde" "Vremde"
  * type = #Subdivision "Subdivision"
  * parent = #2530 "Boechout"

* #2540 "Hove" "Hove"
  * type = #Town "Town"

* #2547 "Lint" "Lint"
  * type = #Town "Town"

* #2550 "Kontich" "Kontich"
  * type = #Town "Town"

* #2550 "Waarloos" "Waarloos"
  * type = #Subdivision "Subdivision"
  * parent = #2550 "Kontich"

* #2560 "Bevel" "Bevel"
  * type = #Subdivision "Subdivision"
  * parent = #2560 "Nijlen"

* #2560 "Nijlen" "Nijlen"
  * type = #Town "Town"

* #2560 "Kessel" "Kessel"
  * type = #Subdivision "Subdivision"
  * parent = #2560 "Nijlen"

* #2570 "Duffel" "Duffel"
  * type = #Town "Town"

* #2580 "Putte" "Putte"
  * type = #Town "Town"

* #2580 "Beerzel" "Beerzel"
  * type = #Subdivision "Subdivision"
  * parent = #2580 "Putte"

* #2590 "Berlaar" "Berlaar"
  * type = #Town "Town"

* #2590 "Gestel" "Gestel"
  * type = #Subdivision "Subdivision"
  * parent = #2590 "Berlaar"

* #2600 "Berchem" "Berchem"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2610 "Wilrijk" "Wilrijk"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2620 "Hemiksem" "Hemiksem"
  * type = #Town "Town"

* #2627 "Schelle" "Schelle"
  * type = #Town "Town"

* #2630 "Aartselaar" "Aartselaar"
  * type = #Town "Town"

* #2640 "Mortsel" "Mortsel"
  * type = #Town "Town"

* #2650 "Edegem" "Edegem"
  * type = #Town "Town"

* #2660 "Hoboken" "Hoboken"
  * type = #Subdivision "Subdivision"
  * parent = #2000 "Antwerp"

* #2800 "Mechelen" "Mechelen"
  * type = #City "City"

* #2800 "Walem" "Walem"
  * type = #Subdivision "Subdivision"
  * parent = #2800 "Mechelen"

* #2801 "Heffen" "Heffen"
  * type = #Subdivision "Subdivision"
  * parent = #2800 "Mechelen"

* #2811 "Leest" "Leest"
  * type = #Subdivision "Subdivision"
  * parent = #2800 "Mechelen"

* #2811 "Hombeek" "Hombeek"
  * type = #Subdivision "Subdivision"
  * parent = #2800 "Mechelen"

* #2812 "Muizen" "Muizen"
  * type = #Subdivision "Subdivision"
  * parent = #2800 "Mechelen"

* #2820 "Bonheiden" "Bonheiden"
  * type = #Town "Town"

* #2820 "Rijmenam" "Rijmenam"
  * type = #Subdivision "Subdivision"
  * parent = #2820 "Bonheiden"

* #2830 "Heindonk" "Heindonk"
  * type = #Subdivision "Subdivision"
  * parent = #2830 "Willebroek"

* #2830 "Blaasveld" "Blaasveld"
  * type = #Subdivision "Subdivision"
  * parent = #2830 "Willebroek"

* #2830 "Willebroek" "Willebroek"
  * type = #Town "Town"

* #2830 "Tisselt" "Tisselt"
  * type = #Subdivision "Subdivision"
  * parent = #2830 "Willebroek"

* #2840 "Reet" "Reet"
  * type = #Subdivision "Subdivision"
  * parent = #2840 "Rumst"

* #2840 "Terhagen" "Terhagen"
  * type = #Subdivision "Subdivision"
  * parent = #2840 "Rumst"

* #2840 "Rumst" "Rumst"
  * type = #Town "Town"

* #2845 "Niel" "Niel"
  * type = #Town "Town"

* #2850 "Boom" "Boom"
  * type = #Town "Town"

* #2860 "Sint-Katelijne-Waver" "Sint-Katelijne-Waver"
  * type = #Town "Town"

* #2861 "Onze-Lieve-Vrouw-Waver" "Onze-Lieve-Vrouw-Waver"
  * type = #Subdivision "Subdivision"
  * parent = #2860 "Sint-Katelijne-Waver"

* #2870 "Breendonk" "Breendonk"
  * type = #Subdivision "Subdivision"
  * parent = #2870 "Puurs"

* #2870 "Liezele" "Liezele"
  * type = #Subdivision "Subdivision"
  * parent = #2870 "Puurs"

* #2870 "Ruisbroek" "Ruisbroek"
  * type = #Subdivision "Subdivision"
  * parent = #2870 "Puurs"

* #2870 "Puurs" "Puurs"
  * type = #Town "Town"

* #2880 "Hingene" "Hingene"
  * type = #Subdivision "Subdivision"
  * parent = #2880 "Bornem"

* #2880 "Bornem" "Bornem"
  * type = #Town "Town"

* #2880 "Weert" "Weert"
  * type = #Subdivision "Subdivision"
  * parent = #2880 "Bornem"

* #2880 "Mariekerke" "Mariekerke"
  * type = #Subdivision "Subdivision"
  * parent = #2880 "Bornem"

* #2890 "Sint-Amands" "Sint-Amands"
  * type = #Town "Town"

* #2890 "Oppuurs" "Oppuurs"
  * type = #Subdivision "Subdivision"
  * parent = #2890 "Sint-Amands"

* #2890 "Lippelo" "Lippelo"
  * type = #Subdivision "Subdivision"
  * parent = #2890 "Sint-Amands"

* #2900 "Schoten" "Schoten"
  * type = #Town "Town"

* #2910 "Essen" "Essen"
  * type = #Town "Town"

* #2920 "Kalmthout" "Kalmthout"
  * type = #Town "Town"

* #2930 "Brasschaat" "Brasschaat"
  * type = #Town "Town"

* #2940 "Stabroek" "Stabroek"
  * type = #Town "Town"

* #2940 "Hoevenen" "Hoevenen"
  * type = #Subdivision "Subdivision"
  * parent = #2940 "Stabroek"

* #2950 "Kapellen" "Kapellen"
  * type = #Town "Town"

* #2960 "Sint-Job-in-'t-Goor" "Sint-Job-in-'t-Goor"
  * type = #Subdivision "Subdivision"
  * parent = #2960 "Brecht"

* #2960 "Sint-Lenaarts" "Sint-Lenaarts"
  * type = #Subdivision "Subdivision"
  * parent = #2960 "Brecht"

* #2960 "Brecht" "Brecht"
  * type = #Town "Town"

* #2970 "s Gravenwezel" "s Gravenwezel"
  * type = #Subdivision "Subdivision"
  * parent = #2970 "Schilde"

* #2970 "Schilde" "Schilde"
  * type = #Town "Town"

* #2980 "Halle" "Halle"
  * type = #Subdivision "Subdivision"
  * parent = #2980 "Zoersel"

* #2980 "Zoersel" "Zoersel"
  * type = #Town "Town"

* #2990 "Loenhout" "Loenhout"
  * type = #Subdivision "Subdivision"
  * parent = #2990 "Wuustwezel"

* #2990 "Wuustwezel" "Wuustwezel"
  * type = #Town "Town"

* #6000 "Charleroi" "Charleroi"
  * type = # ""

* #6001 "Marcinelle" "Marcinelle"
  * type = # ""

* #6010 "Couillet" "Couillet"
  * type = # ""

* #6020 "Dampremy" "Dampremy"
  * type = # ""

* #6030 "Marchienne-au-pont" "Marchienne-au-pont"
  * type = # ""

* #6030 "Goutroux" "Goutroux"
  * type = # ""

* #6031 "Monceau-sur-sambre" "Monceau-sur-sambre"
  * type = # ""

* #6032 "Mont-sur-marchienne" "Mont-sur-marchienne"
  * type = # ""

* #6040 "Jumet" "Jumet"
  * type = # ""

* #6041 "Gosselies" "Gosselies"
  * type = # ""

* #6042 "Lodelinsart" "Lodelinsart"
  * type = # ""

* #6043 "Ransart" "Ransart"
  * type = # ""

* #6044 "Roux" "Roux"
  * type = # ""

* #6060 "Gilly" "Gilly"
  * type = # ""

* #6061 "Montignies-sur-sambre" "Montignies-sur-sambre"
  * type = # ""

* #6110 "Montigny-le-tilleul" "Montigny-le-tilleul"
  * type = # ""

* #6111 "Landelies" "Landelies"
  * type = # ""

* #6120 "Marbaix" "Marbaix"
  * type = # ""

* #6120 "Ham-sur-heure" "Ham-sur-heure"
  * type = # ""

* #6120 "Nalinnes" "Nalinnes"
  * type = # ""

* #6120 "Jamioulx" "Jamioulx"
  * type = # ""

* #6120 "Cour-sur-heure" "Cour-sur-heure"
  * type = # ""

* #6140 "Fontaine-l'evêque" "Fontaine-l'evêque"
  * type = # ""

* #6141 "Forchies-la-marche" "Forchies-la-marche"
  * type = # ""

* #6142 "Leernes" "Leernes"
  * type = # ""

* #6150 "Anderlues" "Anderlues"
  * type = # ""

* #6180 "Courcelles" "Courcelles"
  * type = # ""

* #6181 "Gouy-lez-piéton" "Gouy-lez-piéton"
  * type = # ""

* #6182 "Souvret" "Souvret"
  * type = # ""

* #6183 "Trazegnies" "Trazegnies"
  * type = # ""

* #6200 "Bouffioulx" "Bouffioulx"
  * type = # ""

* #6200 "Châtelet" "Châtelet"
  * type = # ""

* #6200 "Châtelineau" "Châtelineau"
  * type = # ""

* #6210 "Wayaux" "Wayaux"
  * type = # ""

* #6210 "Villers-perwin" "Villers-perwin"
  * type = # ""

* #6210 "Rèves" "Rèves"
  * type = # ""

* #6210 "Frasnes-lez-gosselies" "Frasnes-lez-gosselies"
  * type = # ""

* #6210 "Les bons villers" "Les bons villers"
  * type = # ""

* #6211 "Mellet" "Mellet"
  * type = # ""

* #6220 "Lambusart" "Lambusart"
  * type = # ""

* #6220 "Wangenies" "Wangenies"
  * type = # ""

* #6220 "Heppignies" "Heppignies"
  * type = # ""

* #6220 "Fleurus" "Fleurus"
  * type = # ""

* #6221 "Saint-amand" "Saint-amand"
  * type = # ""

* #6222 "Brye" "Brye"
  * type = # ""

* #6223 "Wagnelée" "Wagnelée"
  * type = # ""

* #6224 "Wanfercée-baulet" "Wanfercée-baulet"
  * type = # ""

* #6230 "Obaix" "Obaix"
  * type = # ""

* #6230 "Pont-à-celles" "Pont-à-celles"
  * type = # ""

* #6230 "Thiméon" "Thiméon"
  * type = # ""

* #6230 "Viesville" "Viesville"
  * type = # ""

* #6230 "Buzet" "Buzet"
  * type = # ""

* #6238 "Luttre" "Luttre"
  * type = # ""

* #6238 "Liberchies" "Liberchies"
  * type = # ""

* #6240 "Pironchamps" "Pironchamps"
  * type = # ""

* #6240 "Farciennes" "Farciennes"
  * type = # ""

* #6250 "Aiseau-presles" "Aiseau-presles"
  * type = # ""

* #6250 "Pont-de-loup" "Pont-de-loup"
  * type = # ""

* #6250 "Roselies" "Roselies"
  * type = # ""

* #6250 "Presles" "Presles"
  * type = # ""

* #6250 "Aiseau" "Aiseau"
  * type = # ""

* #6280 "Loverval" "Loverval"
  * type = # ""

* #6280 "Villers-poterie" "Villers-poterie"
  * type = # ""

* #6280 "Gerpinnes" "Gerpinnes"
  * type = # ""

* #6280 "Joncret" "Joncret"
  * type = # ""

* #6280 "Gougnies" "Gougnies"
  * type = # ""

* #6280 "Acoz" "Acoz"
  * type = # ""

* #6440 "Froidchapelle" "Froidchapelle"
  * type = # ""

* #6440 "Vergnies" "Vergnies"
  * type = # ""

* #6440 "Boussu-lez-walcourt" "Boussu-lez-walcourt"
  * type = # ""

* #6440 "Fourbechies" "Fourbechies"
  * type = # ""

* #6441 "Erpion" "Erpion"
  * type = # ""

* #6460 "Bailièvre" "Bailièvre"
  * type = # ""

* #6460 "Villers-la-tour" "Villers-la-tour"
  * type = # ""

* #6460 "Chimay" "Chimay"
  * type = # ""

* #6460 "Salles" "Salles"
  * type = # ""

* #6460 "Robechies" "Robechies"
  * type = # ""

* #6460 "Saint-remy" "Saint-remy"
  * type = # ""

* #6461 "Virelles" "Virelles"
  * type = # ""

* #6462 "Vaulx-lez-chimay" "Vaulx-lez-chimay"
  * type = # ""

* #6463 "Lompret" "Lompret"
  * type = # ""

* #6464 "Bourlers" "Bourlers"
  * type = # ""

* #6464 "L'escaillère" "L'escaillère"
  * type = # ""

* #6464 "Forges" "Forges"
  * type = # ""

* #6464 "Rièzes" "Rièzes"
  * type = # ""

* #6464 "Baileux" "Baileux"
  * type = # ""

* #6470 "Sivry" "Sivry"
  * type = # ""

* #6470 "Sivry-rance" "Sivry-rance"
  * type = # ""

* #6470 "Grandrieu" "Grandrieu"
  * type = # ""

* #6470 "Sautin" "Sautin"
  * type = # ""

* #6470 "Rance" "Rance"
  * type = # ""

* #6470 "Montbliart" "Montbliart"
  * type = # ""

* #6500 "Beaumont" "Beaumont"
  * type = # ""

* #6500 "Renlies" "Renlies"
  * type = # ""

* #6500 "Barbençon" "Barbençon"
  * type = # ""

* #6500 "Leugnies" "Leugnies"
  * type = # ""

* #6500 "Solre-saint-géry" "Solre-saint-géry"
  * type = # ""

* #6500 "Leval-chaudeville" "Leval-chaudeville"
  * type = # ""

* #6500 "Thirimont" "Thirimont"
  * type = # ""

* #6511 "Strée" "Strée"
  * type = # ""

* #6530 "Thuin" "Thuin"
  * type = # ""

* #6530 "Leers-et-fosteau" "Leers-et-fosteau"
  * type = # ""

* #6531 "Biesme-sous-thuin" "Biesme-sous-thuin"
  * type = # ""

* #6532 "Ragnies" "Ragnies"
  * type = # ""

* #6533 "Biercée" "Biercée"
  * type = # ""

* #6534 "Gozée" "Gozée"
  * type = # ""

* #6536 "Thuillies" "Thuillies"
  * type = # ""

* #6536 "Donstiennes" "Donstiennes"
  * type = # ""

* #6540 "Mont-sainte-geneviève" "Mont-sainte-geneviève"
  * type = # ""

* #6540 "Lobbes" "Lobbes"
  * type = # ""

* #6542 "Sars-la-buissière" "Sars-la-buissière"
  * type = # ""

* #6543 "Bienne-lez-happart" "Bienne-lez-happart"
  * type = # ""

* #6560 "Grand-reng" "Grand-reng"
  * type = # ""

* #6560 "Montignies-saint-christophe" "Montignies-saint-christophe"
  * type = # ""

* #6560 "Hantes-wihéries" "Hantes-wihéries"
  * type = # ""

* #6560 "Solre-sur-sambre" "Solre-sur-sambre"
  * type = # ""

* #6560 "Bersillies-l'abbaye" "Bersillies-l'abbaye"
  * type = # ""

* #6560 "Erquelinnes" "Erquelinnes"
  * type = # ""

* #6567 "Merbes-le-château" "Merbes-le-château"
  * type = # ""

* #6567 "Merbes-sainte-marie" "Merbes-sainte-marie"
  * type = # ""

* #6567 "Labuissière" "Labuissière"
  * type = # ""

* #6567 "Fontaine-valmont" "Fontaine-valmont"
  * type = # ""

* #6590 "Momignies" "Momignies"
  * type = # ""

* #6591 "Macon" "Macon"
  * type = # ""

* #6592 "Monceau-imbrechies" "Monceau-imbrechies"
  * type = # ""

* #6593 "Macquenoise" "Macquenoise"
  * type = # ""

* #6594 "Beauwelz" "Beauwelz"
  * type = # ""

* #6596 "Forge-philippe" "Forge-philippe"
  * type = # ""

* #6596 "Seloignes" "Seloignes"
  * type = # ""

* #7000 "Mons" "Mons"
  * type = # ""

* #7011 "Ghlin" "Ghlin"
  * type = # ""

* #7012 "Jemappes" "Jemappes"
  * type = # ""

* #7012 "Flénu" "Flénu"
  * type = # ""

* #7020 "Nimy" "Nimy"
  * type = # ""

* #7020 "Maisières" "Maisières"
  * type = # ""

* #7021 "Havre" "Havre"
  * type = # ""

* #7022 "Hyon" "Hyon"
  * type = # ""

* #7022 "Harmignies" "Harmignies"
  * type = # ""

* #7022 "Harveng" "Harveng"
  * type = # ""

* #7022 "Mesvin" "Mesvin"
  * type = # ""

* #7022 "Nouvelles" "Nouvelles"
  * type = # ""

* #7024 "Ciply" "Ciply"
  * type = # ""

* #7030 "Saint-symphorien" "Saint-symphorien"
  * type = # ""

* #7031 "Villers-saint-ghislain" "Villers-saint-ghislain"
  * type = # ""

* #7032 "Spiennes" "Spiennes"
  * type = # ""

* #7033 "Cuesmes" "Cuesmes"
  * type = # ""

* #7034 "Obourg" "Obourg"
  * type = # ""

* #7034 "Saint-denis" "Saint-denis"
  * type = # ""

* #7040 "Bougnies" "Bougnies"
  * type = # ""

* #7040 "Quévy" "Quévy"
  * type = # ""

* #7040 "Asquillies" "Asquillies"
  * type = # ""

* #7040 "Quévy-le-grand" "Quévy-le-grand"
  * type = # ""

* #7040 "Blaregnies" "Blaregnies"
  * type = # ""

* #7040 "Quévy-le-petit" "Quévy-le-petit"
  * type = # ""

* #7040 "Goegnies-chaussée" "Goegnies-chaussée"
  * type = # ""

* #7040 "Genly" "Genly"
  * type = # ""

* #7040 "Aulnois" "Aulnois"
  * type = # ""

* #7041 "Givry" "Givry"
  * type = # ""

* #7041 "Havay" "Havay"
  * type = # ""

* #7050 "Herchies" "Herchies"
  * type = # ""

* #7050 "Erbaut" "Erbaut"
  * type = # ""

* #7050 "Erbisoeul" "Erbisoeul"
  * type = # ""

* #7050 "Masnuy-saint-jean" "Masnuy-saint-jean"
  * type = # ""

* #7050 "Masnuy-saint-pierre" "Masnuy-saint-pierre"
  * type = # ""

* #7050 "Jurbise" "Jurbise"
  * type = # ""

* #7060 "Soignies" "Soignies"
  * type = # ""

* #7060 "Horrues" "Horrues"
  * type = # ""

* #7061 "Casteau" "Casteau"
  * type = # ""

* #7061 "Thieusies" "Thieusies"
  * type = # ""

* #7062 "Naast" "Naast"
  * type = # ""

* #7063 "Chaussée-notre-dame-louvignies" "Chaussée-notre-dame-louvignies"
  * type = # ""

* #7063 "Neufvilles" "Neufvilles"
  * type = # ""

* #7070 "Thieu" "Thieu"
  * type = # ""

* #7070 "Le roeulx" "Le roeulx"
  * type = # ""

* #7070 "Gottignies" "Gottignies"
  * type = # ""

* #7070 "Ville-sur-haine" "Ville-sur-haine"
  * type = # ""

* #7070 "Mignault" "Mignault"
  * type = # ""

* #7080 "La bouverie" "La bouverie"
  * type = # ""

* #7080 "Sars-la-bruyère" "Sars-la-bruyère"
  * type = # ""

* #7080 "Frameries" "Frameries"
  * type = # ""

* #7080 "Eugies" "Eugies"
  * type = # ""

* #7080 "Noirchain" "Noirchain"
  * type = # ""

* #7090 "Petit-Roeulx-lez-Braine" "Petit-Roeulx-lez-Braine"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #7090 "'s-Gravenbrakel"

* #7090 "Ronquières" "Ronquières"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #7090 "'s-Gravenbrakel"

* #7090 "s-Gravenbrakel" "s-Gravenbrakel"
  * type = #Stad "Stad"

* #7090 "Steenkerque" "Steenkerque"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #7090 "'s-Gravenbrakel"

* #7090 "Hennuyères" "Hennuyères"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #7090 "'s-Gravenbrakel"

* #7090 "Henripont" "Henripont"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #7090 "'s-Gravenbrakel"

* #7100 "Haine-saint-pierre" "Haine-saint-pierre"
  * type = # ""

* #7100 "Saint-vaast" "Saint-vaast"
  * type = # ""

* #7100 "La louvière" "La louvière"
  * type = # ""

* #7100 "Trivières" "Trivières"
  * type = # ""

* #7100 "Haine-saint-paul" "Haine-saint-paul"
  * type = # ""

* #7110 "Maurage" "Maurage"
  * type = # ""

* #7110 "Boussoit" "Boussoit"
  * type = # ""

* #7110 "Houdeng-aimeries" "Houdeng-aimeries"
  * type = # ""

* #7110 "Houdeng-goegnies" "Houdeng-goegnies"
  * type = # ""

* #7110 "Strépy-bracquegnies" "Strépy-bracquegnies"
  * type = # ""

* #7120 "Fauroeulx" "Fauroeulx"
  * type = # ""

* #7120 "Vellereille-le-sec" "Vellereille-le-sec"
  * type = # ""

* #7120 "Peissant" "Peissant"
  * type = # ""

* #7120 "Vellereille-les-brayeux" "Vellereille-les-brayeux"
  * type = # ""

* #7120 "Estinnes" "Estinnes"
  * type = # ""

* #7120 "Estinnes-au-mont" "Estinnes-au-mont"
  * type = # ""

* #7120 "Haulchin" "Haulchin"
  * type = # ""

* #7120 "Estinnes-au-val" "Estinnes-au-val"
  * type = # ""

* #7120 "Rouveroy" "Rouveroy"
  * type = # ""

* #7120 "Croix-lez-rouveroy" "Croix-lez-rouveroy"
  * type = # ""

* #7130 "Battignies" "Battignies"
  * type = # ""

* #7130 "Bray" "Bray"
  * type = # ""

* #7130 "Binche" "Binche"
  * type = # ""

* #7131 "Waudrez" "Waudrez"
  * type = # ""

* #7133 "Buvrinnes" "Buvrinnes"
  * type = # ""

* #7134 "Ressaix" "Ressaix"
  * type = # ""

* #7134 "Epinois" "Epinois"
  * type = # ""

* #7134 "Péronnes-lez-binche" "Péronnes-lez-binche"
  * type = # ""

* #7134 "Leval-trahegnies" "Leval-trahegnies"
  * type = # ""

* #7140 "Morlanwelz" "Morlanwelz"
  * type = # ""

* #7140 "Morlanwelz-mariemont" "Morlanwelz-mariemont"
  * type = # ""

* #7141 "Carnières" "Carnières"
  * type = # ""

* #7141 "Mont-sainte-aldegonde" "Mont-sainte-aldegonde"
  * type = # ""

* #7160 "Godarville" "Godarville"
  * type = # ""

* #7160 "Chapelle-lez-herlaimont" "Chapelle-lez-herlaimont"
  * type = # ""

* #7160 "Piéton" "Piéton"
  * type = # ""

* #7170 "Bellecourt" "Bellecourt"
  * type = # ""

* #7170 "Fayt-lez-manage" "Fayt-lez-manage"
  * type = # ""

* #7170 "La hestre" "La hestre"
  * type = # ""

* #7170 "Bois-d'haine" "Bois-d'haine"
  * type = # ""

* #7170 "Manage" "Manage"
  * type = # ""

* #7180 "Seneffe" "Seneffe"
  * type = # ""

* #7181 "Familleureux" "Familleureux"
  * type = # ""

* #7181 "Arquennes" "Arquennes"
  * type = # ""

* #7181 "Feluy" "Feluy"
  * type = # ""

* #7181 "Petit-roeulx-lez-nivelles" "Petit-roeulx-lez-nivelles"
  * type = # ""

* #7190 "Marche-lez-ecaussinnes" "Marche-lez-ecaussinnes"
  * type = # ""

* #7190 "Ecaussinnes" "Ecaussinnes"
  * type = # ""

* #7190 "Ecaussinnes-d'enghien" "Ecaussinnes-d'enghien"
  * type = # ""

* #7191 "Ecaussinnes-lalaing" "Ecaussinnes-lalaing"
  * type = # ""

* #7300 "Boussu" "Boussu"
  * type = # ""

* #7301 "Hornu" "Hornu"
  * type = # ""

* #7320 "Bernissart" "Bernissart"
  * type = # ""

* #7321 "Blaton" "Blaton"
  * type = # ""

* #7321 "Harchies" "Harchies"
  * type = # ""

* #7322 "Pommeroeul" "Pommeroeul"
  * type = # ""

* #7322 "Ville-pommeroeul" "Ville-pommeroeul"
  * type = # ""

* #7330 "Saint-ghislain" "Saint-ghislain"
  * type = # ""

* #7331 "Baudour" "Baudour"
  * type = # ""

* #7332 "Neufmaison" "Neufmaison"
  * type = # ""

* #7332 "Sirault" "Sirault"
  * type = # ""

* #7333 "Tertre" "Tertre"
  * type = # ""

* #7334 "Hautrage" "Hautrage"
  * type = # ""

* #7334 "Villerot" "Villerot"
  * type = # ""

* #7340 "Paturages" "Paturages"
  * type = # ""

* #7340 "Colfontaine" "Colfontaine"
  * type = # ""

* #7340 "Warquignies" "Warquignies"
  * type = # ""

* #7340 "Wasmes" "Wasmes"
  * type = # ""

* #7350 "Hainin" "Hainin"
  * type = # ""

* #7350 "Hensies" "Hensies"
  * type = # ""

* #7350 "Thulin" "Thulin"
  * type = # ""

* #7350 "Montroeul-sur-haine" "Montroeul-sur-haine"
  * type = # ""

* #7370 "Elouges" "Elouges"
  * type = # ""

* #7370 "Wihéries" "Wihéries"
  * type = # ""

* #7370 "Blaugies" "Blaugies"
  * type = # ""

* #7370 "Dour" "Dour"
  * type = # ""

* #7380 "Baisieux" "Baisieux"
  * type = # ""

* #7380 "Quiévrain" "Quiévrain"
  * type = # ""

* #7382 "Audregnies" "Audregnies"
  * type = # ""

* #7387 "Erquennes" "Erquennes"
  * type = # ""

* #7387 "Honnelles" "Honnelles"
  * type = # ""

* #7387 "Montignies-sur-roc" "Montignies-sur-roc"
  * type = # ""

* #7387 "Angre" "Angre"
  * type = # ""

* #7387 "Fayt-le-franc" "Fayt-le-franc"
  * type = # ""

* #7387 "Athis" "Athis"
  * type = # ""

* #7387 "Marchipont" "Marchipont"
  * type = # ""

* #7387 "Angreau" "Angreau"
  * type = # ""

* #7387 "Roisin" "Roisin"
  * type = # ""

* #7387 "Onnezies" "Onnezies"
  * type = # ""

* #7387 "Autreppe" "Autreppe"
  * type = # ""

* #7390 "Wasmuel" "Wasmuel"
  * type = # ""

* #7390 "Quaregnon" "Quaregnon"
  * type = # ""

* #7500 "Tournai" "Tournai"
  * type = # ""

* #7500 "Ere" "Ere"
  * type = # ""

* #7500 "Saint-maur" "Saint-maur"
  * type = # ""

* #7501 "Orcq" "Orcq"
  * type = # ""

* #7502 "Esplechin" "Esplechin"
  * type = # ""

* #7503 "Froyennes" "Froyennes"
  * type = # ""

* #7504 "Froidmont" "Froidmont"
  * type = # ""

* #7506 "Willemeau" "Willemeau"
  * type = # ""

* #7520 "Templeuve" "Templeuve"
  * type = # ""

* #7520 "Ramegnies-chin" "Ramegnies-chin"
  * type = # ""

* #7521 "Chercq" "Chercq"
  * type = # ""

* #7522 "Blandain" "Blandain"
  * type = # ""

* #7522 "Marquain" "Marquain"
  * type = # ""

* #7522 "Hertain" "Hertain"
  * type = # ""

* #7522 "Lamain" "Lamain"
  * type = # ""

* #7530 "Gaurain-ramecroix" "Gaurain-ramecroix"
  * type = # ""

* #7531 "Havinnes" "Havinnes"
  * type = # ""

* #7532 "Beclers" "Beclers"
  * type = # ""

* #7533 "Thimougies" "Thimougies"
  * type = # ""

* #7534 "Maulde" "Maulde"
  * type = # ""

* #7534 "Barry" "Barry"
  * type = # ""

* #7536 "Vaulx" "Vaulx"
  * type = # ""

* #7538 "Vezon" "Vezon"
  * type = # ""

* #7540 "Melles" "Melles"
  * type = # ""

* #7540 "Rumillies" "Rumillies"
  * type = # ""

* #7540 "Kain" "Kain"
  * type = # ""

* #7540 "Quartes" "Quartes"
  * type = # ""

* #7542 "Mont-saint-aubert" "Mont-saint-aubert"
  * type = # ""

* #7543 "Mourcourt" "Mourcourt"
  * type = # ""

* #7548 "Warchin" "Warchin"
  * type = # ""

* #7600 "Péruwelz" "Péruwelz"
  * type = # ""

* #7601 "Roucourt" "Roucourt"
  * type = # ""

* #7602 "Bury" "Bury"
  * type = # ""

* #7603 "Bon-secours" "Bon-secours"
  * type = # ""

* #7604 "Braffe" "Braffe"
  * type = # ""

* #7604 "Wasmes-audemez-briffoeil" "Wasmes-audemez-briffoeil"
  * type = # ""

* #7604 "Brasmenil" "Brasmenil"
  * type = # ""

* #7604 "Callenelle" "Callenelle"
  * type = # ""

* #7604 "Baugnies" "Baugnies"
  * type = # ""

* #7608 "Wiers" "Wiers"
  * type = # ""

* #7610 "Rumes" "Rumes"
  * type = # ""

* #7611 "La glanerie" "La glanerie"
  * type = # ""

* #7618 "Taintignies" "Taintignies"
  * type = # ""

* #7620 "Brunehaut" "Brunehaut"
  * type = # ""

* #7620 "Hollain" "Hollain"
  * type = # ""

* #7620 "Wez-velvain" "Wez-velvain"
  * type = # ""

* #7620 "Bléharies" "Bléharies"
  * type = # ""

* #7620 "Jollain-merlin" "Jollain-merlin"
  * type = # ""

* #7620 "Guignies" "Guignies"
  * type = # ""

* #7621 "Lesdain" "Lesdain"
  * type = # ""

* #7622 "Laplaigne" "Laplaigne"
  * type = # ""

* #7623 "Rongy" "Rongy"
  * type = # ""

* #7624 "Howardries" "Howardries"
  * type = # ""

* #7640 "Péronnes-lez-antoing" "Péronnes-lez-antoing"
  * type = # ""

* #7640 "Antoing" "Antoing"
  * type = # ""

* #7640 "Maubray" "Maubray"
  * type = # ""

* #7641 "Bruyelle" "Bruyelle"
  * type = # ""

* #7642 "Calonne" "Calonne"
  * type = # ""

* #7643 "Fontenoy" "Fontenoy"
  * type = # ""

* #7700 "Luingne" "Luingne"
  * type = # ""

* #7700 "Moeskroen" "Moeskroen"
  * type = # ""

* #7711 "Dottenijs" "Dottenijs"
  * type = # ""

* #7712 "Herseaux" "Herseaux"
  * type = # ""

* #7730 "Bailleul" "Bailleul"
  * type = # ""

* #7730 "Estaimbourg" "Estaimbourg"
  * type = # ""

* #7730 "Néchin" "Néchin"
  * type = # ""

* #7730 "Estaimpuis" "Estaimpuis"
  * type = # ""

* #7730 "Leers-nord" "Leers-nord"
  * type = # ""

* #7730 "Saint-léger" "Saint-léger"
  * type = # ""

* #7730 "Evregnies" "Evregnies"
  * type = # ""

* #7740 "Pecq" "Pecq"
  * type = # ""

* #7740 "Warcoing" "Warcoing"
  * type = # ""

* #7742 "Hérinnes-lez-pecq" "Hérinnes-lez-pecq"
  * type = # ""

* #7743 "Obigies" "Obigies"
  * type = # ""

* #7743 "Esquelmes" "Esquelmes"
  * type = # ""

* #7750 "Amougies" "Amougies"
  * type = # ""

* #7750 "Russeignies" "Russeignies"
  * type = # ""

* #7750 "Anseroeul" "Anseroeul"
  * type = # ""

* #7750 "Mont-de-l'enclus" "Mont-de-l'enclus"
  * type = # ""

* #7750 "Orroir" "Orroir"
  * type = # ""

* #7760 "Molenbaix" "Molenbaix"
  * type = # ""

* #7760 "Escanaffles" "Escanaffles"
  * type = # ""

* #7760 "Velaines" "Velaines"
  * type = # ""

* #7760 "Celles" "Celles"
  * type = # ""

* #7760 "Popuelles" "Popuelles"
  * type = # ""

* #7760 "Pottes" "Pottes"
  * type = # ""

* #7780 "Komen" "Komen"
  * type = # ""

* #7780 "Komen-waasten" "Komen-waasten"
  * type = # ""

* #7781 "Houthem" "Houthem"
  * type = # ""

* #7782 "Ploegsteert" "Ploegsteert"
  * type = # ""

* #7783 "Bizet" "Bizet"
  * type = # ""

* #7784 "Neerwaasten" "Neerwaasten"
  * type = # ""

* #7784 "Waasten" "Waasten"
  * type = # ""

* #7800 "Ath" "Ath"
  * type = # ""

* #7800 "Lanquesaint" "Lanquesaint"
  * type = # ""

* #7801 "Irchonwelz" "Irchonwelz"
  * type = # ""

* #7802 "Ormeignies" "Ormeignies"
  * type = # ""

* #7803 "Bouvignies" "Bouvignies"
  * type = # ""

* #7804 "Ostiches" "Ostiches"
  * type = # ""

* #7804 "Rebaix" "Rebaix"
  * type = # ""

* #7810 "Maffle" "Maffle"
  * type = # ""

* #7811 "Arbre" "Arbre"
  * type = # ""

* #7812 "Villers-notre-dame" "Villers-notre-dame"
  * type = # ""

* #7812 "Villers-saint-amand" "Villers-saint-amand"
  * type = # ""

* #7812 "Houtaing" "Houtaing"
  * type = # ""

* #7812 "Ligne" "Ligne"
  * type = # ""

* #7812 "Mainvault" "Mainvault"
  * type = # ""

* #7812 "Moulbaix" "Moulbaix"
  * type = # ""

* #7822 "Isières" "Isières"
  * type = # ""

* #7822 "Meslin-l'evêque" "Meslin-l'evêque"
  * type = # ""

* #7822 "Ghislenghien" "Ghislenghien"
  * type = # ""

* #7823 "Gibecq" "Gibecq"
  * type = # ""

* #7830 "Hellebecq" "Hellebecq"
  * type = # ""

* #7830 "Fouleng" "Fouleng"
  * type = # ""

* #7830 "Gondregnies" "Gondregnies"
  * type = # ""

* #7830 "Graty" "Graty"
  * type = # ""

* #7830 "Bassilly" "Bassilly"
  * type = # ""

* #7830 "Hoves" "Hoves"
  * type = # ""

* #7830 "Silly" "Silly"
  * type = # ""

* #7830 "Thoricourt" "Thoricourt"
  * type = # ""

* #7850 "Lettelingen" "Lettelingen"
  * type = # ""

* #7850 "Mark" "Mark"
  * type = # ""

* #7850 "Edingen" "Edingen"
  * type = # ""

* #7860 "Lessines" "Lessines"
  * type = # ""

* #7861 "Papignies" "Papignies"
  * type = # ""

* #7861 "Wannebecq" "Wannebecq"
  * type = # ""

* #7862 "Ogy" "Ogy"
  * type = # ""

* #7863 "Ghoy" "Ghoy"
  * type = # ""

* #7864 "Deux-acren" "Deux-acren"
  * type = # ""

* #7866 "Ollignies" "Ollignies"
  * type = # ""

* #7866 "Bois-de-lessines" "Bois-de-lessines"
  * type = # ""

* #7870 "Lombise" "Lombise"
  * type = # ""

* #7870 "Cambron-saint-vincent" "Cambron-saint-vincent"
  * type = # ""

* #7870 "Montignies-lez-lens" "Montignies-lez-lens"
  * type = # ""

* #7870 "Lens" "Lens"
  * type = # ""

* #7870 "Bauffe" "Bauffe"
  * type = # ""

* #7880 "Vloesberg" "Vloesberg"
  * type = # ""

* #7890 "Ellezelles" "Ellezelles"
  * type = # ""

* #7890 "Wodecq" "Wodecq"
  * type = # ""

* #7890 "Lahamaide" "Lahamaide"
  * type = # ""

* #7900 "Grandmetz" "Grandmetz"
  * type = # ""

* #7900 "Leuze-en-hainaut" "Leuze-en-hainaut"
  * type = # ""

* #7901 "Thieulain" "Thieulain"
  * type = # ""

* #7903 "Chapelle-à-oie" "Chapelle-à-oie"
  * type = # ""

* #7903 "Chapelle-à-wattines" "Chapelle-à-wattines"
  * type = # ""

* #7903 "Blicquy" "Blicquy"
  * type = # ""

* #7904 "Willaupuis" "Willaupuis"
  * type = # ""

* #7904 "Tourpes" "Tourpes"
  * type = # ""

* #7904 "Pipaix" "Pipaix"
  * type = # ""

* #7906 "Gallaix" "Gallaix"
  * type = # ""

* #7910 "Ellignies-lez-frasnes" "Ellignies-lez-frasnes"
  * type = # ""

* #7910 "Forest" "Forest"
  * type = # ""

* #7910 "Cordes" "Cordes"
  * type = # ""

* #7910 "Anvaing" "Anvaing"
  * type = # ""

* #7910 "Frasnes-lez-anvaing" "Frasnes-lez-anvaing"
  * type = # ""

* #7910 "Arc-ainières" "Arc-ainières"
  * type = # ""

* #7910 "Wattripont" "Wattripont"
  * type = # ""

* #7910 "Arc-wattripont" "Arc-wattripont"
  * type = # ""

* #7911 "Moustier" "Moustier"
  * type = # ""

* #7911 "Buissenal" "Buissenal"
  * type = # ""

* #7911 "Oeudeghien" "Oeudeghien"
  * type = # ""

* #7911 "Montroeul-au-bois" "Montroeul-au-bois"
  * type = # ""

* #7911 "Herquegies" "Herquegies"
  * type = # ""

* #7911 "Frasnes-lez-buissenal" "Frasnes-lez-buissenal"
  * type = # ""

* #7911 "Hacquegnies" "Hacquegnies"
  * type = # ""

* #7912 "Saint-sauveur" "Saint-sauveur"
  * type = # ""

* #7912 "Dergneau" "Dergneau"
  * type = # ""

* #7940 "Brugelette" "Brugelette"
  * type = # ""

* #7940 "Cambron-casteau" "Cambron-casteau"
  * type = # ""

* #7941 "Attre" "Attre"
  * type = # ""

* #7942 "Mévergnies-lez-lens" "Mévergnies-lez-lens"
  * type = # ""

* #7943 "Gages" "Gages"
  * type = # ""

* #7950 "Huissignies" "Huissignies"
  * type = # ""

* #7950 "Chièvres" "Chièvres"
  * type = # ""

* #7950 "Tongre-saint-martin" "Tongre-saint-martin"
  * type = # ""

* #7950 "Grosage" "Grosage"
  * type = # ""

* #7950 "Ladeuze" "Ladeuze"
  * type = # ""

* #7951 "Tongre-notre-dame" "Tongre-notre-dame"
  * type = # ""

* #7970 "Beloeil" "Beloeil"
  * type = # ""

* #7971 "Thumaide" "Thumaide"
  * type = # ""

* #7971 "Basècles" "Basècles"
  * type = # ""

* #7971 "Ramegnies" "Ramegnies"
  * type = # ""

* #7971 "Wadelincourt" "Wadelincourt"
  * type = # ""

* #7972 "Quevaucamps" "Quevaucamps"
  * type = # ""

* #7972 "Ellignies-saint-anne" "Ellignies-saint-anne"
  * type = # ""

* #7972 "Aubechies" "Aubechies"
  * type = # ""

* #7973 "Grandglise" "Grandglise"
  * type = # ""

* #7973 "Stambruges" "Stambruges"
  * type = # ""

* #3500 "Hasselt" "Hasselt"
  * type = #Stad "Stad"

* #3500 "Sint-lambrechts-herk" "Sint-lambrechts-herk"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3500 "Hasselt"

* #3501 "Wimmertingen" "Wimmertingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3500 "Hasselt"

* #3510 "Spalbeek" "Spalbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3500 "Hasselt"

* #3510 "Kermt" "Kermt"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3500 "Hasselt"

* #3511 "Kuringen" "Kuringen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3500 "Hasselt"

* #3511 "Stokrooie" "Stokrooie"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3500 "Hasselt"

* #3512 "Stevoort" "Stevoort"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3500 "Hasselt"

* #3520 "Zonhoven" "Zonhoven"
  * type = #Gemeente "Gemeente"

* #3530 "Houthalen" "Houthalen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3530 "Houthalen-Helchteren"

* #3530 "Houthalen-Helchteren" "Houthalen-Helchteren"
  * type = #Gemeente "Gemeente"

* #3530 "Helchteren" "Helchteren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3530 "Houthalen-Helchteren"

* #3540 "Berbroek" "Berbroek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3540 "Herk-de-Stad"

* #3540 "Herk-de-Stad" "Herk-de-Stad"
  * type = #Stad "Stad"

* #3540 "Donk" "Donk"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3540 "Herk-de-Stad"

* #3540 "Schulen" "Schulen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3540 "Herk-de-Stad"

* #3545 "Loksbergen" "Loksbergen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3545 "Halen"

* #3545 "Zelem" "Zelem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3545 "Halen"

* #3545 "Halen" "Halen"
  * type = #Stad "Stad"

* #3550 "Heusden" "Heusden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3550 "Heusden-Zolder"

* #3550 "Heusden-Zolder" "Heusden-Zolder"
  * type = #Gemeente "Gemeente"

* #3550 "Zolder" "Zolder"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3550 "Heusden-Zolder"

* #3560 "Meldert" "Meldert"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3560 "Lummen"

* #3560 "Lummen" "Lummen"
  * type = #Gemeente "Gemeente"

* #3560 "Linkhout" "Linkhout"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3560 "Lummen"

* #3570 "Alken" "Alken"
  * type = #Gemeente "Gemeente"

* #3580 "Beringen" "Beringen"
  * type = #Stad "Stad"

* #3581 "Beverlo" "Beverlo"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3580 "Beringen"

* #3582 "Koersel" "Koersel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3580 "Beringen"

* #3583 "Paal" "Paal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3580 "Beringen"

* #3590 "Diepenbeek" "Diepenbeek"
  * type = #Gemeente "Gemeente"

* #3600 "Genk" "Genk"
  * type = #Stad "Stad"

* #3620 "Gellik" "Gellik"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3620 "Lanaken"

* #3620 "Neerharen" "Neerharen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3620 "Lanaken"

* #3620 "Veldwezelt" "Veldwezelt"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3620 "Lanaken"

* #3620 "Lanaken" "Lanaken"
  * type = #Gemeente "Gemeente"

* #3621 "Rekem" "Rekem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3620 "Lanaken"

* #3630 "Opgrimbie" "Opgrimbie"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3630 "Maasmechelen" "Maasmechelen"
  * type = #Gemeente "Gemeente"

* #3630 "Vucht" "Vucht"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3630 "Mechelen-aan-de-maas" "Mechelen-aan-de-maas"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3630 "Eisden" "Eisden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3630 "Meeswijk" "Meeswijk"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3630 "Leut" "Leut"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3631 "Uikhoven" "Uikhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3631 "Boorsem" "Boorsem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3630 "Maasmechelen"

* #3640 "Kinrooi" "Kinrooi"
  * type = #Gemeente "Gemeente"

* #3640 "Ophoven" "Ophoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3640 "Kinrooi"

* #3640 "Molenbeersel" "Molenbeersel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3640 "Kinrooi"

* #3640 "Kessenich" "Kessenich"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3640 "Kinrooi"

* #3650 "Dilsen" "Dilsen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3650 "Dilsen-Stokkem"

* #3650 "Dilsen-Stokkem" "Dilsen-Stokkem"
  * type = #Stad "Stad"

* #3650 "Lanklaar" "Lanklaar"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3650 "Dilsen-Stokkem"

* #3650 "Stokkem" "Stokkem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3650 "Dilsen-Stokkem"

* #3650 "Rotem" "Rotem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3650 "Dilsen-Stokkem"

* #3650 "Elen" "Elen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3650 "Dilsen-Stokkem"

* #3660 "Oudsbergen" "Oudsbergen"
  * type = #Gemeente "Gemeente"

* #3665 "As" "As"
  * type = #Gemeente "Gemeente"

* #3668 "Niel-bij-As" "Niel-bij-As"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3665 "As"

* #3670 "Oudsbergen" "Oudsbergen"
  * type = #Gemeente "Gemeente"

* #3670 "Wijshagen" "Wijshagen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3670 "Oudsbergen"

* #3670 "Neerglabbeek" "Neerglabbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3670 "Oudsbergen"

* #3670 "Gruitrode" "Gruitrode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3670 "Oudsbergen"

* #3670 "Meeuwen" "Meeuwen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3670 "Oudsbergen"

* #3670 "Ellikom" "Ellikom"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3670 "Oudsbergen"

* #3680 "Maaseik" "Maaseik"
  * type = #Stad "Stad"

* #3680 "Neeroeteren" "Neeroeteren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3680 "Maaseik"

* #3680 "Opoeteren" "Opoeteren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3680 "Maaseik"

* #3690 "Zutendaal" "Zutendaal"
  * type = #Gemeente "Gemeente"

* #3700 "Piringen" "Piringen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Tongeren" "Tongeren"
  * type = #Stad "Stad"

* #3700 "Diets-Heur" "Diets-Heur"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Haren" "Haren"
  * type = # ""

* #3700 "Koninksem" "Koninksem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Berg" "Berg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Rutten" "Rutten"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Sluizen" "Sluizen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Kolmont (Jesseren)" "Kolmont (Jesseren)"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Mal" "Mal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Widooie" "Widooie"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Vreren" "Vreren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Henis" "Henis"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Lauw" "Lauw"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Neerrepen" "Neerrepen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "s Herenelderen" "s Herenelderen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Nerem" "Nerem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Riksingen" "Riksingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3700 "Overrepen" "Overrepen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3700 "Tongeren"

* #3717 "Herstappe" "Herstappe"
  * type = #Gemeente "Gemeente"

* #3720 "Kortessem" "Kortessem"
  * type = #Gemeente "Gemeente"

* #3721 "Vliermaalroot" "Vliermaalroot"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3720 "Kortessem"

* #3722 "Wintershoven" "Wintershoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3720 "Kortessem"

* #3723 "Guigoven" "Guigoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3720 "Kortessem"

* #3724 "Vliermaal" "Vliermaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3720 "Kortessem"

* #3730 "Romershoven" "Romershoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3730 "Hoeselt"

* #3730 "Sint-huibrechts-hern" "Sint-huibrechts-hern"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3730 "Hoeselt"

* #3730 "Werm" "Werm"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3730 "Hoeselt"

* #3730 "Hoeselt" "Hoeselt"
  * type = #Gemeente "Gemeente"

* #3732 "Schalkhoven" "Schalkhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3730 "Hoeselt"

* #3740 "Bilzen" "Bilzen"
  * type = #Stad "Stad"

* #3740 "Munsterbilzen" "Munsterbilzen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Rosmeer" "Rosmeer"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Grote-Spouwen" "Grote-Spouwen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Eigenbilzen" "Eigenbilzen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Waltwilder" "Waltwilder"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Kleine-Spouwen" "Kleine-Spouwen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Beverst" "Beverst"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Hees" "Hees"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Mopertingen" "Mopertingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3740 "Rijkhoven" "Rijkhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3742 "Martenslinde" "Martenslinde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3746 "Hoelbeek" "Hoelbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3740 "Bilzen"

* #3770 "Vlijtingen" "Vlijtingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Herderen" "Herderen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Membruggen" "Membruggen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Val-meer" "Val-meer"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Vroenhoven" "Vroenhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Riemst" "Riemst"
  * type = #Gemeente "Gemeente"

* #3770 "Genoelselderen" "Genoelselderen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Millen" "Millen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Kanne" "Kanne"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3770 "Zichen-Zussen-Bolder" "Zichen-Zussen-Bolder"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3770 "Riemst"

* #3790 "Sint-Martens-Voeren" "Sint-Martens-Voeren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3790 "Voeren"

* #3790 "Voeren" "Voeren"
  * type = #Gemeente "Gemeente"

* #3790 "Moelingen" "Moelingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3790 "Voeren"

* #3791 "Remersdaal" "Remersdaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3790 "Voeren"

* #3792 "Sint-Pieters-Voeren" "Sint-Pieters-Voeren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3790 "Voeren"

* #3793 "Teuven" "Teuven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3790 "Voeren"

* #3798 "s-Gravenvoeren" "s-Gravenvoeren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3790 "Voeren"

* #3800 "Sint-truiden" "Sint-truiden"
  * type = #Stad "Stad"

* #3800 "Engelmanshoven" "Engelmanshoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Groot-gelmen" "Groot-gelmen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Gelinden" "Gelinden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Aalst" "Aalst"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Ordingen" "Ordingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Zepperen" "Zepperen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Halmaal" "Halmaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Kerkom-bij-sint-truiden" "Kerkom-bij-sint-truiden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3800 "Brustem" "Brustem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3803 "Gorsem" "Gorsem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3803 "Wilderen" "Wilderen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3803 "Runkelen" "Runkelen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3803 "Duras" "Duras"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3806 "Velm" "Velm"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3800 "Sint-truiden"

* #3830 "Berlingen" "Berlingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3830 "Wellen"

* #3830 "Wellen" "Wellen"
  * type = #Gemeente "Gemeente"

* #3831 "Herten" "Herten"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3830 "Wellen"

* #3832 "Ulbeek" "Ulbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3830 "Wellen"

* #3840 "Bommershoven" "Bommershoven"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Haren" "Haren"
  * type = # ""

* #3840 "Rijkel" "Rijkel"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Borgloon" "Borgloon"
  * type = # ""

* #3840 "Jesseren" "Jesseren"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Kolmont (Borgloon)" "Kolmont (Borgloon)"
  * type = # ""

* #3840 "Kerniel" "Kerniel"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Broekom" "Broekom"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Gors-opleeuw" "Gors-opleeuw"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Voort" "Voort"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Gotem" "Gotem"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Hoepertingen" "Hoepertingen"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Kuttekoven" "Kuttekoven"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Groot-loon" "Groot-loon"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3840 "Hendrieken" "Hendrieken"
  * type = # ""
  * parent = #3840 "Borgloon"

* #3850 "Wijer" "Wijer"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3850 "Nieuwerkerken"

* #3850 "Kozen" "Kozen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3850 "Nieuwerkerken"

* #3850 "Nieuwerkerken" "Nieuwerkerken"
  * type = #Gemeente "Gemeente"

* #3850 "Binderveld" "Binderveld"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3850 "Nieuwerkerken"

* #3870 "Horpmaal" "Horpmaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Batsheers" "Batsheers"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Klein-Gelmen" "Klein-Gelmen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Rukkelingen-Loon" "Rukkelingen-Loon"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Opheers" "Opheers"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Mettekoven" "Mettekoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Vechmaal" "Vechmaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Bovelingen" "Bovelingen"
  * type = # ""

* #3870 "Gutshoven" "Gutshoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Heers" "Heers"
  * type = #Gemeente "Gemeente"

* #3870 "Mechelen-Bovelingen" "Mechelen-Bovelingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Heks" "Heks"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3870 "Veulen" "Veulen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3870 "Heers"

* #3890 "Kortijs" "Kortijs"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3890 "Vorsen" "Vorsen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3890 "Jeuk" "Jeuk"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3890 "Niel-bij-sint-truiden" "Niel-bij-sint-truiden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3890 "Gingelom" "Gingelom"
  * type = #Gemeente "Gemeente"

* #3890 "Montenaken" "Montenaken"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3890 "Boekhout" "Boekhout"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3891 "Mielen-boven-aalst" "Mielen-boven-aalst"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3891 "Borlo" "Borlo"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3891 "Muizen" "Muizen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3891 "Buvingen" "Buvingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3890 "Gingelom"

* #3900 "Overpelt" "Overpelt"
  * type = #Gemeente "Gemeente"

* #3910 "Neerpelt" "Neerpelt"
  * type = #Gemeente "Gemeente"

* #3910 "Sint-Huibrechts-Lille" "Sint-Huibrechts-Lille"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3910 "Neerpelt"

* #3920 "Lommel" "Lommel"
  * type = #Stad "Stad"

* #3930 "Hamont-Achel" "Hamont-Achel"
  * type = #Stad "Stad"

* #3930 "Achel" "Achel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3930 "Hamont-Achel"

* #3930 "Hamont" "Hamont"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3930 "Hamont-Achel"

* #3940 "Hechtel" "Hechtel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3940 "Hechtel-Eksel"

* #3940 "Hechtel-Eksel" "Hechtel-Eksel"
  * type = #Gemeente "Gemeente"

* #3941 "Eksel" "Eksel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3940 "Hechtel-Eksel"

* #3945 "Oostham" "Oostham"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3945 "Ham"

* #3945 "Kwaadmechelen" "Kwaadmechelen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3945 "Ham"

* #3945 "Ham" "Ham"
  * type = #Gemeente "Gemeente"

* #3950 "Bocholt" "Bocholt"
  * type = #Gemeente "Gemeente"

* #3950 "Reppel" "Reppel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3950 "Bocholt"

* #3950 "Kaulille" "Kaulille"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3950 "Bocholt"

* #3960 "Beek" "Beek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3960 "Bree"

* #3960 "Opitter" "Opitter"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3960 "Bree"

* #3960 "Gerdingen" "Gerdingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3960 "Bree"

* #3960 "Bree" "Bree"
  * type = #Stad "Stad"

* #3960 "Tongerlo" "Tongerlo"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3960 "Bree"

* #3970 "Leopoldsburg" "Leopoldsburg"
  * type = #Gemeente "Gemeente"

* #3971 "Heppen" "Heppen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3970 "Leopoldsburg"

* #3980 "Tessenderlo" "Tessenderlo"
  * type = #Gemeente "Gemeente"

* #3990 "Grote-brogel" "Grote-brogel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3990 "Peer"

* #3990 "Kleine-brogel" "Kleine-brogel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3990 "Peer"

* #3990 "Peer" "Peer"
  * type = #Stad "Stad"

* #3990 "Wijchmaal" "Wijchmaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3990 "Peer"

* #4000 "Luik" "Luik"
  * type = # ""

* #4000 "Glain" "Glain"
  * type = # ""

* #4000 "Rocourt" "Rocourt"
  * type = # ""

* #4020 "Jupille-sur-meuse" "Jupille-sur-meuse"
  * type = # ""

* #4020 "Liège" "Liège"
  * type = # ""

* #4020 "Wandre" "Wandre"
  * type = # ""

* #4020 "Bressoux" "Bressoux"
  * type = # ""

* #4030 "Grivegnee" "Grivegnee"
  * type = # ""

* #4031 "Angleur" "Angleur"
  * type = # ""

* #4032 "Chênee" "Chênee"
  * type = # ""

* #4040 "Herstal" "Herstal"
  * type = # ""

* #4041 "Milmort" "Milmort"
  * type = # ""

* #4041 "Vottem" "Vottem"
  * type = # ""

* #4042 "Liers" "Liers"
  * type = # ""

* #4050 "Chaudfontaine" "Chaudfontaine"
  * type = # ""

* #4051 "Vaux-sous-chèvremont" "Vaux-sous-chèvremont"
  * type = # ""

* #4052 "Beaufays" "Beaufays"
  * type = # ""

* #4053 "Embourg" "Embourg"
  * type = # ""

* #4100 "Seraing" "Seraing"
  * type = # ""

* #4100 "Boncelles" "Boncelles"
  * type = # ""

* #4101 "Jemeppe-sur-meuse" "Jemeppe-sur-meuse"
  * type = # ""

* #4102 "Ougrée" "Ougrée"
  * type = # ""

* #4120 "Ehein" "Ehein"
  * type = # ""

* #4120 "Rotheux-rimière" "Rotheux-rimière"
  * type = # ""

* #4120 "Neupré" "Neupré"
  * type = # ""

* #4121 "Neuville-en-condroz" "Neuville-en-condroz"
  * type = # ""

* #4122 "Plainevaux" "Plainevaux"
  * type = # ""

* #4130 "Tilff" "Tilff"
  * type = # ""

* #4130 "Esneux" "Esneux"
  * type = # ""

* #4140 "Gomzé-andoumont" "Gomzé-andoumont"
  * type = # ""

* #4140 "Sprimont" "Sprimont"
  * type = # ""

* #4140 "Rouvreux" "Rouvreux"
  * type = # ""

* #4140 "Dolembreux" "Dolembreux"
  * type = # ""

* #4141 "Louveigné" "Louveigné"
  * type = # ""

* #4160 "Anthisnes" "Anthisnes"
  * type = # ""

* #4161 "Villers-aux-tours" "Villers-aux-tours"
  * type = # ""

* #4162 "Hody" "Hody"
  * type = # ""

* #4163 "Tavier" "Tavier"
  * type = # ""

* #4170 "Comblain-au-pont" "Comblain-au-pont"
  * type = # ""

* #4171 "Poulseur" "Poulseur"
  * type = # ""

* #4180 "Comblain-fairon" "Comblain-fairon"
  * type = # ""

* #4180 "Comblain-la-tour" "Comblain-la-tour"
  * type = # ""

* #4180 "Hamoir" "Hamoir"
  * type = # ""

* #4181 "Filot" "Filot"
  * type = # ""

* #4190 "Vieuxville" "Vieuxville"
  * type = # ""

* #4190 "My" "My"
  * type = # ""

* #4190 "Xhoris" "Xhoris"
  * type = # ""

* #4190 "Ferrières" "Ferrières"
  * type = # ""

* #4190 "Werbomont" "Werbomont"
  * type = # ""

* #4210 "Hannêche" "Hannêche"
  * type = # ""

* #4210 "Marneffe" "Marneffe"
  * type = # ""

* #4210 "Oteppe" "Oteppe"
  * type = # ""

* #4210 "Lamontzée" "Lamontzée"
  * type = # ""

* #4210 "Burdinne" "Burdinne"
  * type = # ""

* #4217 "Waret-l'evêque" "Waret-l'evêque"
  * type = # ""

* #4217 "Lavoir" "Lavoir"
  * type = # ""

* #4217 "Héron" "Héron"
  * type = # ""

* #4218 "Couthuin" "Couthuin"
  * type = # ""

* #4219 "Ambresin" "Ambresin"
  * type = # ""

* #4219 "Wasseiges" "Wasseiges"
  * type = # ""

* #4219 "Acosse" "Acosse"
  * type = # ""

* #4219 "Meeffe" "Meeffe"
  * type = # ""

* #4250 "Geer" "Geer"
  * type = # ""

* #4250 "Lens-saint-servais" "Lens-saint-servais"
  * type = # ""

* #4250 "Hollogne-sur-geer" "Hollogne-sur-geer"
  * type = # ""

* #4250 "Boëlhe" "Boëlhe"
  * type = # ""

* #4252 "Omal" "Omal"
  * type = # ""

* #4253 "Darion" "Darion"
  * type = # ""

* #4254 "Ligney" "Ligney"
  * type = # ""

* #4257 "Corswarem" "Corswarem"
  * type = # ""

* #4257 "Rosoux-crenwick" "Rosoux-crenwick"
  * type = # ""

* #4257 "Berloz" "Berloz"
  * type = # ""

* #4260 "Avennes" "Avennes"
  * type = # ""

* #4260 "Ciplet" "Ciplet"
  * type = # ""

* #4260 "Ville-en-hesbaye" "Ville-en-hesbaye"
  * type = # ""

* #4260 "Fumal" "Fumal"
  * type = # ""

* #4260 "Fallais" "Fallais"
  * type = # ""

* #4260 "Braives" "Braives"
  * type = # ""

* #4261 "Latinne" "Latinne"
  * type = # ""

* #4263 "Tourinne" "Tourinne"
  * type = # ""

* #4280 "Bertrée" "Bertrée"
  * type = # ""

* #4280 "Merdorp" "Merdorp"
  * type = # ""

* #4280 "Hannut" "Hannut"
  * type = # ""

* #4280 "Trognée" "Trognée"
  * type = # ""

* #4280 "Avernas-le-bauduin" "Avernas-le-bauduin"
  * type = # ""

* #4280 "Cras-avernas" "Cras-avernas"
  * type = # ""

* #4280 "Thisnes" "Thisnes"
  * type = # ""

* #4280 "Moxhe" "Moxhe"
  * type = # ""

* #4280 "Avin" "Avin"
  * type = # ""

* #4280 "Crehen" "Crehen"
  * type = # ""

* #4280 "Grand-hallet" "Grand-hallet"
  * type = # ""

* #4280 "Poucet" "Poucet"
  * type = # ""

* #4280 "Lens-saint-remy" "Lens-saint-remy"
  * type = # ""

* #4280 "Abolens" "Abolens"
  * type = # ""

* #4280 "Blehen" "Blehen"
  * type = # ""

* #4280 "Villers-le-peuplier" "Villers-le-peuplier"
  * type = # ""

* #4280 "Petit-hallet" "Petit-hallet"
  * type = # ""

* #4280 "Wansin" "Wansin"
  * type = # ""

* #4287 "Lincent" "Lincent"
  * type = # ""

* #4287 "Pellaines" "Pellaines"
  * type = # ""

* #4287 "Racour" "Racour"
  * type = # ""

* #4300 "Bettincourt" "Bettincourt"
  * type = # ""

* #4300 "Waremme" "Waremme"
  * type = # ""

* #4300 "Lantremange" "Lantremange"
  * type = # ""

* #4300 "Grand-axhe" "Grand-axhe"
  * type = # ""

* #4300 "Oleye" "Oleye"
  * type = # ""

* #4300 "Bovenistier" "Bovenistier"
  * type = # ""

* #4300 "Bleret" "Bleret"
  * type = # ""

* #4317 "Faimes" "Faimes"
  * type = # ""

* #4317 "Celles" "Celles"
  * type = # ""

* #4317 "Borlez" "Borlez"
  * type = # ""

* #4317 "Aineffe" "Aineffe"
  * type = # ""

* #4317 "Les waleffes" "Les waleffes"
  * type = # ""

* #4317 "Viemme" "Viemme"
  * type = # ""

* #4340 "Awans" "Awans"
  * type = # ""

* #4340 "Villers-l'evêque" "Villers-l'evêque"
  * type = # ""

* #4340 "Fooz" "Fooz"
  * type = # ""

* #4340 "Othée" "Othée"
  * type = # ""

* #4342 "Hognoul" "Hognoul"
  * type = # ""

* #4347 "Noville" "Noville"
  * type = # ""

* #4347 "Freloux" "Freloux"
  * type = # ""

* #4347 "Voroux-goreux" "Voroux-goreux"
  * type = # ""

* #4347 "Fexhe-le-haut-clocher" "Fexhe-le-haut-clocher"
  * type = # ""

* #4347 "Roloux" "Roloux"
  * type = # ""

* #4350 "Remicourt" "Remicourt"
  * type = # ""

* #4350 "Pousset" "Pousset"
  * type = # ""

* #4350 "Momalle" "Momalle"
  * type = # ""

* #4350 "Lamine" "Lamine"
  * type = # ""

* #4351 "Hodeige" "Hodeige"
  * type = # ""

* #4357 "Limont" "Limont"
  * type = # ""

* #4357 "Jeneffe" "Jeneffe"
  * type = # ""

* #4357 "Haneffe" "Haneffe"
  * type = # ""

* #4357 "Donceel" "Donceel"
  * type = # ""

* #4360 "Grandville" "Grandville"
  * type = # ""

* #4360 "Lens-sur-geer" "Lens-sur-geer"
  * type = # ""

* #4360 "Oreye" "Oreye"
  * type = # ""

* #4360 "Bergilers" "Bergilers"
  * type = # ""

* #4360 "Otrange" "Otrange"
  * type = # ""

* #4367 "Fize-le-marsal" "Fize-le-marsal"
  * type = # ""

* #4367 "Odeur" "Odeur"
  * type = # ""

* #4367 "Kemexhe" "Kemexhe"
  * type = # ""

* #4367 "Crisnée" "Crisnée"
  * type = # ""

* #4367 "Thys" "Thys"
  * type = # ""

* #4400 "Chokier" "Chokier"
  * type = # ""

* #4400 "Flémalle" "Flémalle"
  * type = # ""

* #4400 "Flémalle-grande" "Flémalle-grande"
  * type = # ""

* #4400 "Flémalle-haute" "Flémalle-haute"
  * type = # ""

* #4400 "Ivoz-ramet" "Ivoz-ramet"
  * type = # ""

* #4400 "Awirs" "Awirs"
  * type = # ""

* #4400 "Gleixhe" "Gleixhe"
  * type = # ""

* #4400 "Mons-lez-liège" "Mons-lez-liège"
  * type = # ""

* #4420 "Saint-nicolas" "Saint-nicolas"
  * type = # ""

* #4420 "Montegnée" "Montegnée"
  * type = # ""

* #4420 "Tilleur" "Tilleur"
  * type = # ""

* #4430 "Ans" "Ans"
  * type = # ""

* #4431 "Loncin" "Loncin"
  * type = # ""

* #4432 "Xhendremael" "Xhendremael"
  * type = # ""

* #4432 "Alleur" "Alleur"
  * type = # ""

* #4450 "Lantin" "Lantin"
  * type = # ""

* #4450 "Juprelle" "Juprelle"
  * type = # ""

* #4450 "Slins" "Slins"
  * type = # ""

* #4451 "Voroux-lez-liers" "Voroux-lez-liers"
  * type = # ""

* #4452 "Wihogne" "Wihogne"
  * type = # ""

* #4452 "Paifve" "Paifve"
  * type = # ""

* #4453 "Villers-saint-siméon" "Villers-saint-siméon"
  * type = # ""

* #4458 "Fexhe-slins" "Fexhe-slins"
  * type = # ""

* #4460 "Horion-hozémont" "Horion-hozémont"
  * type = # ""

* #4460 "Grâce-berleur" "Grâce-berleur"
  * type = # ""

* #4460 "Grâce-hollogne" "Grâce-hollogne"
  * type = # ""

* #4460 "Bierset" "Bierset"
  * type = # ""

* #4460 "Velroux" "Velroux"
  * type = # ""

* #4460 "Hollogne-aux-pierres" "Hollogne-aux-pierres"
  * type = # ""

* #4470 "Saint-georges-sur-meuse" "Saint-georges-sur-meuse"
  * type = # ""

* #4480 "Ehein" "Ehein"
  * type = # ""

* #4480 "Clermont-sous-huy" "Clermont-sous-huy"
  * type = # ""

* #4480 "Engis" "Engis"
  * type = # ""

* #4480 "Hermalle-sous-huy" "Hermalle-sous-huy"
  * type = # ""

* #4500 "Huy" "Huy"
  * type = # ""

* #4500 "Ben-ahin" "Ben-ahin"
  * type = # ""

* #4500 "Tihange" "Tihange"
  * type = # ""

* #4520 "Wanze" "Wanze"
  * type = # ""

* #4520 "Huccorgne" "Huccorgne"
  * type = # ""

* #4520 "Moha" "Moha"
  * type = # ""

* #4520 "Antheit" "Antheit"
  * type = # ""

* #4520 "Bas-oha" "Bas-oha"
  * type = # ""

* #4520 "Vinalmont" "Vinalmont"
  * type = # ""

* #4530 "Fize-fontaine" "Fize-fontaine"
  * type = # ""

* #4530 "Vieux-waleffe" "Vieux-waleffe"
  * type = # ""

* #4530 "Warnant-dreye" "Warnant-dreye"
  * type = # ""

* #4530 "Vaux-et-borset" "Vaux-et-borset"
  * type = # ""

* #4530 "Villers-le-bouillet" "Villers-le-bouillet"
  * type = # ""

* #4537 "Seraing-le-château" "Seraing-le-château"
  * type = # ""

* #4537 "Chapon-seraing" "Chapon-seraing"
  * type = # ""

* #4537 "Verlaine" "Verlaine"
  * type = # ""

* #4537 "Bodegnée" "Bodegnée"
  * type = # ""

* #4540 "Amay" "Amay"
  * type = # ""

* #4540 "Ampsin" "Ampsin"
  * type = # ""

* #4540 "Flône" "Flône"
  * type = # ""

* #4540 "Ombret" "Ombret"
  * type = # ""

* #4540 "Jehay" "Jehay"
  * type = # ""

* #4550 "Nandrin" "Nandrin"
  * type = # ""

* #4550 "Yernée-fraineux" "Yernée-fraineux"
  * type = # ""

* #4550 "Villers-le-temple" "Villers-le-temple"
  * type = # ""

* #4550 "Saint-séverin" "Saint-séverin"
  * type = # ""

* #4557 "Ramelot" "Ramelot"
  * type = # ""

* #4557 "Fraiture" "Fraiture"
  * type = # ""

* #4557 "Seny" "Seny"
  * type = # ""

* #4557 "Abée" "Abée"
  * type = # ""

* #4557 "Soheit-tinlot" "Soheit-tinlot"
  * type = # ""

* #4557 "Tinlot" "Tinlot"
  * type = # ""

* #4560 "Bois-et-borsu" "Bois-et-borsu"
  * type = # ""

* #4560 "Ocquier" "Ocquier"
  * type = # ""

* #4560 "Clavier" "Clavier"
  * type = # ""

* #4560 "Pailhe" "Pailhe"
  * type = # ""

* #4560 "Les avins" "Les avins"
  * type = # ""

* #4560 "Terwagne" "Terwagne"
  * type = # ""

* #4570 "Vyle-et-tharoul" "Vyle-et-tharoul"
  * type = # ""

* #4570 "Marchin" "Marchin"
  * type = # ""

* #4577 "Vierset-barse" "Vierset-barse"
  * type = # ""

* #4577 "Outrelouxhe" "Outrelouxhe"
  * type = # ""

* #4577 "Modave" "Modave"
  * type = # ""

* #4577 "Strée-lez-huy" "Strée-lez-huy"
  * type = # ""

* #4590 "Ouffet" "Ouffet"
  * type = # ""

* #4590 "Ellemelle" "Ellemelle"
  * type = # ""

* #4590 "Warzée" "Warzée"
  * type = # ""

* #4600 "Visé" "Visé"
  * type = # ""

* #4600 "Richelle" "Richelle"
  * type = # ""

* #4600 "Lixhe" "Lixhe"
  * type = # ""

* #4600 "Lanaye" "Lanaye"
  * type = # ""

* #4601 "Argenteau" "Argenteau"
  * type = # ""

* #4602 "Cheratte" "Cheratte"
  * type = # ""

* #4606 "Saint-andré" "Saint-andré"
  * type = # ""

* #4607 "Mortroux" "Mortroux"
  * type = # ""

* #4607 "Bombaye" "Bombaye"
  * type = # ""

* #4607 "Feneur" "Feneur"
  * type = # ""

* #4607 "Dalhem" "Dalhem"
  * type = # ""

* #4607 "Berneau" "Berneau"
  * type = # ""

* #4608 "Warsage" "Warsage"
  * type = # ""

* #4608 "Neufchâteau" "Neufchâteau"
  * type = # ""

* #4610 "Beyne-heusay" "Beyne-heusay"
  * type = # ""

* #4610 "Bellaire" "Bellaire"
  * type = # ""

* #4610 "Queue-du-bois" "Queue-du-bois"
  * type = # ""

* #4620 "Fléron" "Fléron"
  * type = # ""

* #4621 "Retinne" "Retinne"
  * type = # ""

* #4623 "Magnée" "Magnée"
  * type = # ""

* #4624 "Romsée" "Romsée"
  * type = # ""

* #4630 "Soumagne" "Soumagne"
  * type = # ""

* #4630 "Micheroux" "Micheroux"
  * type = # ""

* #4630 "Tignée" "Tignée"
  * type = # ""

* #4630 "Ayeneux" "Ayeneux"
  * type = # ""

* #4631 "Evegnée" "Evegnée"
  * type = # ""

* #4632 "Cérexhe-heuseux" "Cérexhe-heuseux"
  * type = # ""

* #4633 "Melen" "Melen"
  * type = # ""

* #4650 "Herve" "Herve"
  * type = # ""

* #4650 "Grand-rechain" "Grand-rechain"
  * type = # ""

* #4650 "Chaineux" "Chaineux"
  * type = # ""

* #4650 "Julémont" "Julémont"
  * type = # ""

* #4651 "Battice" "Battice"
  * type = # ""

* #4652 "Xhendelesse" "Xhendelesse"
  * type = # ""

* #4653 "Bolland" "Bolland"
  * type = # ""

* #4654 "Charneux" "Charneux"
  * type = # ""

* #4670 "Mortier" "Mortier"
  * type = # ""

* #4670 "Trembleur" "Trembleur"
  * type = # ""

* #4670 "Blégny" "Blégny"
  * type = # ""

* #4671 "Housse" "Housse"
  * type = # ""

* #4671 "Barchon" "Barchon"
  * type = # ""

* #4671 "Saive" "Saive"
  * type = # ""

* #4672 "Saint-remy" "Saint-remy"
  * type = # ""

* #4680 "Oupeye" "Oupeye"
  * type = # ""

* #4680 "Hermée" "Hermée"
  * type = # ""

* #4681 "Hermalle-sous-argenteau" "Hermalle-sous-argenteau"
  * type = # ""

* #4682 "Houtain-saint-siméon" "Houtain-saint-siméon"
  * type = # ""

* #4682 "Heure-le-romain" "Heure-le-romain"
  * type = # ""

* #4683 "Vivegnis" "Vivegnis"
  * type = # ""

* #4684 "Haccourt" "Haccourt"
  * type = # ""

* #4690 "Boirs" "Boirs"
  * type = # ""

* #4690 "Eben-emael" "Eben-emael"
  * type = # ""

* #4690 "Wonck" "Wonck"
  * type = # ""

* #4690 "Bassenge" "Bassenge"
  * type = # ""

* #4690 "Roclenge-sur-geer" "Roclenge-sur-geer"
  * type = # ""

* #4690 "Glons" "Glons"
  * type = # ""

* #4700 "Eupen" "Eupen"
  * type = # ""

* #4701 "Kettenis" "Kettenis"
  * type = # ""

* #4710 "Lontzen" "Lontzen"
  * type = # ""

* #4711 "Walhorn" "Walhorn"
  * type = # ""

* #4720 "Kelmis" "Kelmis"
  * type = # ""

* #4721 "Neu-moresnet" "Neu-moresnet"
  * type = # ""

* #4728 "Hergenrath" "Hergenrath"
  * type = # ""

* #4730 "Hauset" "Hauset"
  * type = # ""

* #4730 "Raeren" "Raeren"
  * type = # ""

* #4731 "Eynatten" "Eynatten"
  * type = # ""

* #4750 "Butgenbach" "Butgenbach"
  * type = # ""

* #4750 "Elsenborn" "Elsenborn"
  * type = # ""

* #4760 "Büllingen" "Büllingen"
  * type = # ""

* #4760 "Manderfeld" "Manderfeld"
  * type = # ""

* #4761 "Rocherath" "Rocherath"
  * type = # ""

* #4770 "Meyerode" "Meyerode"
  * type = # ""

* #4770 "Amel" "Amel"
  * type = # ""

* #4771 "Heppenbach" "Heppenbach"
  * type = # ""

* #4780 "Sankt-vith" "Sankt-vith"
  * type = # ""

* #4780 "Recht" "Recht"
  * type = # ""

* #4782 "Schönberg" "Schönberg"
  * type = # ""

* #4783 "Lommersweiler" "Lommersweiler"
  * type = # ""

* #4784 "Crombach" "Crombach"
  * type = # ""

* #4790 "Burg-reuland" "Burg-reuland"
  * type = # ""

* #4790 "Reuland" "Reuland"
  * type = # ""

* #4791 "Thommen" "Thommen"
  * type = # ""

* #4800 "Polleur" "Polleur"
  * type = # ""

* #4800 "Lambermont" "Lambermont"
  * type = # ""

* #4800 "Ensival" "Ensival"
  * type = # ""

* #4800 "Verviers" "Verviers"
  * type = # ""

* #4800 "Petit-rechain" "Petit-rechain"
  * type = # ""

* #4801 "Stembert" "Stembert"
  * type = # ""

* #4802 "Heusy" "Heusy"
  * type = # ""

* #4820 "Dison" "Dison"
  * type = # ""

* #4821 "Andrimont" "Andrimont"
  * type = # ""

* #4830 "Limbourg" "Limbourg"
  * type = # ""

* #4831 "Bilstain" "Bilstain"
  * type = # ""

* #4834 "Goé" "Goé"
  * type = # ""

* #4837 "Baelen" "Baelen"
  * type = # ""

* #4837 "Membach" "Membach"
  * type = # ""

* #4840 "Welkenraedt" "Welkenraedt"
  * type = # ""

* #4841 "Henri-chapelle" "Henri-chapelle"
  * type = # ""

* #4845 "Sart-lez-spa" "Sart-lez-spa"
  * type = # ""

* #4845 "Jalhay" "Jalhay"
  * type = # ""

* #4850 "Moresnet" "Moresnet"
  * type = # ""

* #4850 "Plombières" "Plombières"
  * type = # ""

* #4850 "Montzen" "Montzen"
  * type = # ""

* #4851 "Gemmenich" "Gemmenich"
  * type = # ""

* #4851 "Sippenaeken" "Sippenaeken"
  * type = # ""

* #4852 "Hombourg" "Hombourg"
  * type = # ""

* #4860 "Wegnez" "Wegnez"
  * type = # ""

* #4860 "Pepinster" "Pepinster"
  * type = # ""

* #4860 "Cornesse" "Cornesse"
  * type = # ""

* #4861 "Soiron" "Soiron"
  * type = # ""

* #4870 "Trooz" "Trooz"
  * type = # ""

* #4870 "Nessonvaux" "Nessonvaux"
  * type = # ""

* #4870 "Forêt" "Forêt"
  * type = # ""

* #4870 "Fraipont" "Fraipont"
  * type = # ""

* #4877 "Olne" "Olne"
  * type = # ""

* #4880 "Aubel" "Aubel"
  * type = # ""

* #4890 "Thimister" "Thimister"
  * type = # ""

* #4890 "Thimister-clermont" "Thimister-clermont"
  * type = # ""

* #4890 "Clermont" "Clermont"
  * type = # ""

* #4900 "Spa" "Spa"
  * type = # ""

* #4910 "Polleur" "Polleur"
  * type = # ""

* #4910 "La reid" "La reid"
  * type = # ""

* #4910 "Theux" "Theux"
  * type = # ""

* #4920 "Harzé" "Harzé"
  * type = # ""

* #4920 "Louveigné" "Louveigné"
  * type = # ""

* #4920 "Aywaille" "Aywaille"
  * type = # ""

* #4920 "Ernonheid" "Ernonheid"
  * type = # ""

* #4920 "Sougné-remouchamps" "Sougné-remouchamps"
  * type = # ""

* #4950 "Sourbrodt" "Sourbrodt"
  * type = # ""

* #4950 "Faymonville" "Faymonville"
  * type = # ""

* #4950 "Robertville" "Robertville"
  * type = # ""

* #4950 "Weismes" "Weismes"
  * type = # ""

* #4960 "Bevercé" "Bevercé"
  * type = # ""

* #4960 "Malmedy" "Malmedy"
  * type = # ""

* #4960 "Bellevaux-ligneuville" "Bellevaux-ligneuville"
  * type = # ""

* #4970 "Francorchamps" "Francorchamps"
  * type = # ""

* #4970 "Stavelot" "Stavelot"
  * type = # ""

* #4980 "Trois-ponts" "Trois-ponts"
  * type = # ""

* #4980 "Wanne" "Wanne"
  * type = # ""

* #4980 "Fosse" "Fosse"
  * type = # ""

* #4983 "Basse-bodeux" "Basse-bodeux"
  * type = # ""

* #4987 "Lorcé" "Lorcé"
  * type = # ""

* #4987 "Chevron" "Chevron"
  * type = # ""

* #4987 "La gleize" "La gleize"
  * type = # ""

* #4987 "Stoumont" "Stoumont"
  * type = # ""

* #4987 "Rahier" "Rahier"
  * type = # ""

* #4990 "Lierneux" "Lierneux"
  * type = # ""

* #4990 "Bra" "Bra"
  * type = # ""

* #4990 "Arbrefontaine" "Arbrefontaine"
  * type = # ""

* #6600 "Noville" "Noville"
  * type = # ""

* #6600 "Bastogne" "Bastogne"
  * type = # ""

* #6600 "Longvilly" "Longvilly"
  * type = # ""

* #6600 "Wardin" "Wardin"
  * type = # ""

* #6600 "Villers-la-bonne-eau" "Villers-la-bonne-eau"
  * type = # ""

* #6630 "Martelange" "Martelange"
  * type = # ""

* #6637 "Tintange" "Tintange"
  * type = # ""

* #6637 "Hollange" "Hollange"
  * type = # ""

* #6637 "Fauvillers" "Fauvillers"
  * type = # ""

* #6640 "Morhet" "Morhet"
  * type = # ""

* #6640 "Vaux-lez-rosières" "Vaux-lez-rosières"
  * type = # ""

* #6640 "Vaux-sur-sûre" "Vaux-sur-sûre"
  * type = # ""

* #6640 "Nives" "Nives"
  * type = # ""

* #6640 "Hompré" "Hompré"
  * type = # ""

* #6640 "Sibret" "Sibret"
  * type = # ""

* #6642 "Juseret" "Juseret"
  * type = # ""

* #6660 "Houffalize" "Houffalize"
  * type = # ""

* #6660 "Nadrin" "Nadrin"
  * type = # ""

* #6661 "Tailles" "Tailles"
  * type = # ""

* #6661 "Mont" "Mont"
  * type = # ""

* #6662 "Tavigny" "Tavigny"
  * type = # ""

* #6663 "Mabompré" "Mabompré"
  * type = # ""

* #6666 "Wibrin" "Wibrin"
  * type = # ""

* #6670 "Gouvy" "Gouvy"
  * type = # ""

* #6670 "Limerlé" "Limerlé"
  * type = # ""

* #6671 "Bovigny" "Bovigny"
  * type = # ""

* #6672 "Beho" "Beho"
  * type = # ""

* #6673 "Cherain" "Cherain"
  * type = # ""

* #6674 "Montleban" "Montleban"
  * type = # ""

* #6680 "Tillet" "Tillet"
  * type = # ""

* #6680 "Sainte-ode" "Sainte-ode"
  * type = # ""

* #6680 "Amberloup" "Amberloup"
  * type = # ""

* #6681 "Lavacherie" "Lavacherie"
  * type = # ""

* #6686 "Flamierge" "Flamierge"
  * type = # ""

* #6687 "Bertogne" "Bertogne"
  * type = # ""

* #6688 "Longchamps" "Longchamps"
  * type = # ""

* #6690 "Bihain" "Bihain"
  * type = # ""

* #6690 "Vielsalm" "Vielsalm"
  * type = # ""

* #6692 "Petit-thier" "Petit-thier"
  * type = # ""

* #6698 "Grand-halleux" "Grand-halleux"
  * type = # ""

* #6700 "Heinsch" "Heinsch"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #6700 "Arlon"

* #6700 "Arlon" "Arlon"
  * type = #Stad "Stad"

* #6700 "Bonnert" "Bonnert"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #6700 "Arlon"

* #6700 "Toernich" "Toernich"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #6700 "Arlon"

* #6704 "Guirsch" "Guirsch"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #6700 "Arlon"

* #6706 "Autelbas" "Autelbas"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #6700 "Arlon"

* #6717 "Thiaumont" "Thiaumont"
  * type = # ""

* #6717 "Nothomb" "Nothomb"
  * type = # ""

* #6717 "Attert" "Attert"
  * type = # ""

* #6717 "Tontelange" "Tontelange"
  * type = # ""

* #6717 "Nobressart" "Nobressart"
  * type = # ""

* #6720 "Hachy" "Hachy"
  * type = # ""

* #6720 "Habay" "Habay"
  * type = # ""

* #6720 "Habay-la-neuve" "Habay-la-neuve"
  * type = # ""

* #6721 "Anlier" "Anlier"
  * type = # ""

* #6723 "Habay-la-vieille" "Habay-la-vieille"
  * type = # ""

* #6724 "Houdemont" "Houdemont"
  * type = # ""

* #6724 "Rulles" "Rulles"
  * type = # ""

* #6730 "Saint-vincent" "Saint-vincent"
  * type = # ""

* #6730 "Rossignol" "Rossignol"
  * type = # ""

* #6730 "Tintigny" "Tintigny"
  * type = # ""

* #6730 "Bellefontaine" "Bellefontaine"
  * type = # ""

* #6740 "Villers-sur-semois" "Villers-sur-semois"
  * type = # ""

* #6740 "Sainte-marie-sur-semois" "Sainte-marie-sur-semois"
  * type = # ""

* #6740 "Etalle" "Etalle"
  * type = # ""

* #6741 "Vance" "Vance"
  * type = # ""

* #6742 "Chantemelle" "Chantemelle"
  * type = # ""

* #6743 "Buzenol" "Buzenol"
  * type = # ""

* #6747 "Meix-le-tige" "Meix-le-tige"
  * type = # ""

* #6747 "Châtillon" "Châtillon"
  * type = # ""

* #6747 "Saint-léger" "Saint-léger"
  * type = # ""

* #6750 "Signeulx" "Signeulx"
  * type = # ""

* #6750 "Musson" "Musson"
  * type = # ""

* #6750 "Mussy-la-ville" "Mussy-la-ville"
  * type = # ""

* #6760 "Bleid" "Bleid"
  * type = # ""

* #6760 "Virton" "Virton"
  * type = # ""

* #6760 "Ruette" "Ruette"
  * type = # ""

* #6760 "Ethe" "Ethe"
  * type = # ""

* #6761 "Latour" "Latour"
  * type = # ""

* #6762 "Saint-mard" "Saint-mard"
  * type = # ""

* #6767 "Dampicourt" "Dampicourt"
  * type = # ""

* #6767 "Lamorteau" "Lamorteau"
  * type = # ""

* #6767 "Rouvroy" "Rouvroy"
  * type = # ""

* #6767 "Torgny" "Torgny"
  * type = # ""

* #6767 "Harnoncourt" "Harnoncourt"
  * type = # ""

* #6769 "Villers-la-loue" "Villers-la-loue"
  * type = # ""

* #6769 "Meix-devant-virton" "Meix-devant-virton"
  * type = # ""

* #6769 "Sommethonne" "Sommethonne"
  * type = # ""

* #6769 "Gérouville" "Gérouville"
  * type = # ""

* #6769 "Robelmont" "Robelmont"
  * type = # ""

* #6780 "Hondelange" "Hondelange"
  * type = # ""

* #6780 "Wolkrange" "Wolkrange"
  * type = # ""

* #6780 "Messancy" "Messancy"
  * type = # ""

* #6781 "Sélange" "Sélange"
  * type = # ""

* #6782 "Habergy" "Habergy"
  * type = # ""

* #6790 "Aubange" "Aubange"
  * type = # ""

* #6791 "Athus" "Athus"
  * type = # ""

* #6792 "Halanzy" "Halanzy"
  * type = # ""

* #6792 "Rachecourt" "Rachecourt"
  * type = # ""

* #6800 "Sainte-marie-chevigny" "Sainte-marie-chevigny"
  * type = # ""

* #6800 "Recogne" "Recogne"
  * type = # ""

* #6800 "Freux" "Freux"
  * type = # ""

* #6800 "Remagne" "Remagne"
  * type = # ""

* #6800 "Moircy" "Moircy"
  * type = # ""

* #6800 "Bras" "Bras"
  * type = # ""

* #6800 "Libramont-chevigny" "Libramont-chevigny"
  * type = # ""

* #6800 "Saint-pierre" "Saint-pierre"
  * type = # ""

* #6810 "Izel" "Izel"
  * type = # ""

* #6810 "Jamoigne" "Jamoigne"
  * type = # ""

* #6810 "Chiny" "Chiny"
  * type = # ""

* #6811 "Les bulles" "Les bulles"
  * type = # ""

* #6812 "Suxy" "Suxy"
  * type = # ""

* #6813 "Termes" "Termes"
  * type = # ""

* #6820 "Sainte-cécile" "Sainte-cécile"
  * type = # ""

* #6820 "Muno" "Muno"
  * type = # ""

* #6820 "Florenville" "Florenville"
  * type = # ""

* #6820 "Fontenoille" "Fontenoille"
  * type = # ""

* #6821 "Lacuisine" "Lacuisine"
  * type = # ""

* #6823 "Villers-devant-orval" "Villers-devant-orval"
  * type = # ""

* #6824 "Chassepierre" "Chassepierre"
  * type = # ""

* #6830 "Rochehaut" "Rochehaut"
  * type = # ""

* #6830 "Poupehan" "Poupehan"
  * type = # ""

* #6830 "Bouillon" "Bouillon"
  * type = # ""

* #6830 "Les hayons" "Les hayons"
  * type = # ""

* #6831 "Noirfontaine" "Noirfontaine"
  * type = # ""

* #6832 "Sensenruth" "Sensenruth"
  * type = # ""

* #6833 "Ucimont" "Ucimont"
  * type = # ""

* #6833 "Vivy" "Vivy"
  * type = # ""

* #6834 "Bellevaux" "Bellevaux"
  * type = # ""

* #6836 "Dohan" "Dohan"
  * type = # ""

* #6838 "Corbion" "Corbion"
  * type = # ""

* #6840 "Longlier" "Longlier"
  * type = # ""

* #6840 "Grandvoir" "Grandvoir"
  * type = # ""

* #6840 "Grapfontaine" "Grapfontaine"
  * type = # ""

* #6840 "Hamipré" "Hamipré"
  * type = # ""

* #6840 "Neufchâteau" "Neufchâteau"
  * type = # ""

* #6840 "Tournay" "Tournay"
  * type = # ""

* #6850 "Paliseul" "Paliseul"
  * type = # ""

* #6850 "Carlsbourg" "Carlsbourg"
  * type = # ""

* #6850 "Offagne" "Offagne"
  * type = # ""

* #6851 "Nollevaux" "Nollevaux"
  * type = # ""

* #6852 "Maissin" "Maissin"
  * type = # ""

* #6852 "Opont" "Opont"
  * type = # ""

* #6853 "Framont" "Framont"
  * type = # ""

* #6856 "Fays-les-veneurs" "Fays-les-veneurs"
  * type = # ""

* #6860 "Assenois" "Assenois"
  * type = # ""

* #6860 "Léglise" "Léglise"
  * type = # ""

* #6860 "Mellier" "Mellier"
  * type = # ""

* #6860 "Ebly" "Ebly"
  * type = # ""

* #6860 "Witry" "Witry"
  * type = # ""

* #6870 "Hatrival" "Hatrival"
  * type = # ""

* #6870 "Arville" "Arville"
  * type = # ""

* #6870 "Vesqueville" "Vesqueville"
  * type = # ""

* #6870 "Saint-hubert" "Saint-hubert"
  * type = # ""

* #6870 "Mirwart" "Mirwart"
  * type = # ""

* #6870 "Awenne" "Awenne"
  * type = # ""

* #6880 "Bertrix" "Bertrix"
  * type = # ""

* #6880 "Auby-sur-semois" "Auby-sur-semois"
  * type = # ""

* #6880 "Jehonville" "Jehonville"
  * type = # ""

* #6880 "Orgeo" "Orgeo"
  * type = # ""

* #6880 "Cugnon" "Cugnon"
  * type = # ""

* #6887 "Herbeumont" "Herbeumont"
  * type = # ""

* #6887 "Straimont" "Straimont"
  * type = # ""

* #6887 "Saint-médard" "Saint-médard"
  * type = # ""

* #6890 "Anloy" "Anloy"
  * type = # ""

* #6890 "Smuid" "Smuid"
  * type = # ""

* #6890 "Ochamps" "Ochamps"
  * type = # ""

* #6890 "Redu" "Redu"
  * type = # ""

* #6890 "Villance" "Villance"
  * type = # ""

* #6890 "Libin" "Libin"
  * type = # ""

* #6890 "Transinne" "Transinne"
  * type = # ""

* #6900 "Roy" "Roy"
  * type = # ""

* #6900 "Humain" "Humain"
  * type = # ""

* #6900 "Waha" "Waha"
  * type = # ""

* #6900 "On" "On"
  * type = # ""

* #6900 "Hargimont" "Hargimont"
  * type = # ""

* #6900 "Marche-en-famenne" "Marche-en-famenne"
  * type = # ""

* #6900 "Aye" "Aye"
  * type = # ""

* #6920 "Sohier" "Sohier"
  * type = # ""

* #6920 "Wellin" "Wellin"
  * type = # ""

* #6921 "Chanly" "Chanly"
  * type = # ""

* #6922 "Halma" "Halma"
  * type = # ""

* #6924 "Lomprez" "Lomprez"
  * type = # ""

* #6927 "Grupont" "Grupont"
  * type = # ""

* #6927 "Resteigne" "Resteigne"
  * type = # ""

* #6927 "Tellin" "Tellin"
  * type = # ""

* #6927 "Bure" "Bure"
  * type = # ""

* #6929 "Daverdisse" "Daverdisse"
  * type = # ""

* #6929 "Porcheresse" "Porcheresse"
  * type = # ""

* #6929 "Haut-fays" "Haut-fays"
  * type = # ""

* #6929 "Gembes" "Gembes"
  * type = # ""

* #6940 "Grandhan" "Grandhan"
  * type = # ""

* #6940 "Barvaux-sur-ourthe" "Barvaux-sur-ourthe"
  * type = # ""

* #6940 "Durbuy" "Durbuy"
  * type = # ""

* #6940 "Wéris" "Wéris"
  * type = # ""

* #6940 "Septon" "Septon"
  * type = # ""

* #6941 "Villers-sainte-gertrude" "Villers-sainte-gertrude"
  * type = # ""

* #6941 "Bomal-sur-ourthe" "Bomal-sur-ourthe"
  * type = # ""

* #6941 "Borlon" "Borlon"
  * type = # ""

* #6941 "Tohogne" "Tohogne"
  * type = # ""

* #6941 "Heyd" "Heyd"
  * type = # ""

* #6941 "Izier" "Izier"
  * type = # ""

* #6941 "Bende" "Bende"
  * type = # ""

* #6950 "Harsin" "Harsin"
  * type = # ""

* #6950 "Nassogne" "Nassogne"
  * type = # ""

* #6951 "Bande" "Bande"
  * type = # ""

* #6952 "Grune" "Grune"
  * type = # ""

* #6953 "Masbourg" "Masbourg"
  * type = # ""

* #6953 "Forrières" "Forrières"
  * type = # ""

* #6953 "Lesterny" "Lesterny"
  * type = # ""

* #6953 "Ambly" "Ambly"
  * type = # ""

* #6960 "Dochamps" "Dochamps"
  * type = # ""

* #6960 "Vaux-chavanne" "Vaux-chavanne"
  * type = # ""

* #6960 "Grandmenil" "Grandmenil"
  * type = # ""

* #6960 "Odeigne" "Odeigne"
  * type = # ""

* #6960 "Malempré" "Malempré"
  * type = # ""

* #6960 "Manhay" "Manhay"
  * type = # ""

* #6960 "Harre" "Harre"
  * type = # ""

* #6970 "Tenneville" "Tenneville"
  * type = # ""

* #6971 "Champlon" "Champlon"
  * type = # ""

* #6972 "Erneuville" "Erneuville"
  * type = # ""

* #6980 "Beausaint" "Beausaint"
  * type = # ""

* #6980 "La roche-en-ardenne" "La roche-en-ardenne"
  * type = # ""

* #6982 "Samrée" "Samrée"
  * type = # ""

* #6983 "Ortho" "Ortho"
  * type = # ""

* #6984 "Hives" "Hives"
  * type = # ""

* #6986 "Halleux" "Halleux"
  * type = # ""

* #6987 "Beffe" "Beffe"
  * type = # ""

* #6987 "Hodister" "Hodister"
  * type = # ""

* #6987 "Rendeux" "Rendeux"
  * type = # ""

* #6987 "Marcourt" "Marcourt"
  * type = # ""

* #6990 "Marenne" "Marenne"
  * type = # ""

* #6990 "Hotton" "Hotton"
  * type = # ""

* #6990 "Hampteau" "Hampteau"
  * type = # ""

* #6990 "Fronville" "Fronville"
  * type = # ""

* #6997 "Mormont" "Mormont"
  * type = # ""

* #6997 "Soy" "Soy"
  * type = # ""

* #6997 "Erezée" "Erezée"
  * type = # ""

* #6997 "Amonines" "Amonines"
  * type = # ""

* #5000 "Beez" "Beez"
  * type = # ""

* #5000 "Namur" "Namur"
  * type = # ""

* #5001 "Belgrade" "Belgrade"
  * type = # ""

* #5002 "Saint-servais" "Saint-servais"
  * type = # ""

* #5003 "Saint-marc" "Saint-marc"
  * type = # ""

* #5004 "Bouge" "Bouge"
  * type = # ""

* #5020 "Suarlée" "Suarlée"
  * type = # ""

* #5020 "Flawinne" "Flawinne"
  * type = # ""

* #5020 "Malonne" "Malonne"
  * type = # ""

* #5020 "Daussoulx" "Daussoulx"
  * type = # ""

* #5020 "Champion" "Champion"
  * type = # ""

* #5020 "Vedrin" "Vedrin"
  * type = # ""

* #5020 "Temploux" "Temploux"
  * type = # ""

* #5021 "Boninne" "Boninne"
  * type = # ""

* #5022 "Cognelée" "Cognelée"
  * type = # ""

* #5024 "Gelbressée" "Gelbressée"
  * type = # ""

* #5024 "Marche-les-dames" "Marche-les-dames"
  * type = # ""

* #5030 "Gembloux" "Gembloux"
  * type = # ""

* #5030 "Grand-manil" "Grand-manil"
  * type = # ""

* #5030 "Beuzet" "Beuzet"
  * type = # ""

* #5030 "Lonzée" "Lonzée"
  * type = # ""

* #5030 "Ernage" "Ernage"
  * type = # ""

* #5030 "Sauvenière" "Sauvenière"
  * type = # ""

* #5031 "Grand-leez" "Grand-leez"
  * type = # ""

* #5032 "Isnes" "Isnes"
  * type = # ""

* #5032 "Mazy" "Mazy"
  * type = # ""

* #5032 "Corroy-le-château" "Corroy-le-château"
  * type = # ""

* #5032 "Bossière" "Bossière"
  * type = # ""

* #5032 "Bothey" "Bothey"
  * type = # ""

* #5060 "Moignelée" "Moignelée"
  * type = # ""

* #5060 "Sambreville" "Sambreville"
  * type = # ""

* #5060 "Auvelais" "Auvelais"
  * type = # ""

* #5060 "Falisolle" "Falisolle"
  * type = # ""

* #5060 "Tamines" "Tamines"
  * type = # ""

* #5060 "Velaine-sur-sambre" "Velaine-sur-sambre"
  * type = # ""

* #5060 "Keumiée" "Keumiée"
  * type = # ""

* #5060 "Arsimont" "Arsimont"
  * type = # ""

* #5070 "Fosses-la-ville" "Fosses-la-ville"
  * type = # ""

* #5070 "Aisemont" "Aisemont"
  * type = # ""

* #5070 "Le roux" "Le roux"
  * type = # ""

* #5070 "Sart-eustache" "Sart-eustache"
  * type = # ""

* #5070 "Sart-saint-laurent" "Sart-saint-laurent"
  * type = # ""

* #5070 "Vitrival" "Vitrival"
  * type = # ""

* #5080 "Emines" "Emines"
  * type = # ""

* #5080 "Villers-lez-heest" "Villers-lez-heest"
  * type = # ""

* #5080 "Rhisnes" "Rhisnes"
  * type = # ""

* #5080 "Warisoulx" "Warisoulx"
  * type = # ""

* #5080 "La bruyère" "La bruyère"
  * type = # ""

* #5081 "Bovesse" "Bovesse"
  * type = # ""

* #5081 "Saint-denis-bovesse" "Saint-denis-bovesse"
  * type = # ""

* #5081 "Meux" "Meux"
  * type = # ""

* #5100 "Jambes" "Jambes"
  * type = # ""

* #5100 "Naninne" "Naninne"
  * type = # ""

* #5100 "Wépion" "Wépion"
  * type = # ""

* #5100 "Dave" "Dave"
  * type = # ""

* #5100 "Wierde" "Wierde"
  * type = # ""

* #5101 "Lives-sur-meuse" "Lives-sur-meuse"
  * type = # ""

* #5101 "Loyers" "Loyers"
  * type = # ""

* #5101 "Erpent" "Erpent"
  * type = # ""

* #5140 "Boignée" "Boignée"
  * type = # ""

* #5140 "Tongrinne" "Tongrinne"
  * type = # ""

* #5140 "Ligny" "Ligny"
  * type = # ""

* #5140 "Sombreffe" "Sombreffe"
  * type = # ""

* #5150 "Floreffe" "Floreffe"
  * type = # ""

* #5150 "Franière" "Franière"
  * type = # ""

* #5150 "Floriffoux" "Floriffoux"
  * type = # ""

* #5150 "Soye" "Soye"
  * type = # ""

* #5170 "Profondeville" "Profondeville"
  * type = # ""

* #5170 "Bois-de-villers" "Bois-de-villers"
  * type = # ""

* #5170 "Rivière" "Rivière"
  * type = # ""

* #5170 "Arbre" "Arbre"
  * type = # ""

* #5170 "Lustin" "Lustin"
  * type = # ""

* #5170 "Lesve" "Lesve"
  * type = # ""

* #5190 "Mornimont" "Mornimont"
  * type = # ""

* #5190 "Balâtre" "Balâtre"
  * type = # ""

* #5190 "Ham-sur-sambre" "Ham-sur-sambre"
  * type = # ""

* #5190 "Jemeppe-sur-sambre" "Jemeppe-sur-sambre"
  * type = # ""

* #5190 "Moustier-sur-sambre" "Moustier-sur-sambre"
  * type = # ""

* #5190 "Onoz" "Onoz"
  * type = # ""

* #5190 "Saint-martin" "Saint-martin"
  * type = # ""

* #5190 "Spy" "Spy"
  * type = # ""

* #5300 "Sclayn" "Sclayn"
  * type = # ""

* #5300 "Vezin" "Vezin"
  * type = # ""

* #5300 "Maizeret" "Maizeret"
  * type = # ""

* #5300 "Namêche" "Namêche"
  * type = # ""

* #5300 "Landenne" "Landenne"
  * type = # ""

* #5300 "Seilles" "Seilles"
  * type = # ""

* #5300 "Andenne" "Andenne"
  * type = # ""

* #5300 "Bonneville" "Bonneville"
  * type = # ""

* #5300 "Coutisse" "Coutisse"
  * type = # ""

* #5300 "Thon" "Thon"
  * type = # ""

* #5310 "Aische-en-refail" "Aische-en-refail"
  * type = # ""

* #5310 "Liernu" "Liernu"
  * type = # ""

* #5310 "Noville-sur-méhaigne" "Noville-sur-méhaigne"
  * type = # ""

* #5310 "Mehaigne" "Mehaigne"
  * type = # ""

* #5310 "Eghezée" "Eghezée"
  * type = # ""

* #5310 "Bolinne" "Bolinne"
  * type = # ""

* #5310 "Longchamps" "Longchamps"
  * type = # ""

* #5310 "Boneffe" "Boneffe"
  * type = # ""

* #5310 "Upigny" "Upigny"
  * type = # ""

* #5310 "Dhuy" "Dhuy"
  * type = # ""

* #5310 "Taviers" "Taviers"
  * type = # ""

* #5310 "Branchon" "Branchon"
  * type = # ""

* #5310 "Saint-germain" "Saint-germain"
  * type = # ""

* #5310 "Waret-la-chaussée" "Waret-la-chaussée"
  * type = # ""

* #5310 "Hanret" "Hanret"
  * type = # ""

* #5310 "Leuze" "Leuze"
  * type = # ""

* #5330 "Assesse" "Assesse"
  * type = # ""

* #5330 "Maillen" "Maillen"
  * type = # ""

* #5330 "Sart-bernard" "Sart-bernard"
  * type = # ""

* #5332 "Crupet" "Crupet"
  * type = # ""

* #5333 "Sorinne-la-longue" "Sorinne-la-longue"
  * type = # ""

* #5334 "Florée" "Florée"
  * type = # ""

* #5336 "Courrière" "Courrière"
  * type = # ""

* #5340 "Sorée" "Sorée"
  * type = # ""

* #5340 "Gesves" "Gesves"
  * type = # ""

* #5340 "Haltinne" "Haltinne"
  * type = # ""

* #5340 "Faulx-les-tombes" "Faulx-les-tombes"
  * type = # ""

* #5340 "Mozet" "Mozet"
  * type = # ""

* #5350 "Ohey" "Ohey"
  * type = # ""

* #5350 "Evelette" "Evelette"
  * type = # ""

* #5351 "Haillot" "Haillot"
  * type = # ""

* #5352 "Perwez-haillot" "Perwez-haillot"
  * type = # ""

* #5353 "Goesnes" "Goesnes"
  * type = # ""

* #5354 "Jallet" "Jallet"
  * type = # ""

* #5360 "Natoye" "Natoye"
  * type = # ""

* #5360 "Hamois" "Hamois"
  * type = # ""

* #5361 "Scy" "Scy"
  * type = # ""

* #5361 "Mohiville" "Mohiville"
  * type = # ""

* #5362 "Achet" "Achet"
  * type = # ""

* #5363 "Emptinne" "Emptinne"
  * type = # ""

* #5364 "Schaltin" "Schaltin"
  * type = # ""

* #5370 "Porcheresse" "Porcheresse"
  * type = # ""

* #5370 "Havelange" "Havelange"
  * type = # ""

* #5370 "Flostoy" "Flostoy"
  * type = # ""

* #5370 "Jeneffe" "Jeneffe"
  * type = # ""

* #5370 "Barvaux-condroz" "Barvaux-condroz"
  * type = # ""

* #5370 "Verlée" "Verlée"
  * type = # ""

* #5372 "Méan" "Méan"
  * type = # ""

* #5374 "Maffe" "Maffe"
  * type = # ""

* #5376 "Miécret" "Miécret"
  * type = # ""

* #5377 "Heure" "Heure"
  * type = # ""

* #5377 "Hogne" "Hogne"
  * type = # ""

* #5377 "Waillet" "Waillet"
  * type = # ""

* #5377 "Baillonville" "Baillonville"
  * type = # ""

* #5377 "Nettinne" "Nettinne"
  * type = # ""

* #5377 "Sinsin" "Sinsin"
  * type = # ""

* #5377 "Bonsin" "Bonsin"
  * type = # ""

* #5377 "Somme-leuze" "Somme-leuze"
  * type = # ""

* #5377 "Noiseux" "Noiseux"
  * type = # ""

* #5380 "Noville-les-bois" "Noville-les-bois"
  * type = # ""

* #5380 "Tillier" "Tillier"
  * type = # ""

* #5380 "Hingeon" "Hingeon"
  * type = # ""

* #5380 "Franc-waret" "Franc-waret"
  * type = # ""

* #5380 "Cortil-wodon" "Cortil-wodon"
  * type = # ""

* #5380 "Marchovelette" "Marchovelette"
  * type = # ""

* #5380 "Bierwart" "Bierwart"
  * type = # ""

* #5380 "Fernelmont" "Fernelmont"
  * type = # ""

* #5380 "Hemptinne" "Hemptinne"
  * type = # ""

* #5380 "Pontillas" "Pontillas"
  * type = # ""

* #5380 "Forville" "Forville"
  * type = # ""

* #5500 "Dréhance" "Dréhance"
  * type = # ""

* #5500 "Bouvignes-sur-meuse" "Bouvignes-sur-meuse"
  * type = # ""

* #5500 "Falmagne" "Falmagne"
  * type = # ""

* #5500 "Falmignoul" "Falmignoul"
  * type = # ""

* #5500 "Anseremme" "Anseremme"
  * type = # ""

* #5500 "Dinant" "Dinant"
  * type = # ""

* #5500 "Furfooz" "Furfooz"
  * type = # ""

* #5501 "Lisogne" "Lisogne"
  * type = # ""

* #5502 "Thynes" "Thynes"
  * type = # ""

* #5503 "Sorinnes" "Sorinnes"
  * type = # ""

* #5504 "Foy-notre-dame" "Foy-notre-dame"
  * type = # ""

* #5520 "Onhaye" "Onhaye"
  * type = # ""

* #5520 "Anthée" "Anthée"
  * type = # ""

* #5521 "Serville" "Serville"
  * type = # ""

* #5522 "Falaen" "Falaen"
  * type = # ""

* #5523 "Weillen" "Weillen"
  * type = # ""

* #5523 "Sommière" "Sommière"
  * type = # ""

* #5524 "Gerin" "Gerin"
  * type = # ""

* #5530 "Evrehailles" "Evrehailles"
  * type = # ""

* #5530 "Durnal" "Durnal"
  * type = # ""

* #5530 "Mont" "Mont"
  * type = # ""

* #5530 "Purnode" "Purnode"
  * type = # ""

* #5530 "Godinne" "Godinne"
  * type = # ""

* #5530 "Houx" "Houx"
  * type = # ""

* #5530 "Yvoir" "Yvoir"
  * type = # ""

* #5530 "Spontin" "Spontin"
  * type = # ""

* #5530 "Dorinne" "Dorinne"
  * type = # ""

* #5537 "Sosoye" "Sosoye"
  * type = # ""

* #5537 "Anhée" "Anhée"
  * type = # ""

* #5537 "Denée" "Denée"
  * type = # ""

* #5537 "Haut-le-wastia" "Haut-le-wastia"
  * type = # ""

* #5537 "Annevoie-rouillon" "Annevoie-rouillon"
  * type = # ""

* #5537 "Bioul" "Bioul"
  * type = # ""

* #5537 "Warnant" "Warnant"
  * type = # ""

* #5540 "Waulsort" "Waulsort"
  * type = # ""

* #5540 "Hermeton-sur-meuse" "Hermeton-sur-meuse"
  * type = # ""

* #5540 "Hastière" "Hastière"
  * type = # ""

* #5540 "Hastière-lavaux" "Hastière-lavaux"
  * type = # ""

* #5541 "Hastière-par-delà" "Hastière-par-delà"
  * type = # ""

* #5542 "Blaimont" "Blaimont"
  * type = # ""

* #5543 "Heer" "Heer"
  * type = # ""

* #5544 "Agimont" "Agimont"
  * type = # ""

* #5550 "Nafraiture" "Nafraiture"
  * type = # ""

* #5550 "Laforet" "Laforet"
  * type = # ""

* #5550 "Bohan" "Bohan"
  * type = # ""

* #5550 "Alle" "Alle"
  * type = # ""

* #5550 "Sugny" "Sugny"
  * type = # ""

* #5550 "Vresse-sur-semois" "Vresse-sur-semois"
  * type = # ""

* #5550 "Chairière" "Chairière"
  * type = # ""

* #5550 "Membre" "Membre"
  * type = # ""

* #5550 "Bagimont" "Bagimont"
  * type = # ""

* #5550 "Pussemange" "Pussemange"
  * type = # ""

* #5550 "Mouzaive" "Mouzaive"
  * type = # ""

* #5550 "Orchimont" "Orchimont"
  * type = # ""

* #5555 "Graide" "Graide"
  * type = # ""

* #5555 "Monceau-en-ardenne" "Monceau-en-ardenne"
  * type = # ""

* #5555 "Bellefontaine" "Bellefontaine"
  * type = # ""

* #5555 "Cornimont" "Cornimont"
  * type = # ""

* #5555 "Gros-fays" "Gros-fays"
  * type = # ""

* #5555 "Naomé" "Naomé"
  * type = # ""

* #5555 "Oizy" "Oizy"
  * type = # ""

* #5555 "Baillamont" "Baillamont"
  * type = # ""

* #5555 "Petit-fays" "Petit-fays"
  * type = # ""

* #5555 "Bièvre" "Bièvre"
  * type = # ""

* #5560 "Finnevaux" "Finnevaux"
  * type = # ""

* #5560 "Mesnil-eglise" "Mesnil-eglise"
  * type = # ""

* #5560 "Mesnil-saint-blaise" "Mesnil-saint-blaise"
  * type = # ""

* #5560 "Ciergnon" "Ciergnon"
  * type = # ""

* #5560 "Houyet" "Houyet"
  * type = # ""

* #5560 "Hulsonniaux" "Hulsonniaux"
  * type = # ""

* #5561 "Celles" "Celles"
  * type = # ""

* #5562 "Custinne" "Custinne"
  * type = # ""

* #5563 "Hour" "Hour"
  * type = # ""

* #5564 "Wanlin" "Wanlin"
  * type = # ""

* #5570 "Vonêche" "Vonêche"
  * type = # ""

* #5570 "Honnay" "Honnay"
  * type = # ""

* #5570 "Javingue" "Javingue"
  * type = # ""

* #5570 "Wancennes" "Wancennes"
  * type = # ""

* #5570 "Winenne" "Winenne"
  * type = # ""

* #5570 "Felenne" "Felenne"
  * type = # ""

* #5570 "Baronville" "Baronville"
  * type = # ""

* #5570 "Dion" "Dion"
  * type = # ""

* #5570 "Feschaux" "Feschaux"
  * type = # ""

* #5570 "Beauraing" "Beauraing"
  * type = # ""

* #5571 "Wiesme" "Wiesme"
  * type = # ""

* #5572 "Focant" "Focant"
  * type = # ""

* #5573 "Martouzin-neuville" "Martouzin-neuville"
  * type = # ""

* #5574 "Pondrôme" "Pondrôme"
  * type = # ""

* #5575 "Patignies" "Patignies"
  * type = # ""

* #5575 "Bourseigne-neuve" "Bourseigne-neuve"
  * type = # ""

* #5575 "Bourseigne-vieille" "Bourseigne-vieille"
  * type = # ""

* #5575 "Malvoisin" "Malvoisin"
  * type = # ""

* #5575 "Sart-custinne" "Sart-custinne"
  * type = # ""

* #5575 "Houdremont" "Houdremont"
  * type = # ""

* #5575 "Louette-saint-denis" "Louette-saint-denis"
  * type = # ""

* #5575 "Willerzie" "Willerzie"
  * type = # ""

* #5575 "Louette-saint-pierre" "Louette-saint-pierre"
  * type = # ""

* #5575 "Rienne" "Rienne"
  * type = # ""

* #5575 "Vencimont" "Vencimont"
  * type = # ""

* #5575 "Gedinne" "Gedinne"
  * type = # ""

* #5576 "Froidfontaine" "Froidfontaine"
  * type = # ""

* #5580 "Wavreille" "Wavreille"
  * type = # ""

* #5580 "Ave-et-auffe" "Ave-et-auffe"
  * type = # ""

* #5580 "Lavaux-saint-anne" "Lavaux-saint-anne"
  * type = # ""

* #5580 "Mont-gauthier" "Mont-gauthier"
  * type = # ""

* #5580 "Jemelle" "Jemelle"
  * type = # ""

* #5580 "Eprave" "Eprave"
  * type = # ""

* #5580 "Villers-sur-lesse" "Villers-sur-lesse"
  * type = # ""

* #5580 "Lessive" "Lessive"
  * type = # ""

* #5580 "Han-sur-lesse" "Han-sur-lesse"
  * type = # ""

* #5580 "Rochefort" "Rochefort"
  * type = # ""

* #5580 "Buissonville" "Buissonville"
  * type = # ""

* #5590 "Conneux" "Conneux"
  * type = # ""

* #5590 "Pessoux" "Pessoux"
  * type = # ""

* #5590 "Serinchamps" "Serinchamps"
  * type = # ""

* #5590 "Braibant" "Braibant"
  * type = # ""

* #5590 "Chevetogne" "Chevetogne"
  * type = # ""

* #5590 "Leignon" "Leignon"
  * type = # ""

* #5590 "Haversin" "Haversin"
  * type = # ""

* #5590 "Sovet" "Sovet"
  * type = # ""

* #5590 "Achêne" "Achêne"
  * type = # ""

* #5590 "Ciney" "Ciney"
  * type = # ""

* #5600 "Roly" "Roly"
  * type = # ""

* #5600 "Samart" "Samart"
  * type = # ""

* #5600 "Romedenne" "Romedenne"
  * type = # ""

* #5600 "Fagnolle" "Fagnolle"
  * type = # ""

* #5600 "Jamagne" "Jamagne"
  * type = # ""

* #5600 "Villers-en-fagne" "Villers-en-fagne"
  * type = # ""

* #5600 "Surice" "Surice"
  * type = # ""

* #5600 "Jamiolle" "Jamiolle"
  * type = # ""

* #5600 "Franchimont" "Franchimont"
  * type = # ""

* #5600 "Merlemont" "Merlemont"
  * type = # ""

* #5600 "Villers-le-gambon" "Villers-le-gambon"
  * type = # ""

* #5600 "Sart-en-fagne" "Sart-en-fagne"
  * type = # ""

* #5600 "Omezée" "Omezée"
  * type = # ""

* #5600 "Neuville" "Neuville"
  * type = # ""

* #5600 "Philippeville" "Philippeville"
  * type = # ""

* #5600 "Sautour" "Sautour"
  * type = # ""

* #5600 "Vodecée" "Vodecée"
  * type = # ""

* #5620 "Flavion" "Flavion"
  * type = # ""

* #5620 "Corenne" "Corenne"
  * type = # ""

* #5620 "Rosée" "Rosée"
  * type = # ""

* #5620 "Saint-aubin" "Saint-aubin"
  * type = # ""

* #5620 "Florennes" "Florennes"
  * type = # ""

* #5620 "Morville" "Morville"
  * type = # ""

* #5620 "Hemptinne-lez-florennes" "Hemptinne-lez-florennes"
  * type = # ""

* #5621 "Hanzinelle" "Hanzinelle"
  * type = # ""

* #5621 "Hanzinne" "Hanzinne"
  * type = # ""

* #5621 "Morialmé" "Morialmé"
  * type = # ""

* #5621 "Thy-le-baudouin" "Thy-le-baudouin"
  * type = # ""

* #5630 "Daussois" "Daussois"
  * type = # ""

* #5630 "Cerfontaine" "Cerfontaine"
  * type = # ""

* #5630 "Villers-deux-eglises" "Villers-deux-eglises"
  * type = # ""

* #5630 "Senzeille" "Senzeille"
  * type = # ""

* #5630 "Silenrieux" "Silenrieux"
  * type = # ""

* #5630 "Soumoy" "Soumoy"
  * type = # ""

* #5640 "Graux" "Graux"
  * type = # ""

* #5640 "Biesme" "Biesme"
  * type = # ""

* #5640 "Saint-gérard" "Saint-gérard"
  * type = # ""

* #5640 "Biesmerée" "Biesmerée"
  * type = # ""

* #5640 "Mettet" "Mettet"
  * type = # ""

* #5640 "Oret" "Oret"
  * type = # ""

* #5641 "Furnaux" "Furnaux"
  * type = # ""

* #5644 "Ermeton-sur-biert" "Ermeton-sur-biert"
  * type = # ""

* #5646 "Stave" "Stave"
  * type = # ""

* #5650 "Castillon" "Castillon"
  * type = # ""

* #5650 "Vogenée" "Vogenée"
  * type = # ""

* #5650 "Fraire" "Fraire"
  * type = # ""

* #5650 "Pry" "Pry"
  * type = # ""

* #5650 "Walcourt" "Walcourt"
  * type = # ""

* #5650 "Chastrès" "Chastrès"
  * type = # ""

* #5650 "Yves-gomezée" "Yves-gomezée"
  * type = # ""

* #5650 "Fontenelle" "Fontenelle"
  * type = # ""

* #5650 "Clermont" "Clermont"
  * type = # ""

* #5651 "Thy-le-château" "Thy-le-château"
  * type = # ""

* #5651 "Somzée" "Somzée"
  * type = # ""

* #5651 "Laneffe" "Laneffe"
  * type = # ""

* #5651 "Berzée" "Berzée"
  * type = # ""

* #5651 "Tarcienne" "Tarcienne"
  * type = # ""

* #5651 "Gourdinne" "Gourdinne"
  * type = # ""

* #5651 "Rognée" "Rognée"
  * type = # ""

* #5660 "Aublain" "Aublain"
  * type = # ""

* #5660 "Dailly" "Dailly"
  * type = # ""

* #5660 "Presgaux" "Presgaux"
  * type = # ""

* #5660 "Pesche" "Pesche"
  * type = # ""

* #5660 "Boussu-en-fagne" "Boussu-en-fagne"
  * type = # ""

* #5660 "Petigny" "Petigny"
  * type = # ""

* #5660 "Mariembourg" "Mariembourg"
  * type = # ""

* #5660 "Frasnes" "Frasnes"
  * type = # ""

* #5660 "Petite-chapelle" "Petite-chapelle"
  * type = # ""

* #5660 "Couvin" "Couvin"
  * type = # ""

* #5660 "Brûly" "Brûly"
  * type = # ""

* #5660 "Gonrieux" "Gonrieux"
  * type = # ""

* #5660 "Brûly-de-pesche" "Brûly-de-pesche"
  * type = # ""

* #5660 "Cul-des-sarts" "Cul-des-sarts"
  * type = # ""

* #5670 "Dourbes" "Dourbes"
  * type = # ""

* #5670 "Vierves-sur-viroin" "Vierves-sur-viroin"
  * type = # ""

* #5670 "Oignies-en-thiérache" "Oignies-en-thiérache"
  * type = # ""

* #5670 "Treignes" "Treignes"
  * type = # ""

* #5670 "Le mesnil" "Le mesnil"
  * type = # ""

* #5670 "Olloy-sur-viroin" "Olloy-sur-viroin"
  * type = # ""

* #5670 "Viroinval" "Viroinval"
  * type = # ""

* #5670 "Nismes" "Nismes"
  * type = # ""

* #5670 "Mazée" "Mazée"
  * type = # ""

* #5680 "Romerée" "Romerée"
  * type = # ""

* #5680 "Gimnée" "Gimnée"
  * type = # ""

* #5680 "Soulme" "Soulme"
  * type = # ""

* #5680 "Gochenée" "Gochenée"
  * type = # ""

* #5680 "Vaucelles" "Vaucelles"
  * type = # ""

* #5680 "Matagne-la-grande" "Matagne-la-grande"
  * type = # ""

* #5680 "Doische" "Doische"
  * type = # ""

* #5680 "Matagne-la-petite" "Matagne-la-petite"
  * type = # ""

* #5680 "Niverlée" "Niverlée"
  * type = # ""

* #5680 "Vodelée" "Vodelée"
  * type = # ""

* #1500 "Halle" "Halle"
  * type = #Stad "Stad"

* #1501 "Buizingen" "Buizingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1500 "Halle"

* #1502 "Lembeek" "Lembeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1500 "Halle"

* #1540 "Herfelingen" "Herfelingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1540 "Herne"

* #1540 "Herne" "Herne"
  * type = #Gemeente "Gemeente"

* #1541 "Sint-pieters-kapelle" "Sint-pieters-kapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1540 "Herne"

* #1547 "Bever" "Bever"
  * type = #Gemeente "Gemeente"

* #1560 "Hoeilaart" "Hoeilaart"
  * type = #Gemeente "Gemeente"

* #1570 "Vollezele" "Vollezele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1570 "Galmaarden"

* #1570 "Galmaarden" "Galmaarden"
  * type = #Gemeente "Gemeente"

* #1570 "Tollembeek" "Tollembeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1570 "Galmaarden"

* #1600 "Sint-Laureins-Berchem" "Sint-Laureins-Berchem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1600 "Sint-Pieters-Leeuw"

* #1600 "Oudenaken" "Oudenaken"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1600 "Sint-Pieters-Leeuw"

* #1600 "Sint-Pieters-Leeuw" "Sint-Pieters-Leeuw"
  * type = #Gemeente "Gemeente"

* #1601 "Ruisbroek" "Ruisbroek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1600 "Sint-Pieters-Leeuw"

* #1602 "Vlezenbeek" "Vlezenbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1600 "Sint-Pieters-Leeuw"

* #1620 "Drogenbos" "Drogenbos"
  * type = #Gemeente "Gemeente"

* #1630 "Linkebeek" "Linkebeek"
  * type = #Gemeente "Gemeente"

* #1640 "Sint-Genesius-Rode" "Sint-Genesius-Rode"
  * type = #Gemeente "Gemeente"

* #1650 "Beersel" "Beersel"
  * type = #Gemeente "Gemeente"

* #1651 "Lot" "Lot"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1650 "Beersel"

* #1652 "Alsemberg" "Alsemberg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1650 "Beersel"

* #1653 "Dworp" "Dworp"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1650 "Beersel"

* #1654 "Huizingen" "Huizingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1650 "Beersel"

* #1670 "Pepingen" "Pepingen"
  * type = #Gemeente "Gemeente"

* #1670 "Bogaarden" "Bogaarden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1670 "Pepingen"

* #1670 "Heikruis" "Heikruis"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1670 "Pepingen"

* #1671 "Elingen" "Elingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1670 "Pepingen"

* #1673 "Beert" "Beert"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1670 "Pepingen"

* #1674 "Bellingen" "Bellingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1670 "Pepingen"

* #1700 "Dilbeek" "Dilbeek"
  * type = #Gemeente "Gemeente"

* #1700 "Sint-ulriks-kapelle" "Sint-ulriks-kapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1700 "Dilbeek"

* #1700 "Sint-martens-bodegem" "Sint-martens-bodegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1700 "Dilbeek"

* #1701 "Itterbeek" "Itterbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1700 "Dilbeek"

* #1702 "Groot-bijgaarden" "Groot-bijgaarden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1700 "Dilbeek"

* #1703 "Schepdaal" "Schepdaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1700 "Dilbeek"

* #1730 "Kobbegem" "Kobbegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1730 "Asse"

* #1730 "Bekkerzeel" "Bekkerzeel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1730 "Asse"

* #1730 "Mollem" "Mollem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1730 "Asse"

* #1730 "Asse" "Asse"
  * type = #Gemeente "Gemeente"

* #1731 "Zellik" "Zellik"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1730 "Asse"

* #1731 "Relegem" "Relegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1730 "Asse"

* #1740 "Ternat" "Ternat"
  * type = #Gemeente "Gemeente"

* #1741 "Wambeek" "Wambeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1740 "Ternat"

* #1742 "Sint-Katherina-Lombeek" "Sint-Katherina-Lombeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1740 "Ternat"

* #1745 "Opwijk" "Opwijk"
  * type = #Gemeente "Gemeente"

* #1745 "Mazenzele" "Mazenzele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1745 "Opwijk"

* #1750 "Gaasbeek" "Gaasbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1750 "Lennik"

* #1750 "Sint-kwintens-lennik" "Sint-kwintens-lennik"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1750 "Lennik"

* #1750 "Lennik" "Lennik"
  * type = #Gemeente "Gemeente"

* #1750 "Sint-martens-lennik" "Sint-martens-lennik"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1750 "Lennik"

* #1755 "Kester" "Kester"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1755 "Gooik"

* #1755 "Leerbeek" "Leerbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1755 "Gooik"

* #1755 "Gooik" "Gooik"
  * type = #Gemeente "Gemeente"

* #1755 "Oetingen" "Oetingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1755 "Gooik"

* #1760 "Onze-Lieve-Vrouw-Lombeek" "Onze-Lieve-Vrouw-Lombeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1760 "Roosdaal"

* #1760 "Roosdaal" "Roosdaal"
  * type = #Gemeente "Gemeente"

* #1760 "Pamel" "Pamel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1760 "Roosdaal"

* #1760 "Strijtem" "Strijtem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1760 "Roosdaal"

* #1761 "Borchtlombeek" "Borchtlombeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1760 "Roosdaal"

* #1770 "Liedekerke" "Liedekerke"
  * type = #Gemeente "Gemeente"

* #1780 "Wemmel" "Wemmel"
  * type = #Gemeente "Gemeente"

* #1785 "Peizegem" "Peizegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1785 "Merchtem"

* #1785 "Brussegem" "Brussegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1785 "Merchtem"

* #1785 "Hamme" "Hamme"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1785 "Merchtem"

* #1785 "Merchtem" "Merchtem"
  * type = #Gemeente "Gemeente"

* #1790 "Essene" "Essene"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1790 "Affligem"

* #1790 "Teralfene" "Teralfene"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1790 "Affligem"

* #1790 "Affligem" "Affligem"
  * type = #Gemeente "Gemeente"

* #1790 "Hekelgem" "Hekelgem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1790 "Affligem"

* #1800 "Vilvoorde" "Vilvoorde"
  * type = #Stad "Stad"

* #1800 "Peutie" "Peutie"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1800 "Vilvoorde"

* #1820 "Melsbroek" "Melsbroek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1820 "Steenokkerzeel"

* #1820 "Perk" "Perk"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1820 "Steenokkerzeel"

* #1820 "Steenokkerzeel" "Steenokkerzeel"
  * type = #Gemeente "Gemeente"

* #1830 "Machelen" "Machelen"
  * type = #Gemeente "Gemeente"

* #1831 "Diegem" "Diegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1830 "Machelen"

* #1840 "Londerzeel" "Londerzeel"
  * type = #Gemeente "Gemeente"

* #1840 "Steenhuffel" "Steenhuffel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1840 "Londerzeel"

* #1840 "Malderen" "Malderen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1840 "Londerzeel"

* #1850 "Grimbergen" "Grimbergen"
  * type = #Gemeente "Gemeente"

* #1851 "Humbeek" "Humbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1850 "Grimbergen"

* #1852 "Beigem" "Beigem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1850 "Grimbergen"

* #1853 "Strombeek-bever" "Strombeek-bever"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1850 "Grimbergen"

* #1860 "Meise" "Meise"
  * type = #Gemeente "Gemeente"

* #1861 "Wolvertem" "Wolvertem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1860 "Meise"

* #1880 "Nieuwenrode" "Nieuwenrode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1880 "Kapelle-op-Den-Bos"

* #1880 "Ramsdonk" "Ramsdonk"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1880 "Kapelle-op-Den-Bos"

* #1880 "Kapelle-op-Den-Bos" "Kapelle-op-Den-Bos"
  * type = #Gemeente "Gemeente"

* #1910 "Nederokkerzeel" "Nederokkerzeel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1910 "Kampenhout"

* #1910 "Berg" "Berg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1910 "Kampenhout"

* #1910 "Buken" "Buken"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1910 "Kampenhout"

* #1910 "Kampenhout" "Kampenhout"
  * type = #Gemeente "Gemeente"

* #1930 "Zaventem" "Zaventem"
  * type = #Gemeente "Gemeente"

* #1930 "Nossegem" "Nossegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1930 "Zaventem"

* #1932 "Sint-Stevens-Woluwe" "Sint-Stevens-Woluwe"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1930 "Zaventem"

* #1933 "Sterrebeek" "Sterrebeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1930 "Zaventem"

* #1950 "Kraainem" "Kraainem"
  * type = #Gemeente "Gemeente"

* #1970 "Wezembeek-Oppem" "Wezembeek-Oppem"
  * type = #Gemeente "Gemeente"

* #1980 "Eppegem" "Eppegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1980 "Zemst"

* #1980 "Zemst" "Zemst"
  * type = #Gemeente "Gemeente"

* #1981 "Hofstade" "Hofstade"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1980 "Zemst"

* #1982 "Weerde" "Weerde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1980 "Zemst"

* #1982 "Elewijt" "Elewijt"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #1980 "Zemst"

* #3000 "Leuven" "Leuven"
  * type = #Stad "Stad"

* #3001 "Heverlee" "Heverlee"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3000 "Leuven"

* #3010 "Kessel-Lo" "Kessel-Lo"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3000 "Leuven"

* #3012 "Wilsele" "Wilsele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3000 "Leuven"

* #3018 "Wijgmaal" "Wijgmaal"
  * type = # ""

* #3020 "Herent" "Herent"
  * type = #Gemeente "Gemeente"

* #3020 "Winksele" "Winksele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3020 "Herent"

* #3020 "Veltem-beisem" "Veltem-beisem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3020 "Herent"

* #3040 "Huldenberg" "Huldenberg"
  * type = #Gemeente "Gemeente"

* #3040 "Sint-agatha-rode" "Sint-agatha-rode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3040 "Huldenberg"

* #3040 "Neerijse" "Neerijse"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3040 "Huldenberg"

* #3040 "Loonbeek" "Loonbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3040 "Huldenberg"

* #3040 "Ottenburg" "Ottenburg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3040 "Huldenberg"

* #3050 "Oud-Heverlee" "Oud-Heverlee"
  * type = #Gemeente "Gemeente"

* #3051 "Sint-Joris-Weert" "Sint-Joris-Weert"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3050 "Oud-Heverlee"

* #3052 "Blanden" "Blanden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3050 "Oud-Heverlee"

* #3053 "Haasrode" "Haasrode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3050 "Oud-Heverlee"

* #3054 "Vaalbeek" "Vaalbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3050 "Oud-Heverlee"

* #3060 "Korbeek-Dijle" "Korbeek-Dijle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3060 "Bertem"

* #3060 "Bertem" "Bertem"
  * type = #Gemeente "Gemeente"

* #3061 "Leefdaal" "Leefdaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3060 "Bertem"

* #3070 "Kortenberg" "Kortenberg"
  * type = #Gemeente "Gemeente"

* #3071 "Erps-kwerps" "Erps-kwerps"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3070 "Kortenberg"

* #3078 "Meerbeek" "Meerbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3070 "Kortenberg"

* #3078 "Everberg" "Everberg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3070 "Kortenberg"

* #3080 "Tervuren" "Tervuren"
  * type = #Gemeente "Gemeente"

* #3080 "Duisburg" "Duisburg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3080 "Tervuren"

* #3080 "Vossem" "Vossem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3080 "Tervuren"

* #3090 "Overijse" "Overijse"
  * type = #Gemeente "Gemeente"

* #3110 "Rotselaar" "Rotselaar"
  * type = #Gemeente "Gemeente"

* #3111 "Wezemaal" "Wezemaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3110 "Rotselaar"

* #3118 "Werchter" "Werchter"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3110 "Rotselaar"

* #3120 "Tremelo" "Tremelo"
  * type = #Gemeente "Gemeente"

* #3128 "Baal" "Baal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3120 "Tremelo"

* #3130 "Betekom" "Betekom"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3130 "Begijnendijk"

* #3130 "Begijnendijk" "Begijnendijk"
  * type = #Gemeente "Gemeente"

* #3140 "Keerbergen" "Keerbergen"
  * type = #Gemeente "Gemeente"

* #3150 "Haacht" "Haacht"
  * type = #Gemeente "Gemeente"

* #3150 "Tildonk" "Tildonk"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3150 "Haacht"

* #3150 "Wespelaar" "Wespelaar"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3150 "Haacht"

* #3190 "Boortmeerbeek" "Boortmeerbeek"
  * type = # ""

* #3191 "Hever" "Hever"
  * type = # ""
  * parent = #3190 "Boortmeerbeek"

* #3200 "Gelrode" "Gelrode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3200 "Aarschot"

* #3200 "Aarschot" "Aarschot"
  * type = #Stad "Stad"

* #3201 "Langdorp" "Langdorp"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3200 "Aarschot"

* #3202 "Rillaar" "Rillaar"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3200 "Aarschot"

* #3210 "Lubbeek" "Lubbeek"
  * type = #Gemeente "Gemeente"

* #3210 "Linden" "Linden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3210 "Lubbeek"

* #3211 "Binkom" "Binkom"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3210 "Lubbeek"

* #3212 "Pellenberg" "Pellenberg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3210 "Lubbeek"

* #3220 "Sint-pieters-rode" "Sint-pieters-rode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3220 "Holsbeek"

* #3220 "Kortrijk-dutsel" "Kortrijk-dutsel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3220 "Holsbeek"

* #3220 "Holsbeek" "Holsbeek"
  * type = #Gemeente "Gemeente"

* #3221 "Nieuwrode" "Nieuwrode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3220 "Holsbeek"

* #3270 "Scherpenheuvel" "Scherpenheuvel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3270 "Scherpenheuvel-Zichem"

* #3270 "Scherpenheuvel-Zichem" "Scherpenheuvel-Zichem"
  * type = #Stad "Stad"

* #3271 "Averbode" "Averbode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3270 "Scherpenheuvel-Zichem"

* #3271 "Zichem" "Zichem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3270 "Scherpenheuvel-Zichem"

* #3272 "Messelbroek" "Messelbroek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3270 "Scherpenheuvel-Zichem"

* #3272 "Testelt" "Testelt"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3270 "Scherpenheuvel-Zichem"

* #3290 "Webbekom" "Webbekom"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3290 "Diest"

* #3290 "Schaffen" "Schaffen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3290 "Diest"

* #3290 "Deurne" "Deurne"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3290 "Diest"

* #3290 "Diest" "Diest"
  * type = #Stad "Stad"

* #3293 "Kaggevinne" "Kaggevinne"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3290 "Diest"

* #3294 "Molenstede" "Molenstede"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3290 "Diest"

* #3300 "Oplinter" "Oplinter"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3300 "Tienen"

* #3300 "Oorbeek" "Oorbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3390 "Tielt"

* #3300 "Bost" "Bost"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3300 "Tienen"

* #3300 "Sint-Margriete-Houtem" "Sint-Margriete-Houtem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3300 "Tienen"

* #3300 "Vissenaken" "Vissenaken"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3300 "Tienen"

* #3300 "Hakendover" "Hakendover"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3300 "Tienen"

* #3300 "Tienen" "Tienen"
  * type = #Stad "Stad"

* #3300 "Goetsenhoven" "Goetsenhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3300 "Tienen"

* #3300 "Kumtich" "Kumtich"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3300 "Tienen"

* #3320 "Meldert" "Meldert"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3320 "Hoegaarden"

* #3320 "Hoegaarden" "Hoegaarden"
  * type = #Gemeente "Gemeente"

* #3321 "Outgaarden" "Outgaarden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3320 "Hoegaarden"

* #3350 "Drieslinter" "Drieslinter"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3350 "Linter"

* #3350 "Linter" "Linter"
  * type = #Gemeente "Gemeente"

* #3350 "Neerhespen" "Neerhespen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3350 "Linter"

* #3350 "Orsmaal-gussenhoven" "Orsmaal-gussenhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3350 "Linter"

* #3350 "Melkwezer" "Melkwezer"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3350 "Linter"

* #3350 "Neerlinter" "Neerlinter"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3350 "Linter"

* #3350 "Wommersom" "Wommersom"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3350 "Linter"

* #3350 "Overhespen" "Overhespen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3350 "Linter"

* #3360 "Opvelp" "Opvelp"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3360 "Bierbeek"

* #3360 "Korbeek-Lo" "Korbeek-Lo"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3360 "Bierbeek"

* #3360 "Bierbeek" "Bierbeek"
  * type = #Gemeente "Gemeente"

* #3360 "Lovenjoel" "Lovenjoel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3360 "Bierbeek"

* #3370 "Boutersem" "Boutersem"
  * type = # ""

* #3370 "Neervelp" "Neervelp"
  * type = # ""
  * parent = #3370 "Boutersem"

* #3370 "Roosbeek" "Roosbeek"
  * type = # ""
  * parent = #3370 "Boutersem"

* #3370 "Vertrijk" "Vertrijk"
  * type = # ""
  * parent = #3370 "Boutersem"

* #3370 "Kerkom" "Kerkom"
  * type = # ""
  * parent = #3370 "Boutersem"

* #3370 "Willebringen" "Willebringen"
  * type = # ""
  * parent = #3370 "Boutersem"

* #3380 "Glabbeek-Zuurbemde" "Glabbeek-Zuurbemde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3380 "Glabbeek"

* #3380 "Bunsbeek" "Bunsbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3380 "Glabbeek"

* #3380 "Glabbeek" "Glabbeek"
  * type = #Gemeente "Gemeente"

* #3381 "Kapellen" "Kapellen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3380 "Glabbeek"

* #3384 "Attenrode" "Attenrode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3380 "Glabbeek"

* #3390 "Sint-Joris-Winge" "Sint-Joris-Winge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3390 "Tielt-Winge"

* #3390 "Houwaart" "Houwaart"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3390 "Tielt-Winge"

* #3390 "Tielt-Winge" "Tielt-Winge"
  * type = #Gemeente "Gemeente"

* #3390 "Tielt" "Tielt"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3390 "Tielt-Winge"

* #3391 "Meensel-Kiezegem" "Meensel-Kiezegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3390 "Tielt-Winge"

* #3400 "Wange" "Wange"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3400 "Ezemaal" "Ezemaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3400 "Overwinden" "Overwinden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3400 "Landen" "Landen"
  * type = #Stad "Stad"

* #3400 "Eliksem" "Eliksem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3400 "Neerwinden" "Neerwinden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3400 "Rumsdorp" "Rumsdorp"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3400 "Laar" "Laar"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3401 "Walshoutem" "Walshoutem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3401 "Wezeren" "Wezeren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3401 "Waasmont" "Waasmont"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3401 "Walsbets" "Walsbets"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3404 "Attenhoven" "Attenhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3404 "Neerlanden" "Neerlanden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3400 "Landen"

* #3440 "Helen-Bos" "Helen-Bos"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3440 "Zoutleeuw"

* #3440 "Dormaal" "Dormaal"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3440 "Zoutleeuw"

* #3440 "Budingen" "Budingen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3440 "Zoutleeuw"

* #3440 "Halle-Booienhoven" "Halle-Booienhoven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3440 "Zoutleeuw"

* #3440 "Zoutleeuw" "Zoutleeuw"
  * type = #Stad "Stad"

* #3450 "Grazen" "Grazen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3450 "Geetbets"

* #3450 "Geetbets" "Geetbets"
  * type = #Gemeente "Gemeente"

* #3454 "Rummen" "Rummen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3450 "Geetbets"

* #3460 "Assent" "Assent"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3460 "Bekkevoort"

* #3460 "Bekkevoort" "Bekkevoort"
  * type = #Gemeente "Gemeente"

* #3461 "Molenbeek-Wersbeek" "Molenbeek-Wersbeek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3460 "Bekkevoort"

* #3470 "Sint-margriete-houtem" "Sint-margriete-houtem"
  * type = # ""

* #3470 "Kortenaken" "Kortenaken"
  * type = #Gemeente "Gemeente"

* #3470 "Ransberg" "Ransberg"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3470 "Kortenaken"

* #3471 "Hoeleden" "Hoeleden"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3470 "Kortenaken"

* #3472 "Kersbeek-miskom" "Kersbeek-miskom"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3470 "Kortenaken"

* #3473 "Waanrode" "Waanrode"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #3470 "Kortenaken"

* #1300 "Limal" "Limal"
  * type = # ""

* #1300 "Wavre" "Wavre"
  * type = # ""

* #1301 "Bierges" "Bierges"
  * type = # ""

* #1310 "La hulpe" "La hulpe"
  * type = # ""

* #1315 "Piètrebais" "Piètrebais"
  * type = # ""

* #1315 "Opprebais" "Opprebais"
  * type = # ""

* #1315 "Incourt" "Incourt"
  * type = # ""

* #1315 "Roux-miroir" "Roux-miroir"
  * type = # ""

* #1315 "Glimes" "Glimes"
  * type = # ""

* #1320 "Beauvechain" "Beauvechain"
  * type = # ""

* #1320 "Hamme-mille" "Hamme-mille"
  * type = # ""

* #1320 "L'ecluse" "L'ecluse"
  * type = # ""

* #1320 "Nodebais" "Nodebais"
  * type = # ""

* #1320 "Tourinnes-la-grosse" "Tourinnes-la-grosse"
  * type = # ""

* #1325 "Dion-valmont" "Dion-valmont"
  * type = # ""

* #1325 "Longueville" "Longueville"
  * type = # ""

* #1325 "Chaumont-gistoux" "Chaumont-gistoux"
  * type = # ""

* #1325 "Bonlez" "Bonlez"
  * type = # ""

* #1325 "Corroy-le-grand" "Corroy-le-grand"
  * type = # ""

* #1330 "Rixensart" "Rixensart"
  * type = # ""

* #1331 "Rosières" "Rosières"
  * type = # ""

* #1332 "Genval" "Genval"
  * type = # ""

* #1340 "Ottignies" "Ottignies"
  * type = # ""

* #1340 "Ottignies-louvain-la-neuve" "Ottignies-louvain-la-neuve"
  * type = # ""

* #1341 "Céroux-mousty" "Céroux-mousty"
  * type = # ""

* #1342 "Limelette" "Limelette"
  * type = # ""

* #1348 "Louvain-la-neuve" "Louvain-la-neuve"
  * type = # ""

* #1350 "Jauche" "Jauche"
  * type = # ""

* #1350 "Enines" "Enines"
  * type = # ""

* #1350 "Folx-les-caves" "Folx-les-caves"
  * type = # ""

* #1350 "Orp-jauche" "Orp-jauche"
  * type = # ""

* #1350 "Orp-le-grand" "Orp-le-grand"
  * type = # ""

* #1350 "Marilles" "Marilles"
  * type = # ""

* #1350 "Noduwez" "Noduwez"
  * type = # ""

* #1350 "Jandrain-jandrenouille" "Jandrain-jandrenouille"
  * type = # ""

* #1357 "Linsmeau" "Linsmeau"
  * type = # ""

* #1357 "Opheylissem" "Opheylissem"
  * type = # ""

* #1357 "Hélécine" "Hélécine"
  * type = # ""

* #1357 "Neerheylissem" "Neerheylissem"
  * type = # ""

* #1360 "Orbais" "Orbais"
  * type = # ""

* #1360 "Thorembais-les-béguines" "Thorembais-les-béguines"
  * type = # ""

* #1360 "Malèves-sainte-marie-wastines" "Malèves-sainte-marie-wastines"
  * type = # ""

* #1360 "Thorembais-saint-trond" "Thorembais-saint-trond"
  * type = # ""

* #1360 "Perwez" "Perwez"
  * type = # ""

* #1367 "Grand-rosière-hottomont" "Grand-rosière-hottomont"
  * type = # ""

* #1367 "Mont-saint-andré" "Mont-saint-andré"
  * type = # ""

* #1367 "Geest-gérompont-petit-rosière" "Geest-gérompont-petit-rosière"
  * type = # ""

* #1367 "Ramillies" "Ramillies"
  * type = # ""

* #1367 "Bomal" "Bomal"
  * type = # ""

* #1367 "Huppaye" "Huppaye"
  * type = # ""

* #1367 "Autre-eglise" "Autre-eglise"
  * type = # ""

* #1367 "Gérompont" "Gérompont"
  * type = # ""

* #1370 "Piétrain" "Piétrain"
  * type = # ""

* #1370 "Saint-jean-geest" "Saint-jean-geest"
  * type = # ""

* #1370 "Dongelberg" "Dongelberg"
  * type = # ""

* #1370 "Saint-remy-geest" "Saint-remy-geest"
  * type = # ""

* #1370 "Jauchelette" "Jauchelette"
  * type = # ""

* #1370 "Jodoigne" "Jodoigne"
  * type = # ""

* #1370 "Jodoigne-souveraine" "Jodoigne-souveraine"
  * type = # ""

* #1370 "Lathuy" "Lathuy"
  * type = # ""

* #1370 "Zétrud-lumay" "Zétrud-lumay"
  * type = # ""

* #1370 "Mélin" "Mélin"
  * type = # ""

* #1380 "Plancenoit" "Plancenoit"
  * type = # ""

* #1380 "Lasne" "Lasne"
  * type = # ""

* #1380 "Maransart" "Maransart"
  * type = # ""

* #1380 "Lasne-chapelle-saint-lambert" "Lasne-chapelle-saint-lambert"
  * type = # ""

* #1380 "Couture-saint-germain" "Couture-saint-germain"
  * type = # ""

* #1380 "Ohain" "Ohain"
  * type = # ""

* #1390 "Grez-doiceau" "Grez-doiceau"
  * type = # ""

* #1390 "Biez" "Biez"
  * type = # ""

* #1390 "Nethen" "Nethen"
  * type = # ""

* #1390 "Archennes" "Archennes"
  * type = # ""

* #1390 "Bossut-gottechain" "Bossut-gottechain"
  * type = # ""

* #1400 "Monstreux" "Monstreux"
  * type = # ""

* #1400 "Nivelles" "Nivelles"
  * type = # ""

* #1401 "Baulers" "Baulers"
  * type = # ""

* #1402 "Thines" "Thines"
  * type = # ""

* #1404 "Bornival" "Bornival"
  * type = # ""

* #1410 "Waterloo" "Waterloo"
  * type = # ""

* #1420 "Braine-l'alleud" "Braine-l'alleud"
  * type = # ""

* #1421 "Ophain-bois-seigneur-isaac" "Ophain-bois-seigneur-isaac"
  * type = # ""

* #1428 "Lillois-witterzée" "Lillois-witterzée"
  * type = # ""

* #1430 "Bierghes" "Bierghes"
  * type = # ""

* #1430 "Quenast" "Quenast"
  * type = # ""

* #1430 "Rebecq" "Rebecq"
  * type = # ""

* #1430 "Rebecq-rognon" "Rebecq-rognon"
  * type = # ""

* #1435 "Mont-saint-guibert" "Mont-saint-guibert"
  * type = # ""

* #1435 "Hévillers" "Hévillers"
  * type = # ""

* #1435 "Corbais" "Corbais"
  * type = # ""

* #1440 "Wauthier-braine" "Wauthier-braine"
  * type = # ""

* #1440 "Braine-le-château" "Braine-le-château"
  * type = # ""

* #1450 "Chastre" "Chastre"
  * type = # ""

* #1450 "Chastre-villeroux-blanmont" "Chastre-villeroux-blanmont"
  * type = # ""

* #1450 "Gentinnes" "Gentinnes"
  * type = # ""

* #1450 "Cortil-noirmont" "Cortil-noirmont"
  * type = # ""

* #1450 "Saint-géry" "Saint-géry"
  * type = # ""

* #1457 "Walhain" "Walhain"
  * type = # ""

* #1457 "Walhain-saint-paul" "Walhain-saint-paul"
  * type = # ""

* #1457 "Nil-saint-vincent-saint-martin" "Nil-saint-vincent-saint-martin"
  * type = # ""

* #1457 "Tourinnes-saint-lambert" "Tourinnes-saint-lambert"
  * type = # ""

* #1460 "Virginal-samme" "Virginal-samme"
  * type = # ""

* #1460 "Ittre" "Ittre"
  * type = # ""

* #1461 "Haut-ittre" "Haut-ittre"
  * type = # ""

* #1470 "Genappe" "Genappe"
  * type = # ""

* #1470 "Bousval" "Bousval"
  * type = # ""

* #1470 "Baisy-thy" "Baisy-thy"
  * type = # ""

* #1471 "Loupoigne" "Loupoigne"
  * type = # ""

* #1472 "Vieux-genappe" "Vieux-genappe"
  * type = # ""

* #1473 "Glabais" "Glabais"
  * type = # ""

* #1474 "Ways" "Ways"
  * type = # ""

* #1476 "Houtain-le-val" "Houtain-le-val"
  * type = # ""

* #1480 "Oisquercq" "Oisquercq"
  * type = # ""

* #1480 "Saintes" "Saintes"
  * type = # ""

* #1480 "Clabecq" "Clabecq"
  * type = # ""

* #1480 "Tubize" "Tubize"
  * type = # ""

* #1490 "Court-saint-etienne" "Court-saint-etienne"
  * type = # ""

* #1495 "Mellery" "Mellery"
  * type = # ""

* #1495 "Villers-la-ville" "Villers-la-ville"
  * type = # ""

* #1495 "Sart-dames-avelines" "Sart-dames-avelines"
  * type = # ""

* #1495 "Tilly" "Tilly"
  * type = # ""

* #1495 "Marbais" "Marbais"
  * type = # ""

* #8000 "Brugge" "Brugge"
  * type = #Stad "Stad"

* #8000 "Koolkerke" "Koolkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8000 "Brugge"

* #8020 "Ruddervoorde" "Ruddervoorde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8020 "Oostkamp"

* #8020 "Waardamme" "Waardamme"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8020 "Oostkamp"

* #8020 "Oostkamp" "Oostkamp"
  * type = #Gemeente "Gemeente"

* #8020 "Hertsberge" "Hertsberge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8020 "Oostkamp"

* #8200 "Sint-michiels" "Sint-michiels"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8000 "Brugge"

* #8200 "Sint-andries" "Sint-andries"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8000 "Brugge"

* #8210 "Veldegem" "Veldegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8210 "Zedelgem"

* #8210 "Loppem" "Loppem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8210 "Zedelgem"

* #8210 "Zedelgem" "Zedelgem"
  * type = #Gemeente "Gemeente"

* #8211 "Aartrijke" "Aartrijke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8210 "Zedelgem"

* #8300 "Westkapelle" "Westkapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8300 "Knokke-Heist"

* #8300 "Knokke" "Knokke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8300 "Knokke-Heist"

* #8300 "Knokke-Heist" "Knokke-Heist"
  * type = #Gemeente "Gemeente"

* #8301 "Ramskapelle" "Ramskapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8300 "Knokke-Heist"

* #8301 "Heist-aan-zee" "Heist-aan-zee"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8300 "Knokke-Heist"

* #8310 "Sint-kruis" "Sint-kruis"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8000 "Brugge"

* #8310 "Assebroek" "Assebroek"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8000 "Brugge"

* #8340 "Damme" "Damme"
  * type = #Stad "Stad"

* #8340 "Moerkerke" "Moerkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8340 "Damme"

* #8340 "Hoeke" "Hoeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8340 "Damme"

* #8340 "Oostkerke" "Oostkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8340 "Damme"

* #8340 "Sijsele" "Sijsele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8340 "Damme"

* #8340 "Lapscheure" "Lapscheure"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8340 "Damme"

* #8370 "Blankenberge" "Blankenberge"
  * type = #Stad "Stad"

* #8370 "Uitkerke" "Uitkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8370 "Blankenberge"

* #8377 "Nieuwmunster" "Nieuwmunster"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8377 "Zuienkerke"

* #8377 "Houtave" "Houtave"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8377 "Zuienkerke"

* #8377 "Meetkerke" "Meetkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8377 "Zuienkerke"

* #8377 "Zuienkerke" "Zuienkerke"
  * type = #Gemeente "Gemeente"

* #8380 "Dudzele" "Dudzele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8000 "Brugge"

* #8380 "Zeebrugge" "Zeebrugge"
  * type = # ""

* #8380 "Lissewege" "Lissewege"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8000 "Brugge"

* #8400 "Oostende" "Oostende"
  * type = #Stad "Stad"

* #8400 "Zandvoorde" "Zandvoorde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8400 "Oostende"

* #8400 "Stene" "Stene"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8400 "Oostende"

* #8420 "Klemskerke" "Klemskerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8420 "De haan"

* #8420 "De haan" "De haan"
  * type = #Gemeente "Gemeente"

* #8420 "Wenduine" "Wenduine"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8420 "De haan"

* #8421 "Vlissegem" "Vlissegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8420 "De haan"

* #8430 "Middelkerke" "Middelkerke"
  * type = #Gemeente "Gemeente"

* #8431 "Wilskerke" "Wilskerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8432 "Leffinge" "Leffinge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8433 "Mannekensvere" "Mannekensvere"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8433 "Schore" "Schore"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8433 "Sint-Pieters-Kapelle" "Sint-Pieters-Kapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8433 "Slijpe" "Slijpe"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8434 "Lombardsijde" "Lombardsijde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8434 "Westende" "Westende"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8430 "Middelkerke"

* #8450 "Bredene" "Bredene"
  * type = #Gemeente "Gemeente"

* #8460 "Westkerke" "Westkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8460 "Oudenburg"

* #8460 "Oudenburg" "Oudenburg"
  * type = #Stad "Stad"

* #8460 "Ettelgem" "Ettelgem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8460 "Oudenburg"

* #8460 "Roksem" "Roksem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8460 "Oudenburg"

* #8470 "Zevekote" "Zevekote"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8470 "Gistel"

* #8470 "Moere" "Moere"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8470 "Gistel"

* #8470 "Snaaskerke" "Snaaskerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8470 "Gistel"

* #8470 "Gistel" "Gistel"
  * type = #Stad "Stad"

* #8480 "Eernegem" "Eernegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8480 "Ichtegem"

* #8480 "Bekegem" "Bekegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8480 "Ichtegem"

* #8480 "Ichtegem" "Ichtegem"
  * type = #Gemeente "Gemeente"

* #8490 "Snellegem" "Snellegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8490 "Jabbeke"

* #8490 "Varsenare" "Varsenare"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8490 "Jabbeke"

* #8490 "Stalhille" "Stalhille"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8490 "Jabbeke"

* #8490 "Jabbeke" "Jabbeke"
  * type = #Gemeente "Gemeente"

* #8490 "Zerkegem" "Zerkegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8490 "Jabbeke"

* #8500 "Kortrijk" "Kortrijk"
  * type = #Stad "Stad"

* #8501 "Heule" "Heule"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8500 "Kortrijk"

* #8501 "Bissegem" "Bissegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8500 "Kortrijk"

* #8510 "Marke" "Marke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8500 "Kortrijk"

* #8510 "Bellegem" "Bellegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8500 "Kortrijk"

* #8510 "Kooigem" "Kooigem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8500 "Kortrijk"

* #8510 "Rollegem" "Rollegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8500 "Kortrijk"

* #8511 "Aalbeke" "Aalbeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8500 "Kortrijk"

* #8520 "Kuurne" "Kuurne"
  * type = #Gemeente "Gemeente"

* #8530 "Harelbeke" "Harelbeke"
  * type = #Stad "Stad"

* #8531 "Bavikhove" "Bavikhove"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8530 "Harelbeke"

* #8531 "Hulste" "Hulste"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8530 "Harelbeke"

* #8540 "Deerlijk" "Deerlijk"
  * type = #Gemeente "Gemeente"

* #8550 "Zwevegem" "Zwevegem"
  * type = #Gemeente "Gemeente"

* #8551 "Heestert" "Heestert"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8550 "Zwevegem"

* #8552 "Moen" "Moen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8550 "Zwevegem"

* #8553 "Otegem" "Otegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8550 "Zwevegem"

* #8554 "Sint-Denijs" "Sint-Denijs"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8550 "Zwevegem"

* #8560 "Moorsele" "Moorsele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8560 "Wevelgem"

* #8560 "Gullegem" "Gullegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8560 "Wevelgem"

* #8560 "Wevelgem" "Wevelgem"
  * type = #Gemeente "Gemeente"

* #8570 "Ingooigem" "Ingooigem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8570 "Anzegem"

* #8570 "Gijzelbrechtegem" "Gijzelbrechtegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8570 "Anzegem"

* #8570 "Vichte" "Vichte"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8570 "Anzegem"

* #8570 "Anzegem" "Anzegem"
  * type = #Deelgemeente "Deelgemeente"

* #8572 "Kaster" "Kaster"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8570 "Anzegem"

* #8573 "Tiegem" "Tiegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8570 "Anzegem"

* #8580 "Avelgem" "Avelgem"
  * type = #Gemeente "Gemeente"

* #8581 "Waarmaarde" "Waarmaarde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8580 "Avelgem"

* #8581 "Kerkhove" "Kerkhove"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8580 "Avelgem"

* #8582 "Outrijve" "Outrijve"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8580 "Avelgem"

* #8583 "Bossuit" "Bossuit"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8580 "Avelgem"

* #8587 "Spiere" "Spiere"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8587 "Spiere-Helkijn"

* #8587 "Spiere-Helkijn" "Spiere-Helkijn"
  * type = #Gemeente "Gemeente"

* #8587 "Helkijn" "Helkijn"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8587 "Spiere-Helkijn"

* #8600 "Oudekapelle" "Oudekapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Beerst" "Beerst"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Leke" "Leke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Woumen" "Woumen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Nieuwkapelle" "Nieuwkapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Pervijze" "Pervijze"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Lampernisse" "Lampernisse"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Kaaskerke" "Kaaskerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Oostkerke" "Oostkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Diksmuide" "Diksmuide"
  * type = #Stad "Stad"

* #8600 "Esen" "Esen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Vladslo" "Vladslo"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Stuivekenskerke" "Stuivekenskerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Sint-jacobs-kapelle" "Sint-jacobs-kapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8600 "Driekapellen" "Driekapellen"
  * type = # ""

* #8600 "Keiem" "Keiem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8600 "Diksmuide"

* #8610 "Kortemark" "Kortemark"
  * type = #Gemeente "Gemeente"

* #8610 "Handzame" "Handzame"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8610 "Kortemark"

* #8610 "Zarren" "Zarren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8610 "Kortemark"

* #8610 "Werken" "Werken"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8610 "Kortemark"

* #8620 "Ramskapelle" "Ramskapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8620 "Nieuwpoort"

* #8620 "Nieuwpoort" "Nieuwpoort"
  * type = #Stad "Stad"

* #8620 "Sint-joris" "Sint-joris"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8620 "Nieuwpoort"

* #8630 "Houtem" "Houtem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Eggewaartskapelle" "Eggewaartskapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Booitshoeke" "Booitshoeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Zoutenaaie" "Zoutenaaie"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Veurne" "Veurne"
  * type = #Stad "Stad"

* #8630 "Steenkerke" "Steenkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "De Moeren" "De Moeren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Bulskamp" "Bulskamp"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Avekapelle" "Avekapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Wulveringem" "Wulveringem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8630 "Vinkem" "Vinkem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8630 "Veurne"

* #8640 "Vleteren" "Vleteren"
  * type = #Gemeente "Gemeente"

* #8640 "Westvleteren" "Westvleteren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8640 "Vleteren"

* #8640 "Woesten" "Woesten"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8640 "Vleteren"

* #8640 "Oostvleteren" "Oostvleteren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8640 "Vleteren"

* #8647 "Reninge" "Reninge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8647 "Lo-Reninge"

* #8647 "Lo" "Lo"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8647 "Lo-Reninge"

* #8647 "Noordschote" "Noordschote"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8647 "Lo-Reninge"

* #8647 "Lo-Reninge" "Lo-Reninge"
  * type = #Stad "Stad"

* #8647 "Pollinkhove" "Pollinkhove"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8647 "Lo-Reninge"

* #8650 "Klerken" "Klerken"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8650 "Houthulst"

* #8650 "Merkem" "Merkem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8650 "Houthulst"

* #8650 "Houthulst" "Houthulst"
  * type = #Gemeente "Gemeente"

* #8660 "Adinkerke" "Adinkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8660 "De panne"

* #8660 "De panne" "De panne"
  * type = #Gemeente "Gemeente"

* #8670 "Wulpen" "Wulpen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8670 "Koksijde"

* #8670 "Koksijde" "Koksijde"
  * type = #Gemeente "Gemeente"

* #8670 "Oostduinkerke" "Oostduinkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8670 "Koksijde"

* #8680 "Bovekerke" "Bovekerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8680 "Koekelare"

* #8680 "Zande" "Zande"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8680 "Koekelare"

* #8680 "Koekelare" "Koekelare"
  * type = #Gemeente "Gemeente"

* #8690 "Alveringem" "Alveringem"
  * type = #Gemeente "Gemeente"

* #8690 "Hoogstade" "Hoogstade"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8690 "Sint-Rijkers" "Sint-Rijkers"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8690 "Oeren" "Oeren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8691 "Gijverinkhove" "Gijverinkhove"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8691 "Leisele" "Leisele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8691 "Stavele" "Stavele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8691 "Beveren-aan-de-ijzer" "Beveren-aan-de-ijzer"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8691 "Izenberge" "Izenberge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8690 "Alveringem"

* #8700 "Aarsele" "Aarsele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8700 "Tielt"

* #8700 "Schuiferskapelle" "Schuiferskapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8700 "Tielt"

* #8700 "Kanegem" "Kanegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8700 "Tielt"

* #8700 "Tielt" "Tielt"
  * type = #Stad "Stad"

* #8710 "Sint-Baafs-Vijve" "Sint-Baafs-Vijve"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8710 "Wielsbeke"

* #8710 "Wielsbeke" "Wielsbeke"
  * type = #Gemeente "Gemeente"

* #8710 "Ooigem" "Ooigem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8710 "Wielsbeke"

* #8720 "Markegem" "Markegem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8720 "Dentergem"

* #8720 "Wakken" "Wakken"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8720 "Dentergem"

* #8720 "Dentergem" "Dentergem"
  * type = #Gemeente "Gemeente"

* #8720 "Oeselgem" "Oeselgem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8720 "Dentergem"

* #8730 "Oedelem" "Oedelem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8730 "Beernem"

* #8730 "Sint-Joris" "Sint-Joris"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8730 "Beernem"

* #8730 "Beernem" "Beernem"
  * type = #Gemeente "Gemeente"

* #8740 "Egem" "Egem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8740 "Pittem"

* #8740 "Pittem" "Pittem"
  * type = #Gemeente "Gemeente"

* #8750 "Zwevezele" "Zwevezele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8750 "Wingene"

* #8750 "Wingene" "Wingene"
  * type = #Gemeente "Gemeente"

* #8755 "Ruiselede" "Ruiselede"
  * type = #Gemeente "Gemeente"

* #8760 "Meulebeke" "Meulebeke"
  * type = #Gemeente "Gemeente"

* #8770 "Ingelmunster" "Ingelmunster"
  * type = #Gemeente "Gemeente"

* #8780 "Oostrozebeke" "Oostrozebeke"
  * type = #Gemeente "Gemeente"

* #8790 "Waregem" "Waregem"
  * type = # ""

* #8791 "Beveren" "Beveren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8790 "Waregem"

* #8792 "Desselgem" "Desselgem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8790 "Waregem"

* #8793 "Sint-Eloois-Vijve" "Sint-Eloois-Vijve"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8790 "Waregem"

* #8800 "Rumbeke" "Rumbeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8800 "Roeselare"

* #8800 "Beveren" "Beveren"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8800 "Roeselare"

* #8800 "Roeselare" "Roeselare"
  * type = #Gemeente "Gemeente"

* #8800 "Oekene" "Oekene"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8800 "Roeselare"

* #8810 "Lichtervelde" "Lichtervelde"
  * type = #Gemeente "Gemeente"

* #8820 "Torhout" "Torhout"
  * type = #Stad "Stad"

* #8830 "Gits" "Gits"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8830 "Hooglede"

* #8830 "Hooglede" "Hooglede"
  * type = #Gemeente "Gemeente"

* #8840 "Staden" "Staden"
  * type = #Gemeente "Gemeente"

* #8840 "Westrozebeke" "Westrozebeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8840 "Staden"

* #8840 "Oostnieuwkerke" "Oostnieuwkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8840 "Staden"

* #8850 "Ardooie" "Ardooie"
  * type = #Gemeente "Gemeente"

* #8851 "Koolskamp" "Koolskamp"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8850 "Ardooie"

* #8860 "Lendelede" "Lendelede"
  * type = #Gemeente "Gemeente"

* #8870 "Izegem" "Izegem"
  * type = #Stad "Stad"

* #8870 "Emelgem" "Emelgem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8870 "Izegem"

* #8870 "Kachtem" "Kachtem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8870 "Izegem"

* #8880 "Sint-eloois-winkel" "Sint-eloois-winkel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8880 "Ledegem"

* #8880 "Ledegem" "Ledegem"
  * type = #Gemeente "Gemeente"

* #8880 "Rollegem-kapelle" "Rollegem-kapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8880 "Ledegem"

* #8890 "Moorslede" "Moorslede"
  * type = #Gemeente "Gemeente"

* #8890 "Dadizele" "Dadizele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8890 "Moorslede"

* #8900 "Dikkebus" "Dikkebus"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8900 "Brielen" "Brielen"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8900 "Ieper" "Ieper"
  * type = #Stad "Stad"

* #8900 "Sint-jan" "Sint-jan"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8902 "Zillebeke" "Zillebeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8902 "Hollebeke" "Hollebeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8902 "Voormezele" "Voormezele"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8904 "Boezinge" "Boezinge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8904 "Zuidschote" "Zuidschote"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8906 "Elverdinge" "Elverdinge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8908 "Vlamertinge" "Vlamertinge"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8900 "Ieper"

* #8920 "Langemark" "Langemark"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8920 "Langemark-Poelkapelle"

* #8920 "Langemark-Poelkapelle" "Langemark-Poelkapelle"
  * type = #Gemeente "Gemeente"

* #8920 "Poelkapelle" "Poelkapelle"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8920 "Langemark-Poelkapelle"

* #8920 "Bikschote" "Bikschote"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8920 "Langemark-Poelkapelle"

* #8930 "Rekkem" "Rekkem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8930 "Menen"

* #8930 "Menen" "Menen"
  * type = #Stad "Stad"

* #8930 "Lauwe" "Lauwe"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8930 "Menen"

* #8940 "Geluwe" "Geluwe"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8940 "Wervik"

* #8940 "Wervik" "Wervik"
  * type = #Stad "Stad"

* #8950 "Heuvelland" "Heuvelland"
  * type = #Gemeente "Gemeente"

* #8950 "Nieuwkerke" "Nieuwkerke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8950 "Heuvelland"

* #8951 "Dranouter" "Dranouter"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8950 "Heuvelland"

* #8952 "Wulvergem" "Wulvergem"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8950 "Heuvelland"

* #8953 "Wijtschate" "Wijtschate"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8950 "Heuvelland"

* #8954 "Westouter" "Westouter"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8950 "Heuvelland"

* #8956 "Kemmel" "Kemmel"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8950 "Heuvelland"

* #8957 "Mesen" "Mesen"
  * type = #Gemeente "Gemeente"

* #8958 "Loker" "Loker"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8950 "Heuvelland"

* #8970 "Reningelst" "Reningelst"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8970 "Poperinge"

* #8970 "Poperinge" "Poperinge"
  * type = #Stad "Stad"

* #8972 "Proven" "Proven"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8970 "Poperinge"

* #8972 "Krombeke" "Krombeke"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8970 "Poperinge"

* #8972 "Roesbrugge-haringe" "Roesbrugge-haringe"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8970 "Poperinge"

* #8978 "Watou" "Watou"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8970 "Poperinge"

* #8980 "Zandvoorde" "Zandvoorde"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8980 "Zonnebeke"

* #8980 "Passendale" "Passendale"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8980 "Zonnebeke"

* #8980 "Zonnebeke" "Zonnebeke"
  * type = #Gemeente "Gemeente"

* #8980 "Beselare" "Beselare"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8980 "Zonnebeke"

* #8980 "Geluveld" "Geluveld"
  * type = #Deelgemeente "Deelgemeente"
  * parent = #8980 "Zonnebeke"