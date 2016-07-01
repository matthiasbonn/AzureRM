@{ 
    AllNodes = @( 
        @{ per
            Nodename = 'localhost'
            PSDscAllowDomainUser = $true
        }
    )

    NonNodeData = @{

        UserData = @'
UserName,Givenname,Surname,Displayname,UserPrincipalName,Password,StreetAddress,City,PostalCode,Country,Company,Dept,Title,Description,OfficePhone,MobilePhone,Manager
afischer,Anna,Fischer,Anna Fischer,anna.fischer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,IT,Manager,Abteilungsleiterin,+49123-456,+49151123-456
pmueller,Peter,Mueller,Peter Mueller,peter.mueller@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,IT,Manager,Infsatruktur Team,+49123-456,+49151123-456,afischer
wschmidt,Wolfgang,Schmidt,Wolfgang Schmidt,wolfgang.schmidt@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Sales,AlpinSkiHouse GmbH,IT,Specialist,Beschreibung,+49123-456,+49151123-456,pmueller
mweber,Michael,Weber,Michael Weber,michael.weber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,IT,Specialist,Beschreibung,+49123-456,+49151123-456,pmueller
wbaur,Werner,Baur,Werner Baur,werner.baur@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Manager,Beschreibung,+49123-456,+49151123-456
kbauer,Klaus,Bauer,Klaus Bauer,klaus.bauer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung,+49123-456,+49151123-456,wbaur
aschulz,Andrea,Schulz,Andrea Schulz,andrea.schulz@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung,+49123-456,+49151123-456,wbaur
gwagner,Gisela,Wagner,Gisela Wagner,gisela.wagner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung,+49123-456,+49151123-456,wbaur
cbecker,Claudia,Becker,Claudia Becker,claudia.becker@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung,+49123-456,+49151123-456,wbaur
sfischer,Susanne,Fischer,Susanne Fischer,susanne.fischer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Marketing,Specialist,Beschreibung,+49123-456,+49151123-456,wbaur
tgruber,Thomas,Gruber,Thomas Gruber,thomas.gruber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Manager,Beschreibung,+49123-456,+49151123-456
mweber,Manfred,Weber,Manfred Weber,manfred.weber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456,tgruber
hwolf,Helmut,Wolf,Helmut Wolf,helmut.wolf@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456,tgruber
jkoch,Juergen,Koch,Juergen Koch,jueregn.koch@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456,tgruber
sklein,Sabine,Klein,Sabine Klein,sabine.klein@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456,tgruber
rrichter,Renate,Richter,Renate Richter,renate.richter@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456,tgruber
kbauer,Karin,Bauer,Karin Bauer,karin.bauer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Manager,Beschreibung,+49123-456,+49151123-456
hklein,Heinz,Klein,Heinz  Klein,hans,klein@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung,+49123-456,+49151123-456,kbauer
hkoch,Helga,Koch,Helga Koch,helga.koch@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung,+49123-456,+49151123-456,kbauer
bschaefer,Brigitte,Schaefer,Brigitte Schaefer,brigitte.schaefer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung,+49123-456,+49151123-456,kbauer
ischaefer,Ingrid,Schaefer,Ingrid Schaefer,ingrid.schaefer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,HR,Specialist,Beschreibung,+49123-456,+49151123-456,kbauer
grichter,Gerhard,Richter,Gerhard Richter,gerhard,richter@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Manager,Beschreibung,+49123-456,+49151123-456
ahoffmann,Andreas,Hoffmann,Andreas Hoffmann,andreas.hoffmann@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
hschaefer,Hans,Schaefer,Hans Schaefer,hans.schaefer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
jhoffmann,Josef,Hoffmann,Josef Hoffmann,josef.hoffmann@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
gwagner,Guenter,Wagner,Guenter Wagner,guenter.wagner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
dschulz,Dieter,Schulz,Dieter Schulz,dieter.schulz @alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
hbecker,Horst,Becker,Horst  Becker,horst.becker@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
wfischer,Walter,Fischer,Walter Fischer,walter.fischer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
fmeyer,Frank,Meyer,Frank Meyer,frank.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Design,Specialist,Beschreibung,+49123-456,+49151123-456
bmeyer,Bernd,Meyer,Bernd Meyer,bernd.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456
mschneider,Maria,Schneider,Maria Schneider,maria.schneider@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456
uweber,Ursula,Weber,Ursula Weber,ursula.weber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456
mpichler,Monika,Pichler,Monika Pichler,monika.pichler@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456
psteiner,Petra,Steiner,Petra Steiner,petra.steiner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456
egruber,Elisabeth,Gruber,Elisabeth Gruber,elisabeth.gruber@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Operations,Specialist,Beschreibung,+49123-456,+49151123-456
ehoffmann,Erika,Hoffmann,Erika Hoffmann,erika.hoffmann@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung,+49123-456,+49151123-456
gmeyer,Gabriele,Meyer,Gabriele Meyer,gabriele.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung,+49123-456,+49151123-456
chagner,Christa,Wagner,Christa Wagner,christa.wagner@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung,+49123-456,+49151123-456
cmeyer,Christine,Meyer,Christine Meyer,christine.meyer@alpinskihouse.com,P@ssw0rd,Musterring 15,Straubing,94351,Germany,AlpinSkiHouse GmbH,Accounting,Specialist,Beschreibung,+49123-456,+49151123-456
'@

        RootOUs = 'HR','Accounting','Design','IT','Marketing','Operations'
        ChildOUs = 'Users','Computers','Groups'
        TestObjCount = 5

    }
} 
