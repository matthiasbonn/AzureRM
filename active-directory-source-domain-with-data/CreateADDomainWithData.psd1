@{ 
    AllNodes = @( 
        @{ per
            Nodename = 'localhost'
            PSDscAllowDomainUser = $true
        }
    )

    NonNodeData = @{

        UserData = @'
UserName,Givenname,Surname,Displayname,UserPrincipalName,Password,StreetAddress,City,PostalCode,Country,Company,Dept,Title,Description
afischer,Anna,Fischer,Anna Fischer,anna.fischer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,IT,Manager,Abteilungsleiterin
pmueller,Peter,Mueller,Peter Mueller,peter.mueller@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,IT,Manager,Infsatruktur Team
wschmidt,Wolfgang,Schmidt,Wolfgang Schmidt,wolfgang.schmidt@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Sales,AlpinSkiHouse GmbH,IT,Specialist,Beschreibung
mweber,Michael,Weber,Michael Weber,michael.weber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,IT,Specialist,Beschreibung
wbaur,Werner,Baur,Werner Baur,werner.baur@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Manager,Beschreibung
kbauer,Klaus,Bauer,Klaus Bauer,klaus.bauer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung
aschulz,Andrea,Schulz,Andrea Schulz,andrea.schulz@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung
gwagner,Gisela,Wagner,Gisela Wagner,gisela.wagner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung
cbecker,Claudia,Becker,Claudia Becker,claudia.becker@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung
sfischer,Susanne,Fischer,Susanne Fischer,susanne.fischer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung
tgruber,Thomas,Gruber,Thomas Gruber,thomas.gruber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Manager,Beschreibung
mweber,Manfred,Weber,Manfred Weber,manfred.weber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
hwolf,Helmut,Wolf,Helmut Wolf,helmut.wolf@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
jkoch,Juergen,Koch,Juergen Koch,jueregn.koch@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
sklein,Sabine,Klein,Sabine Klein,sabine.klein@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
rrichter,Renate,Richter,Renate Richter,renate.richter@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
kbauer,Karin,Bauer,Karin Bauer,karin.bauer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Manager,Beschreibung
hklein,Heinz,Klein,Heinz Klein,heinz.klein@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung
hkoch,Helga,Koch,Helga Koch,helga.koch@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung
bschaefer,Brigitte,Schaefer,Brigitte Schaefer,brigitte.schaefer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung
ischaefer,Ingrid,Schaefer,Ingrid Schaefer,ingrid.schaefer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung
grichter,Gerhard,Richter,Gerhard Richter,gerhard.richter@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Manager,Beschreibung
ahoffmann,Andreas,Hoffmann,Andreas Hoffmann,andreas.hoffmann@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
hschaefer,Hans,Schaefer,Hans Schaefer,hans.schaefer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
jhoffmann,Josef,Hoffmann,Josef Hoffmann,josef.hoffmann@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
gwagner,Guenter,Wagner,Guenter Wagner,guenter.wagner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
dschulz,Dieter,Schulz,Dieter Schulz,dieter.schulz @alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
hbecker,Horst,Becker,Horst  Becker,horst.becker@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
wfischer,Walter,Fischer,Walter Fischer,walter.fischer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
fmeyer,Frank,Meyer,Frank Meyer,frank.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung
bmeyer,Bernd,Meyer,Bernd Meyer,bernd.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
mschneider,Maria,Schneider,Maria Schneider,maria.schneider@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
uweber,Ursula,Weber,Ursula Weber,ursula.weber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
mpichler,Monika,Pichler,Monika Pichler,monika.pichler@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
psteiner,Petra,Steiner,Petra Steiner,petra.steiner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
egruber,Elisabeth,Gruber,Elisabeth Gruber,elisabeth.gruber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung
ehoffmann,Erika,Hoffmann,Erika Hoffmann,erika.hoffmann@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung
gmeyer,Gabriele,Meyer,Gabriele Meyer,gabriele.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung
chagner,Christa,Wagner,Christa Wagner,christa.wagner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung
cmeyer,Christine,Meyer,Christine Meyer,christine.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung
'@

        RootOUs = 'HR','Accounting','Design','IT','Marketing','Operations'
        ChildOUs = 'Users','Computers','Groups'
        TestObjCount = 5

    }
} 
