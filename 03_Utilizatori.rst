3. Utilizatori
==============

În sistemul informațional activitatea comună a mai multor utilizatori
este posibilă. Administratorul sau administratorii pot specifica metode
de autentificare pentru fiecare utilizator, parole de acces, roluri și
interfețe personalizate pentru diferite categorii de utilizatori. Un
utilizator cu drepturi de administrator poate crea un număr nelimitat de
utilizatori şi dacă doreşte poate configura utilizatorii în catalog după
grupe. Astfel, fiecărui utilizator în parte i se vor atribui anumite
drepturi şi restricţii. Drepturile aferente unui utilizator se încarcă
în momentul în care acesta îşi introduce numele de logare şi parola
corespunzătoare la lansarea programului. Se poate limita sau interzice
accesul la secțiunile importante ale aplicației prin setările
utilizatorului. Astfel, este posibil să creați un utilizator care are
permisiunea de a efectua vânzări și pentru a comanda consumabile , fără
nici un acces la salarii sau la datele financiare.

3.1. Creare utilizatori
-----------------------

Pentru a crea un utilizator nou trebuie să intrăm la „Administrare” la
secțiunea „Setări generale” și selectăm „Administrare utilizatori și
setare drepturi → Utilizatori”. Cu ajutorul butonului „Creare” se
deschide fereastra pentru completarea informațiilor despre noul
utilizator. Completăm câmpul „Nume complet”, iar pentru a permite
accesul utilizatorului la baza de date trebuie selectată opțiunea
„Accesul la baza informațională este permis” care activează fila
„Proprietăți principale”. Dacă nu activăm această opțiune sistemul
permite doar completarea câmpului „Nume complet” adresa de e-mail,
telefonul și salvarea utilizatorului fără a avea acces la baza
informațională.

După ce am activat opțiunea „Accesul la baza informațională este permis”
câmpul „Login(pentru intrare)” se completează automat cu valoarea de la
„Nume complet”. Dacă se dorește, această valoare poate fi editată pentru
o evidență mai bună a utilizatorilor în lista de selectare. Pentru a
interzice accesul sau a anula un utilizator există opțiunea „Utilizator
inactiv” care păstrează setările și datele despre acesta. Astfel, când
se dorește reactivarea acestui utilizator toate setările precedente sunt
din nou active.

|image17|

Se poate seta o parolă pentru fiecare utilizator cu opțiunea ca
utilizatorul să poată sau nu să o modifice. Pentru a seta o parolă
bifați „Autentificarea 1C:Întreprindere” și completați parola în câmpul
„Parola” și reintroduceți aceeași parolă în câmpul „Confirmarea
parolei”. Dacă, folosiți serviciul OpenID bifați opțiunea
„Autentificarea prin protocolul OpenID” pentru a vă loga în aplicație cu
ajutorul acesteia.

Opțiunea „Autentificare automată pe baza utilizatorului sistemului de
operare” permite ca un utilizator din aplicație să fie conectat la un
utilizator al sistemului de operare.

Astfel, la autentificare nu mai este nevoie de introducerea
utilizatorului (login) și a parolei, autentificarea făcându-se automat
cu utilizatorul din aplicație legat la utilizatorul activ al sistemului
de operare.

Salvarea utilizatorilor se face prin apăsare butonului de salvare
|image18| sau selectând „Salvare și închidere” care salvează și închide
fereastră curentă.

|image19|

Pe fila „Adrese și numere de telefon” putem completa informațiile de
contact ale utilizatorilor. Pentru a adăuga mai multe informații despre
un utilizator apăsați pe „Adăugare” și selectați ce anume doriți să
completați, astfel o să fie adăugat un nou câmp pe fila respectivă.

3.2. Drepturi de acces
----------------------

Implicit, există următoarele variante de selectare: Administrator,
Drepturi de bază, Mijloace bănești, Salariu, Sincronizarea datelor cu
alte programe.

Pentru a seta un drept de acces sau mai multe selectați în căsuța
corespondentă drepturile și apăsați „Înregistrare”.

|image20|

Astfel, pentru fiecare opțiune sunt disponibile următoarele module:

-  Administrator;

-  toate modulele cu drepturi complete de modificare și vizualizare;

-  Drepturi de bază;

-  Modul Desktop (cu restricție la introducerea datelor despre
organizație și la introducerea soldurilor);

-  Modul Vânzări;

-  Modul Achiziții;

-  Modul Serviciu;

-  Modul Producție.

-  Mijloace bănești;

-  Modul Desktop (cu restricție la introducerea datelor despre
organizație și la introducerea soldurilor);

-  Modul Mijloace bănești.

-  Salariu;

-  Modul Desktop (cu restricție la introducerea datelor despre
organizație și la introducerea soldurilor);

-  Modul Salarizare;

-  Sincronizarea cu alte programe (ce permite schimbul de date cu alte
programe).

.. |image17| image:: media/image19.png
   :width: 3.46956in
   :height: 4.02609in
.. |image18| image:: media/image20.png
   :width: 0.24375in
   :height: 0.20903in
.. |image19| image:: media/image21.png
   :width: 3.26226in
   :height: 2.84348in
.. |image20| image:: media/image22.png
   :width: 4.25153in
   :height: 1.8087in
