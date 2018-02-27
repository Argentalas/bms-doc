Sc.1. Scenariu de implementare în cadrul unei companii cu tipul de activitate ,,Vânzări”
========================================================================================

Pentru o înțelegere mai bună a modului de implementare și fluxului
documentelor vă punem la dispoziție următorul exemplu de implementare
**1C:Business Management Suite** în compania cu tipul de activitate
,,Vânzări”.

Sc.1.1. Utilizatori
-------------------

Sc.1.1.1. Crearea utilizatorilor
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Pentru a crea un utilizator nou vom accesa „Administrare”, secțiunea
„Setări generale” și selectăm „Administrare utilizatori și setare
drepturi → Utilizatori”. Cu ajutorul butonul „Creare” se deschide
fereastra pentru completarea informațiilor despre noul utilizator.
Completăm câmpul „Nume complet”, iar pentru a permite accesul
utlizatorului la baza de date trebuie selectată opțiunea „Accesul la
baza informațională este permis” care activează fila „Proprietăți
principale”. Dacă nu activăm această opțiune sistemul permite doar
completarea câmpului „Nume complet” adresa de e-mail, telefonul și
salvarea utilizatorului fără a avea acces la baza informațională.

După ce am activat opțiunea „Accesul la baza informațională este permis”
câmpul „Login (pentru intrare)” se completeză automat cu valoarea de la
„Nume complet”. Dacă se dorește, această valoare poate fi editată pentru
o evidență mai bună a utilizatorilor în lista de selectare. Pentru a
interzice accesul sau a anula un utilizator există opțiunea „Utilizator
inactiv” care păstrează setările și datele despre acesta. Astfel, când
se dorește reactivarea acestui utilizator toate setările precedente sunt
din nou active.

|image188|

Se poate seta o parolă pentru fiecare utilizator cu opțiunea ca
utilizatorul să poată sau nu să o modifice. Pentru a seta o parolă
bifați „Autentificarea 1C:Întreprindere”, completați parola în câmpul
„Parola” și reintroduceti aceeași parolă în câmpul „Confirmarea
parolei”. Dacă, folosiți serviciul OpenID bifați opțiunea
„Autentificarea prin protocolul OpenID” pentru a vă loga în aplicație cu
ajutorul acesteia.

Opțiunea „Autentificare automată pe baza utilizatorului sistemului de
operare” permite ca un utilizator din aplicație să fie conectat la un
utilizator al sistemului de operare. Astfel, la autentificare nu mai
este nevoie de introducerea utilizatorului (login) și a parolei,
autentificarea facându-se automat cu utilizatorul din aplicație legat la
utilizatorul activ al sistemului de operare.

Salvarea utilizatorilor se face prin apăsare butonului de salvare
|image189| sau selectând „Salvare și închidere” care salvează și
închide fereastră curentă.

Pe fila „Adrese și numere de telefon” pot fi completate informațiile de
contact ale utilizatorilor. Pentru a adăuga mai multe informații despre
un utilizator apăsați pe „Adăugare” și selectați ce anume doriți să
completați, astfel o să fie adăugat un nou câmp pe fila respectivă.

|image190|

Sc.1.1.2. Drepturi de acces
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Implicit, există următoarele variante de selectare: Administrator,
Drepturi de bază, Sincronizarea datelor cu alte programe, Mijoace
bănești, Salariu.

Pentru a seta un drept de acces sau mai multe, selectați în căsuța
corespondentă drepturile și apăsați „Înregistrare”.

|image191|

Sc.1.2. Introducerea datelor generale ale organizației (informații și solduri inițiale)
---------------------------------------------------------------------------------------

Secțiunea „Desktop” conține o structură grafică intuitivă a aplicației
de navigare ușoară care permite introducerea datelor inițiale și
configurarea sistemului foarte rapid și foarte simplu.

Pentru a ajunge la o exploatare cât mai corectă și mai completă a
sistemului, este foarte important să fie parcurși toți pașii pentru
completarea datelor generale ale societății. Pentru a adăuga datele
inițiale ale organizației selectați prima opțiune: „Completați
informațiile organizației”. În cadrul acestei secțiuni vor fi completați
cei cinci pași: „Forma de proprietate”/ „Informații principale”/
„Coduri”/ „Persoanele responsabile”/ „Salvare”.

|image192|

După completarea fiecărei file se acționează butonul „Mai departe”, iar
la final vom primi un mesaj prin care suntem anunțați că informațiile au
fost completate cu succes,urmând a fi salvate accesând butonul
„Completare finalizată”.

|image193|

Sc.1.3.Setările inițiale ale bazei de date pentru specificul Vânzări
--------------------------------------------------------------------

Configurarea bazei de date se face din modulul „Administrare” unde
există trei secțiuni diferite: „Setări de gestiune”, „Setări generale”
și „Alte setări de sistem”. Pentru o gestiune corectă, sistemul trebuie
configurat în funcție de specificul firmei, de activitatea pe care o
desfăsoară și de cerințele și nevoile fiecărei organizații.

|image194|

După implementarea aplicației este necesar ca toate aceste puncte să fie
parcurse cu atenție. Este indicat ca setările să fie făcute cu ajutorul
sau sub supravegherea unui reprezentant al firmei noastre.

Sc.1.4. Crearea partenerilor (clienți, furnizori)
-------------------------------------------------

Catalogul „Parteneri” conţine informaţii referitoare la partenerii cu
care societatea intră în relaţii economice. În calitate de partener
poate fi specificată orice persoană fizică sau juridică (mai puţin
salariații firmei).

Un grup se poate crea accesând butonul „Creare grup nou” din secțiunea
„Parteneri” sau prin combinația de taste Ctrl + F9 **.** Pentru
salvare se apasă butonul „Salveaza și închide” sau combinația de taste
Ctrl + S.

|image195|

Se poate crea o anumită categorie de furnizori, de exemplu Furnizori
interni astfel: se apasă butonul „Creare grup nou” și apoi se
completează secțiunile „Denumirea prescurtată” și „Face parte din
grup” **.** La final se apasă „Save and close”.

|image196|

Pentru a adăuga un partener nou se procedeaza astfel: ne poziționăm pe
categoria de furnizori sau clienți unde dorim să îl adăugăm, se apasă
butonul „Creare” și în cadrul filei „Pentru documente” se va introduce
C.U.I-ul (Codul Unic de Inregistrare) partenerului. Astfel se vor prelua
automat informații de contact ale clienților, furnizorilor sau parteneri
potențiali apăsând butonul „Preluare date” de pe site-ul
`www.mfinante.ro <http://www.mfinante.ro>`__.

Efectul apăsării acestui buton se reflectă în copierea automată a
datelor din tabel în cele patru file „Informații generale"/ „Pentru
documente”/ „Adrese, numere de telefon”/ „Informații suplimentare”.

|image197|

Se finalizează salvarea unui partener prin accesarea butonului „Salvează
și închide” (Ctrl + S).

|image198|

Sc.1.5. Creare nomenclator (completarea bazei de date cu articole)
------------------------------------------------------------------

Catalogul „Nomenclator” este destinat pentru crearea articolelor şi
ataşării acestora a diverselor atribute, caracteristici, descrieri
detaliate sau imagini. Acestora le sunt atribuite un cod de evidență și
o unitate de măsură după care pot fi sortate sau căutate cu ajutorul
butonului „Căutare”.

**1C:Business Management Suite - Vânzări** permite structurarea
nomenclatorului de articole în grupuri şi subgrupuri în funcţie de
nevoile dumneavoastră. Astfel, aveţi posibilitatea de a vizualiza
nomenclatorul de articole atât ca structură arborescentă, dar şi ca
listă pe fiecare grup sau subgrup în parte ajungând până la nivel de
articol. Pentru fiecare articol pot fi vizualizate rapid informaţii
utile precum: stocul existent, depozitul unde se află. Datele afişate
pot fi filtrate (de exemplu pot fi afişate numai articolele dintr-un
anumit depozit).

Modalitatea prin care se pot introduce date în secțiunea „Nomenclator”
este următoarea:„Vânzări” „Clasificatoare” „Nomenclator”. În această
etapă procedura de adăugare a nomenclatoarelor structurate pe clase se
realizează similar partenerilor.

|image199|

De exemplu pentru a adăuga un produs în clasa „Mărfuri” parcurgem
următorii pași: ne poziționăm pe grupa unde dorim să audăugăm articolul,
se apasă butonul „Creare” și va apărea o fereastră ce conține
următoarele file: „Informații generale”, „Parametrii de achiziție”,
„Parametrii de stocare”.

În fila „Informații generale” se vor completa denumirea prescurtată a
articolului, precum și prețul de vânzare principal. Este necesar să se
specifice tipul articolului: stoc, serviciu, lucrare, tipul lucrării.

|image200|

La fel de importante sunt unitatea de măsură, modul de casare și cota
tva practicată, din fila „Parametrii de achiziție”.

|image201|

Pentru salvarea articolului se va apăsa butonul „Salvare și închidere”.

|image202|

Sc.1.6. Introducerea soldurilor inițiale
-----------------------------------------

Pentru a introduce soldurile inițiale într-un mod rapid selectăm a doua
opțiune din secțiunea „Desktop” și anume „Completați soldurile inițiale
ale organizației”, unde avem două variante „Simplu” sau „Extins”.
Recomandat este să folosiți regimul de utilizare simplu.

După cum se poate observa, în cadrul acestei secțiuni există șase pași
ce trebuie parcurși pentru finalizarea introducerii soldurilor inițiale:
„Start”, „Banca și casieria”, „Stocuri”, „Decontări cu furnizorii”,
„Decontări cu clienții”, „Finalizare”.

|image203|

Sc.1.7. Modul de operare în sistemul informațional structurat pe funcții
-------------------------------------------------------------------------

Sc.1.7.1.Manager de vânzări
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Managerul de vânzări, în momentul în care primeşte comanda, creează în
program documentul, „Comandă client”, cu statutul „Deschis” și
programează data de plată şi livrare a mărfii.

|image204|

Din comanda client se înregistrează automat factura proformă cu ajutorul
butonului „Creare pe baza”.

***Imprimarea facturii proforme şi trimiterea ei la client***

Calea pentru a lista factura proformă care se va trimite clientului
este: „Imprimare”, „Forme de tipar suplimentare”, „Factură proformă”.

|image205|

***Crearea documentului „Vânzare bunuri”pe baza documentului „Comenzi
clienți” ***

Se alege comanda dorită, se apasă butonul „Creare pe bază” și se alege
„Vânzare de bunuri”.

|image206|

***Controlul executării „Comanda client ”***

Principalul instrument al managerului de vânzări este lista „Comenzi
clienți” cu filtru pe partener, după numele persoanei responsabile sau
stare (statutul comenzii).

Pentru o imagine mai detaliată a situației comenzilor, a fost creat un
model condiționat al statutului comenzii: câmpul „Data comenzii” se va
colora în roșu, în cazul în care statutul comenzii este „Deschisă” și în
galben dacă statutul este „În lucru”, iar culoarea verde indică statutul
„Executată”.

Se intră în lista „Comenzi Clienți”, se apasă „Toate acțiunile”,
„Configurare listă”.Accesând butonul căutare la câmpul „Apariție
condiționată” se deschide o fereastră în care putem adăuga editările
condiționate.Se bifează „Culoare fundal” și se atribuie o culoare.Pe
tab-ul „Condiție” se adaugă elementul pentru care se dorește realizarea
formatării (Statut).

|image207|

Dacă se dorește editarea culorii de fundal, se va bifa „Culoare de
fundal”, iar dacă se va edita doar culoarea textului, se va bifa
„Culoare text” și se vor alege nuanțele pentru fiecare

|image208|

|image209|

**Lista comenzilor de la clienți:**

|image210|

Sc.1.7.2. Мanagerul de achiziții înregistrează „Comenzile către furnizori”
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Managerul de achiziții crează documentul *„* Comandă furnizor”,
stabileşte statutul documentului respectiv *„* Deschis”, *„* În
lucru”, planifică data plății, data de livrare a mărfii și înregistrează
numărul de intrare al facturii.

|image211|

***Modificarea statutului „Comandă client”***

Schimbă statutul *„* Comandă client” pe *„* În proces” (În lucru).

|image212|

Managerul de achiziții imprimă raportul „Analiza plăților privind
comenzile către furnizori” şi îl transmite directorului. Directorul
marchează ce comenzi trebuie să plătească, semnează şi transmite
documentul la departamentul de contabilitate.

Acest raport analizează starea comenzilor către furnizori:plata în
avans, suma plătită, valoarea rămasă de plătit în valută.

|image213|

***Controlul executării documentului „Comenzile furnizorilor”***

Instrumentul de bază pentru managerul de achiziții va fi lista
*„* Comenzile furnizorilor *”*, unde pentru o mai bună evidență vor fi
întroduse coloanele *„* Plătit” şi *„* % de plată”. Сu ajutorul
colonei *„* Nr. documentului la intrare” şi *„* Data documentului la
intrare” se verifică existența facturii furnizorului. Prin aceste
câmpuri se simplifică căutarea documentului *„* Comanda furnizorului”
în lista comenzilor.

Implicit ca apariție condiționată a listei, comenzile care au statutul
*„* Completed” sunt marcate cu font de culoare roz, cele cu statutul
*„* Open” au culoarea galbenă, iar albastru reprezintă statutul *„* In
process”.

Statutul *„* Completed” indică faptul că au fost înregistrate toate
documentele necesare acestei comenzi („Comandă furnizor”, „Cumpărări
mărfuri și servicii”, „Plată bancară”).

|image214|

Pentru a controla plăţile către furnizori, managerul de achiziții
foloseşte raportul *„* Plăți către furnizori”.Acest raport realizează o
evidență a datoriilor și a achitărilor efectuate către furnizori.

|image215|

În acest raport, managerul poate vizualiza situația decontărilor cu
furnizorii în funcție de suma produselor achiziționate (în stoc) și
datoria pe care firma o are la fiecare furnizor în parte.

|image216|

În acest raport se reflectă soldul inițial, cantitatea de articole
comandate, plătite și soldul final. Managerul de achiziții poate vedea
comenzile onorate de fiecare furnizor în parte pentru fiecare produs.

Sc.1.8. Dispecerul
------------------

***Numirea curierului pentru* „ *Comanda cumpărătorului”.***

Dispecerul numeşte curierul pentru fiecare comandă, îi scrie numele şi
prenumele (numele firmei) în câmpul suplimentar al documentului „Comanda
clientului”.

Sc.1.8.1Crearea câmpului suplimentar.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1.Selectăm link-ul „Setări de serviciu” din compartimentul „Setări”.
Calea spre panoul „Setări” poate avea loc de pe modulul „Аdministrare”,
„Setări”.

|image217|

2.Marcăm „Atribute și date suplimentare”.

|image218|

3.Selectăm link-ul „Atribute suplimentare”. Deschidem forma
proprietaților suplimentare ale documentului „Comandă client” şi adăugăm
atributul „Curier”.

|image219|

4.Deschidem documentul „Comanda clientului”. Atributul „Curier” apare pe
fila „Valori suplimentare” **.**

5.Completăm numele atributului

|image220|

„Comandă client”

|image221|

„Cumpărări mărfuri și servicii”

|image222|

„Factură fiscală de cumpărare”

|image223|

Dispecerul platește din casieria companiei suma stabilită şi
înregistrează în program cu ajutorul documentului „Plată din casă”.

|image224|

„Cheltuieli de numerar”

|image225|

„Plăți bancare”

|image226|

Raportul „Achiziții”

|image227|

Managerul de achiziții poate vedea stocul curent cu ajutorul raportului
„Intrări și ieșiri de stocuri”.

|image228| *.*

Sc.1.9.Managerul de vânzări
---------------------------

Directorul de vânzări poate găsi „Comanda furnizorului” după numărul
facturii, creată în baza documentului „Cumpărări mărfuri și servicii”,
în care este indicat numărul şi data documentului.Se poate schimba
statutul documentului „Comanda furnizorului” la „Executat”.

|image229|

Realizarea „Cumpărării de mărfuri și servicii” prin accesarea butonului
„Creare pe baza”.Astfel se creează cumpărarea efectivă având ca
referință „Comanda furnizor”.

|image230|

Eliberarea banilor din contul bancar pentru achitarea comenzii
furnizorului se înregistrează prin documentul „Plată bancară”.

|image231|

Pentru a vizualiza legătura dintre documente managerul de vânzări
folosește link-ul „Structura de subordonare”.

|image232|

***Controlul executării comenzilor clienților***

Evidența referitoare la executarea comenzilor clienților poate fi văzută
de managerul de vânzări în lista comenzilor clienților.

O analiză mai profundă ar putea fi facută cu ajutorul raportului
„Analiza achitării comenzilor clienților”. Prin intermediul
filtrului-statuturile de plată, şeful secţiei de vânzări poate întroduce
în raport toate comenzile, sau numai acelea care nu au fost deloc
plătite, plătite parţial, sau plătite integral.

|image233|

În ce stare se află comenzile clienților, ce este rezervat la depozit,
ce comandă li s-a făcut furnizorilor, managerul de vânzări poate analiza
cu ajutorul raportul „Analiza executării comenzilor clienților”.

|image234|

Informațiile despre plăţile reciproce cu clienții pot fi vizualizate de
către managerul de vânzări în raportul „Plata comenzilor”.

|image235|

Șeful secţiei de vânzări creează raportul „Venituri şi cheltuieli
(privind furnizarea)” pentru a analiza rezultatul companiei: profit sau
pierdere.

|image236|

Sc.1.10. Contabilul
-------------------

Ține evidența încasărilor efectuate cu ajutorul documentului „Încasări
bancare”.

|image237|

***Decontările cu furnizorii***

Contabilul, în conformitate cu lista de plăţi aprobată de către
director, caută, după numărul de intrare al facturii, „Comanda
furnizorului” în lista comenzilor pentru furnizori și creează ordinele
de plată.

|image238|

Apoi se înregistrează plățile cu ajutorul documentul „Plată bancară”.

|image239|

Costurile repezentând chiria, telefonia, energia electrică şi alte
cheltuieli administrative, sunt evidențiate de contabil în program prin
documentul „Comanda furnizorului” şi înregistrate prin documentul
*„* Cumpărări mărfuri și servicii”.

|image240|

Calculul salariului personalului administrativ, se realizează de către
contabil cu ajutorul documentului „Calcul salariu”.

|image241|

***Controlul fluxului mijloacelor băneşti.***

Controlul fluxului mijloacelor băneşti contabilul poate să-l facă cu
ajutorul rapoartelor „Fluxul mijloacelor băneşti” şi „Mijloacele
băneşti”.

|image242|

|image243|

Sc.1.11. Directorul
-------------------

***Aprobarea plăţilor pentru furnizori.***

Directorul primeşte de la managerul de achiziţii lista comenzilor pentru
furnizori. Ştiind ce sumă are în contul curent, stabileşte suma, pe care
o poate cheltui pentru a plăti furnizorii. Pe baza acestei sume
evidenţiază comenzile, care trebuie să fie plătite şi transmite lista
contabilului.

Dacă este nevoie de precizări referitor la informaţiile privind plăţile
programate ale clienților, invită la el managerul de vânzări. Acesta îi
prezintă raportul „Analiza achitării comenzilor clienților” după
categoria- programate.

Acesta este modul în care se soluționează decontările cu furnizorii și
clienții.

***Analiza rentabilității comenzilor.***

Directorul analizează profitul brut al vânzărilor prin intermediul
raportului *„Profit brut”*.El are posibilitatea sa vadă care comenzi
sunt rentabile și procentul de profitabilitate al fiecărui document
„Vânzare bunuri”. Astfel, prin selectarea acesteia se poate deschide și
vedea care este comanda client care sta la baza acesteia si toate
documentele care sunt legate cu ajutorul link-ului „Structura de
subordonare”.

|image244|

.. |image188| image:: media/image189.png
   :width: 7.34182in
   :height: 5.0283in
.. |image189| image:: media/image190.png
   :width: 0.23681in
   :height: 0.19653in
.. |image190| image:: media/image191.png
   :width: 3.41597in
   :height: 2.97083in
.. |image191| image:: media/image192.png
   :width: 5.56597in
   :height: 1.91528in
.. |image192| image:: media/image193.png
   :width: 6.10176in
   :height: 4.10377in
.. |image193| image:: media/image194.png
   :width: 6.37736in
   :height: 3.92146in
.. |image194| image:: media/image195.png
   :width: 7.19767in
   :height: 5.19811in
.. |image195| image:: media/image196.png
   :width: 5.40566in
   :height: 3.98086in
.. |image196| image:: media/image197.png
   :width: 4.35026in
   :height: 4.5in
.. |image197| image:: media/image198.png
   :width: 5.77706in
   :height: 4.49057in
.. |image198| image:: media/image199.png
   :width: 4.15625in
   :height: 2.10417in
.. |image199| image:: media/image200.png
   :width: 5.18472in
   :height: 4.42222in
.. |image200| image:: media/image201.png
   :width: 6.45283in
   :height: 3.61948in
.. |image201| image:: media/image202.png
   :width: 6.84906in
   :height: 3.85411in
.. |image202| image:: media/image203.png
   :width: 4.71667in
   :height: 4.18472in
.. |image203| image:: media/image204.png
   :width: 6.88038in
   :height: 4.92453in
.. |image204| image:: media/image205.png
   :width: 7.18868in
   :height: 3.4853in
.. |image205| image:: media/image206.png
   :width: 5.31806in
   :height: 4.72847in
.. |image206| image:: media/image207.png
   :width: 7.28612in
   :height: 3.39623in
.. |image207| image:: media/image208.png
   :width: 7.13627in
   :height: 4.20433in
.. |image208| image:: media/image209.png
   :width: 5.64474in
   :height: 2.78261in
.. |image209| image:: media/image210.png
   :width: 5.78056in
   :height: 2.98264in
.. |image210| image:: media/image211.png
   :width: 7.71111in
   :height: 3.97083in
.. |image211| image:: media/image212.png
   :width: 7.38162in
   :height: 3.6087in
.. |image212| image:: media/image213.png
   :width: 7.41012in
   :height: 4.46226in
.. |image213| image:: media/image214.png
   :width: 5.27826in
   :height: 6.0843in
.. |image214| image:: media/image215.png
   :width: 5.16522in
   :height: 5.01635in
.. |image215| image:: media/image216.png
   :width: 7.07942in
   :height: 4.46956in
.. |image216| image:: media/image217.png
   :width: 5.79408in
   :height: 5.93043in
.. |image217| image:: media/image218.png
   :width: 5.01739in
   :height: 5.25742in
.. |image218| image:: media/image219.png
   :width: 6.17428in
   :height: 4.54717in
.. |image219| image:: media/image220.png
   :width: 5.53413in
   :height: 3.65094in
.. |image220| image:: media/image221.png
   :width: 4.48487in
   :height: 4.55652in
.. |image221| image:: media/image222.png
   :width: 5.28782in
   :height: 3.79769in
.. |image222| image:: media/image223.png
   :width: 7.27707in
   :height: 3.66981in
.. |image223| image:: media/image224.png
   :width: 6.40501in
   :height: 3.12174in
.. |image224| image:: media/image225.png
   :width: 6.85363in
   :height: 3.79245in
.. |image225| image:: media/image226.png
   :width: 6.62264in
   :height: 2.33857in
.. |image226| image:: media/image227.png
   :width: 6.232in
   :height: 2.11576in
.. |image227| image:: media/image228.png
   :width: 7.2985in
   :height: 4.95283in
.. |image228| image:: media/image229.png
   :width: 6.84781in
   :height: 5.43396in
.. |image229| image:: media/image230.png
   :width: 5.9434in
   :height: 3.38821in
.. |image230| image:: media/image231.png
   :width: 6.56904in
   :height: 3.5849in
.. |image231| image:: media/image232.png
   :width: 6.73142in
   :height: 3.99057in
.. |image232| image:: media/image233.png
   :width: 7.20755in
   :height: 2.94084in
.. |image233| image:: media/image234.png
   :width: 5.37736in
   :height: 5.55131in
.. |image234| image:: media/image235.png
   :width: 6.56522in
   :height: 6.91988in
.. |image235| image:: media/image236.png
   :width: 5.38728in
   :height: 5.53066in
.. |image236| image:: media/image237.png
   :width: 6.63478in
   :height: 2.20997in
.. |image237| image:: media/image238.png
   :width: 7.0566in
   :height: 4.21122in
.. |image238| image:: media/image239.png
   :width: 7.01798in
   :height: 3.75472in
.. |image239| image:: media/image240.png
   :width: 7.09434in
   :height: 4.20398in
.. |image240| image:: media/image241.png
   :width: 7.0283in
   :height: 3.85638in
.. |image241| image:: media/image242.png
   :width: 7.35741in
   :height: 4.664in
.. |image242| image:: media/image243.png
   :width: 7.36265in
   :height: 4.42453in
.. |image243| image:: media/image244.png
   :width: 7.25472in
   :height: 3.20394in
.. |image244| image:: media/image245.png
   :width: 7.408in
   :height: 4.064in
