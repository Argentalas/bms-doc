Scenarii de implementare "1C:BusinessManagementSuite"
=====================================================

Sc.2. Scenariu de implementare în cadrul unei companii cu tipul de activitate "Producție"
=========================================================================================

Sc.2.1. Descrierea Companiei
----------------------------

Compania "Fimo Effect" SRL se ocupă cu producția de bijuterii hand-made realizate din Fimo.

Fimo este materialul preferat de către mulți din micii întreprinzători care își fac apariția la târgurile de moda, accesorii și hand-made, deoarece este foarte ușor de folosit pentru a crea orice fel de obiect:cercei, inele, brățari, coliere, etc.

Ce este Fimo? Fimo este o pastă pentru modelaj, cunoscută și sub numele de clei polimeric. Seamănă foarte mult cu plastilina copilăriei noastre, doar că este puțin mai ușor de modelat. Se întărește prin coacerea la o temperatură de 110-130 de grade Celsius, în aproximativ 30 minute, în cuptoarele obișnuite de aragaz. Produsul final este rezistent la manipularea obișnuită și chiar la căderi, sau în urma spălării. După coacere, suprafața poate fi pictată și lăcuită.

Sc.2.2. Schema de funcționare a activității companiei SC "Fimo Effect" SRL
--------------------------------------------------------------------------

Compania își procură materiile prime de la furnizorii care practică prețul cel mai convenabil pentru societate.

Managerul de achiziții are în vedere ca o dată la două săptămâni să efectueaze revizia depozitului. Atunci când cantităţile din depozit sunt minimale, managerul se înțelege cu furnizorul pentru livrarea mărfii.

Atunci când materia primă ajunge în întreprindere, managerul de achiziții trebuie să o înregistreze în depozit şi să transmită următoarele comenzi în secţia de producție. Managerul efectuează revizia depozitului, determina cantitatea de materie primă utilizată, supraveghează comenzile către furnizori și verifică sau efectuează plățile.

Directorul departamentului de vânzări elaborează planul de vânzare şi planul de lucru al secţiei de producție.

Planul de producție se schimbă în funcție de comenzile urgent apărute. Producătorii articolelor Fimo își desfășoară activitatea conform planului de lucru.La sfârşitul zilei, șeful departamentului producție transmite produsele finite în depozit.

Produsele finite se vor expedia la începutul săptămânii în reţelele de vânzare cu amănuntul, conform planului de vânzare aprobat de director.

Punctele de vânzare prezintă rapoarte de vânzări la sfârșitul săptămânii.Lunar, sumele încasate la punctele de vânzare se transmit către sediul companiei.

Sc.2.3. Vânzarea de mărfuri prin reţeaua de comerț a companiei
--------------------------------------------------------------

Pentru fiecare punct de desfacere cu amănuntul, în program vor fi create depozitul şi casa. Este acceptată următoarea schemă de vânzare a mărfii la punctele de comercializare cu amănuntul:

la începutul săptămânii, articolele fabricate sunt expediate de la depozitul principal la depozitul punctului de vânzare, şi sunt înregistrate în documentul "Transfer stocuri";

se va înregistra încasarea sumelor în casa punctului de vânzare, cu ajutorul documentului "Vânzare bunuri";

la sfârşitul lunii, banii din punctele de vânzare se transmit în casa principală a întreprinderii prin documentul "Transfer de numerar".

Sc.2.4. Descrierea procesului de producție în cadrul programului "1C:BusinessManagementSuite – Producție"
-----------------------------------------------------------------------------------------------------------

Modulul "1C:BusinessManagementSuite - Producție" este un program ce descrie modalitatea de lucru a unei firme cu specificul Producție.

|image245|

Setarea modulului "Producție" se realizează din meniul "Administrare", "Producție".

|image246|

Sc.2.5. Întocmirea lanțului de documente în ceea ce privește achizițiile de materii prime
-----------------------------------------------------------------------------------------

Managerul convine cu furnizorul despre livrarea de materii prime și creează în program tot lanțul de documente specific achiziției:

|image247|

"Factura proformă"

|image248|

"Cumpărări mărfuri și servicii"

|image249|

După ce directorul aprobă furnizorului factura de plată, contabilul înregistrează plata cu ajutorul documentului "Plată bancară".

|image250|

Sc.2.6. Posibilitatea cumpărării de mărfuri și servicii de la furnizori externi cu efectuare de cheltuieli suplimentare
-----------------------------------------------------------------------------------------------------------------------

Exemplu pentru cheltuieli suplimentare de transport:

|image251|

Repartizarea cheltuielilor de transport asupra cantității de produse:

|image252|

Sc.2.7. Transmiterea materiilor prime în secţia principală de producţie
-----------------------------------------------------------------------

În baza cererii primite de la producători, managerul eliberează cantitatea necesară de Fimo din depozitul principal în secţia de producție. Înregistrează această operație cu ajutorul documentului "Transfer de stocuri".

|image253|

Se adaugă în nomenclator produsul finit care se va obține, și se creează rețeta de fabricare a acestuia.

Adăugarea în nomenclator a produsului finit precum și a prețului estimat de vânzare:

|image254|

Pentru crearea rețetei accesăm, "Specificații", "Creare", "Denumire Rețeta 1", adăugăm materialul și nomenclatorul precum și cantitatea folosită.

|image255|

Salvarea rețetei de producție

|image256|

Planificarea producţiei cu ajutorul documentului "Comanda de producţie".

|image257|

Evidențierea materiilor prime folosite în procesul de producție

|image258|

Realizarea producției cu ajutorul butonului "Creare pe bază".

|image259|

Sc.2.8. Controlul executării planului de producţie
--------------------------------------------------

Managerul controlează executarea planului de producţie cu ajutorul raportului "Comenzi de producţie".

|image260|

Raportul "Stocuri"

|image261|

Sc.2.9. Transferul mărfii produse de la depozitul principal la depozitele punctelor de desfacere cu amănuntul
-------------------------------------------------------------------------------------------------------------

Conform planului aprobat de vânzări, managerul transferă marfa de la depozitul principal la depozitele de vânzare cu amănuntul, prin intermediul documentului "Transfer stocuri".

|image262|

Sc.2.10. Comercializarea mărfii la punctele de desfacere cu amănuntul
---------------------------------------------------------------------

Administratorul punctelor de comercializare cu amănuntul înregistrează vânzările săptămânale cu ajutorul lanțului de documente: "Comandă client", "Factură proformă emisă", "Vânzare de bunuri", "Încasare bancară", "Casierie".

|image263|

Emiterea facturii proforme

|image264|

În cazul în care cumpărătorul a plătit comanda, managerul eliberează marfa din depozit. Eliberarea mărfii se înregistrează în program prin documentul "Vânzare de bunuri".

|image265|

Încasarea sumei în casierie

|image266|

Sc.2.11. Transferul încasărilor din punctele de vânzare cu amănuntul în casieria companiei
------------------------------------------------------------------------------------------

La sfârşitul lunii administratorul punctelor de vânzare înregistrează transferurile financiare de la punctele de desfacere cu amănuntul în casa principală prin documentul "Transfer de numerar".

|image267|

Sc.2.12.Contabilul
------------------

Sc.2.12.1 Cumpărarea valutei
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

După ce directorul aprobă factura de plată a furnizorului, contabilul acționează la procurarea valutei cu ajutorul a două documente: transferă banii de pe contul valută și îi aduce în casierie.

Cumpărarea valutei - intrarea valutei în casierie

    |image268|

Sc.2.12.2. Plata facturii furnizorului
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Contabilul înregistrează plata prin documentul "Ordin de plată".

|image269|

Plata datoriei către furnizor extern prin OP

|image270|

Sc.2.12.3 Realizarea cheltuielilor suplimentare pentru plata taxelor vamale
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Contabilul, în baza facturii de cumpărare înregistrează cheltuielile suplimentare pentru taxele vamale cu ajutorul documentului "Cheltuieli suplimentare".

|image271|

Repartizarea automată a serviciilor şi înregistrarea plăţii anticipate în documentul "Cheltuieli suplimentare".

|image272|

Sc.2.12.4 Realizarea lanțului de etape pentru a produce o pereche de cercei în formă de floare:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Adăugarea resurselor întreprinderii

|image273|

Crearea grupului de lucru

|image274|

Transferul materiilor prime din depozitul Biruinței în depozitul de Producție.

|image275|

Transferul de materii prime are la baza documentul "Transfer de inventar".

|image276|

Programarea resurselor necesare pentru producție din meniul "Programator"

|image277|

Realizarea "Comenzii de producție"

|image278|

Crearea Rețetei nr 3 la fila "Specificații"

|image279|

Completarea filei "Materiale"cu resursele necesare realizării
producției.

|image280|

Completarea filei "Resurse utilizate"

|image281|

Desfășurarea programului de lucru

|image282|

Pe baza comenzii de producție realizam "Comanda furnizor"

|image283|

Pe baza "Comandă funrizor" vom crea documentul "Cheltuieli de numerar"–
efectuarea plății din casierie

|image284|

Realizarea "Producției"pe baza "Comenzii de producție"

|image285|

Repartizarea cheltuielilor cu ajutorul butonului "Creare pe baza" din "Comanda producție"

|image286|

Pe fila "Stocuri" apăsăm "Completare conform normativelor și "Repartizare conform cantității".

Pe fila "Cheltuieli" adăugăm suma aferentă contului de cheltuieli, după care apăsăm "Repartizare conform cantității".

Fila "Stocuri"

|image287|

Fila "Cheltuieli"

|image288|

Crearea "Fișei de lucru" pe baza "Comenzii de producție"

|image289|

Adăugarea unei sarcini de producție

|image290|

Crearea "Sarcinii de producție"

|image291|

Realizarea evidenței timpului de lucru prin apăsarea butonului "Creare pe baza Sarcinii"

|image292|

Realizarea "Evenimentului"

|image293|

Planificarea vânzării

|image294|

Sc.2.13. Managerul de vânzări
-----------------------------

Managerul primeşte comanda clientului şi-i eliberează factura fiscală.

|image295|

Factura proformă de vânzare

|image296|

Din documentul "Comanda de producţie" managerul tipăreşte documentul "Cerere la depozit", în baza căruia eliberează producătorilor cantitatea necesară de Fimo.

Tipărirea documentului "Cerere la depozit":

|image297|

Raportul *"Încasarea comenzilor de la clienți"*

|image298|

Sc.2.14. Informaţii despre vânzările reale
------------------------------------------

Raportul *"Profitul brut al vânzărilor"* oferă informaţii despre încasări şi cantitate de marfă livrată, costul producţiei, venitul brut şi rentabilitatea.

|image299|

Managerul întreprinderii poate controla plățile către furnizori și încasările de la clienți cu ajutorul raportului *"Decontări reciproce"*. Controlul plăţilor reciproce se efectuează pe parteneri, contracte, comenzi şi după documente.

"Decontări reciproce" privind încasările de la clienți

|image300|

Raportul "Analiza achitării facturilor proforme primite de la furnizori"

|image301|

Sc.2.15. Analiza veniturilor şi cheltuielilor
---------------------------------------------

Directorul companiei poate analiza veniturile şi cheltuielile întreprinderii prin intermediul raportului *"Venituri şi cheltuieli"*.

|image302|

Sc.2.16. Rapoarte privind Producția
-----------------------------------

Cu ajutorul raportului *"Analiza costului net"* directorul poate primi operativ informaţia despre costul producţiei fabricate. Acest fapt îi permite să controleze cheltuielile de producţie şi imediat să primească măsuri pentru micşorarea lor.

*"Analiza costului net"*

|image303|

*"Stocuri disponibile"*

|image304|

*"Executarea lucrarilor, fabricarea producției"*

|image305|

*"Comenzi de producție"*

|image306|

*"Intrări și ieșiri de stocuri"*

|image307|

.. |image245| image:: media/image246.png
   :width: 6.8in
   :height: 6.224in
.. |image246| image:: media/image247.png
   :width: 7in
   :height: 3.744in
.. |image247| image:: media/image248.png
   :width: 6.88958in
   :height: 3.85436in
.. |image248| image:: media/image249.png
   :width: 7.096in
   :height: 3.472in
.. |image249| image:: media/image250.png
   :width: 6.288in
   :height: 4.26746in
.. |image250| image:: media/image251.png
   :width: 7.33962in
   :height: 3.92793in
.. |image251| image:: media/image252.png
   :width: 8.48113in
   :height: 3.77989in
.. |image252| image:: media/image253.png
   :width: 7.17896in
   :height: 3.36in
.. |image253| image:: media/image254.png
   :width: 6.67925in
   :height: 3.77766in
.. |image254| image:: media/image255.png
   :width: 6.87986in
   :height: 4.04028in
.. |image255| image:: media/image256.png
   :width: 6.88958in
   :height: 3.12242in
.. |image256| image:: media/image257.png
   :width: 6.024in
   :height: 1.984in
.. |image257| image:: media/image258.png
   :width: 6.88786in
   :height: 3.168in
.. |image258| image:: media/image259.png
   :width: 7.032in
   :height: 4.104in
.. |image259| image:: media/image260.png
   :width: 6.592in
   :height: 3.096in
.. |image260| image:: media/image261.png
   :width: 6.304in
   :height: 4.352in
.. |image261| image:: media/image262.png
   :width: 7.43396in
   :height: 3.22295in
.. |image262| image:: media/image263.png
   :width: 6.48in
   :height: 3.72in
.. |image263| image:: media/image264.png
   :width: 7.872in
   :height: 4.096in
.. |image264| image:: media/image265.png
   :width: 6.88819in
   :height: 3.84792in
.. |image265| image:: media/image266.png
   :width: 7.224in
   :height: 4.2in
.. |image266| image:: media/image267.png
   :width: 7.33019in
   :height: 3.86398in
.. |image267| image:: media/image268.png
   :width: 6.64866in
   :height: 3.23585in
.. |image268| image:: media/image269.png
   :width: 6.87555in
   :height: 3.11321in
.. |image269| image:: media/image270.png
   :width: 7.32076in
   :height: 3.9044in
.. |image270| image:: media/image271.png
   :width: 7.32076in
   :height: 4.00634in
.. |image271| image:: media/image272.png
   :width: 7.072in
   :height: 3.608in
.. |image272| image:: media/image273.png
   :width: 7.35135in
   :height: 3.62264in
.. |image273| image:: media/image274.png
   :width: 7.38679in
   :height: 2.56861in
.. |image274| image:: media/image275.png
   :width: 4.792in
   :height: 3.176in
.. |image275| image:: media/image276.png
   :width: 7.38679in
   :height: 3.21485in
.. |image276| image:: media/image277.png
   :width: 7in
   :height: 3.368in
.. |image277| image:: media/image278.png
   :width: 6.33198in
   :height: 2.99057in
.. |image278| image:: media/image279.png
   :width: 6.90566in
   :height: 3.04462in
.. |image279| image:: media/image280.png
   :width: 6.96in
   :height: 2.616in
.. |image280| image:: media/image281.png
   :width: 7.248in
   :height: 3.912in
.. |image281| image:: media/image282.png
   :width: 6.664in
   :height: 3.648in
.. |image282| image:: media/image283.png
   :width: 6.776in
   :height: 3.496in
.. |image283| image:: media/image284.png
   :width: 6.88958in
   :height: 4.15721in
.. |image284| image:: media/image285.png
   :width: 7.184in
   :height: 3.464in
.. |image285| image:: media/image286.png
   :width: 7.20755in
   :height: 3.50549in
.. |image286| image:: media/image287.png
   :width: 6.888in
   :height: 3.736in
.. |image287| image:: media/image288.png
   :width: 7.13208in
   :height: 4.4755in
.. |image288| image:: media/image289.png
   :width: 7.17925in
   :height: 3.94611in
.. |image289| image:: media/image290.png
   :width: 7.32991in
   :height: 3.28302in
.. |image290| image:: media/image291.png
   :width: 7.088in
   :height: 3.28in
.. |image291| image:: media/image292.png
   :width: 6.48958in
   :height: 3.17708in
.. |image292| image:: media/image293.png
   :width: 6.69811in
   :height: 2.76415in
.. |image293| image:: media/image294.png
   :width: 6.96in
   :height: 3.608in
.. |image294| image:: media/image295.png
   :width: 7.12044in
   :height: 3.08491in
.. |image295| image:: media/image296.png
   :width: 6.008in
   :height: 3.616in
.. |image296| image:: media/image297.png
   :width: 6.064in
   :height: 5.208in
.. |image297| image:: media/image298.png
   :width: 5.85529in
   :height: 3.448in
.. |image298| image:: media/image299.png
   :width: 6.76263in
   :height: 4.64151in
.. |image299| image:: media/image300.png
   :width: 6.696in
   :height: 3.664in
.. |image300| image:: media/image301.png
   :width: 6.9434in
   :height: 4.9434in
.. |image301| image:: media/image302.png
   :width: 7.21349in
   :height: 4.67924in
.. |image302| image:: media/image303.png
   :width: 6.936in
   :height: 2.94352in
.. |image303| image:: media/image304.png
   :width: 6.352in
   :height: 4.312in
.. |image304| image:: media/image305.png
   :width: 7.09434in
   :height: 4.61974in
.. |image305| image:: media/image306.png
   :width: 6.77358in
   :height: 3.72642in
.. |image306| image:: media/image307.png
   :width: 6.96in
   :height: 5.184in
.. |image307| image:: media/image308.png
   :width: 6.87736in
   :height: 4.5283in
