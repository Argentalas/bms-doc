13. Copie bază de date în 1C:Enterprise
=======================================

Modalitățile manuale ale efectuării copiilor de rezervă (Backup):

-  Modalitatea standard - platforma 1C:Enterprise creează o extensie de
tip „dt” care conține baza de date și configurația în arhivă, astfel
cu ajutorul acestora poate fi restabilită baza de date și
configurația. Descărcarea bazei de date se face din modul de lansare
Designer, accesând meniul „Administrare - Descarcă baza de date” și
alegerea directorului în care se descarcă copia (Dt), respectiv
restabilirea se face accesând meniul „Administrare - Încarcă baza
informațională” și alegerea fișierului care conține baza de date din
directorul dumneavoastră.

Pentru ca acest lucru sa fie posibil în baza de date nu trebuie sa
existe sesiuni active ale utilizatorilor bazei de date.

-  altă metoda de efectuare a copiei bazei de date dar de data aceasta
dezarhivată, este copiere din directorul în care se află (Directorul
în care se află baza de date poate fi găsit foarte ușor dacă apăsăm
butonul „Afișează informații despre program” sau în fereastra cu
bazele de date : File="D:BasesInfoBase_BMS_Demo cu fișierele „cd,
cl, cfl ” de exemplu InfoBase_BMS_Demo poate fi și copiat pe altă
partiție sau pe un dispozitiv de stocare extern. Dacă se lucrează cu
mai multe baze de date este indicat ca numele directorului în care se
află baza de date sa fie cu același nume ca cel care apare în lista
pentru a fi identificate mai ușor.

Aceste metode sunt valabile atât pentru bazele de date de tip fișier cat
și server.

Metodele automate prin care poate fi efectuată copia bazei de date:

-  Cu ajutorul unui script un CMD;

Avem nevoie de o comanda de tip CMD cu următorii parametrii:

-  C:cd \Program Files (x86)1cvcommon

start 1cestart.exe DESIGNER /F"C:UsersAdelinSerbDocumentsInfoBase5"
/N"Administrator" /P"" /DumpIB
D:BackupBackup_%date:~6,4%_%date:~3,2%_%date:~0,2%.dt

-  C:cd \Program Files (x86)1cvcommon -calea spre platforma
1C:Enterprise

-  start - comanda

-  1cestart.exe - fișierul care lansează aplicația

-  DESIGNER - parametrul de start Designer

-  F - tipul bazei de date pentru baza de date în mod fișier trebuie
scris F (file), daca avem de-a face cu o baza de date de tip server
atunci valoare scrisă trebuie să fie S (server)

-  "D:BasesInfoBase_BMS_Demo"- calea către directorul în care se află
baza de date cu ghilimele;

-  N +numele utilizatorului

-  P+parola

-  DumpIB- comanda

-  D:Backup calea unde să salveze dt

-  D:BackupBackup_%date:~6,4%_%date:~3,2%_%date:~0,2% -numele copiei
+parametrul data+ formatul de dată

-  .dt – tipul de fișier

Putem lansa pur și simplu fișierul cmd și copia se face ca sarcină de
fundal, acest lucru se poate vedea în task manager la procese.

Sau putem stabili un program în Schedule tasks ca fișierul sa fie lansat
automat la diferite intervale de timp în funcție de necesități.

Pentru a crea un task nou deschidem Schedule Tasks iar în Task Scheduler
Library selectăm „Create Task”.

În prima filă „General” trebuie să completăm numele taskului de exemplu
(Copie bază de date). La a doua „Trigger” trebuie setat programul la
care se va executa task-ul de exemplu „On a schedule” , selectăm data și
ora de la care este valabil task-ul, iar apoi programul, de exemplu
Weekly on Friday.

În a treia filă „Actions” adăugam acțiunea „Start a program” iar la
Program/Script selectăm fișierul „Cmd”si apăsăm „OK”.

Această metodă de realizare a copiei bazei de date poate fi efectuată
atât pe bazele de date de tip server cât și fișier.

Pe serverele unde rulează 1C:Server acestă metodă creează la instalare 2
comenzi „ragent” cu parametrii start și stop, cea cu parametrul <stop>
poate fi folosită pentru închiderea 1C:Server, ceea ce duce la
închiderea sesiunilor active ale utilizatorilor.

Astfel, putem seta ca două taskuri diferite în Scheduler Tasks – una
care sa oprească sesiunile utilizatorilor la ora 00-00 de exemplu, iar
la 00-10 celalalt task care va face copia bazei de date.

-  Pe bazele de date de tip „Server” care lucrează cu aplicații de
gestionare a bazelor de date, de exemplu: Microsoft SQL, Postgre SQL,
Oracle, IMB DB2. 1C recomandă backup-ul realizat din această
aplicație.

Un avantaj al acestora este că permite efectuarea copiei bazei de date
în timp ce utilizatorii lucrează fără să influențeze sau să perturbe
activitatea acestora.

