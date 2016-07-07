@{ 
    AllNodes = @( 
        @{ 
            Nodename = 'localhost'
            PSDscAllowDomainUser = $true
        }
    )

    NonNodeData = @{

        UserData = @'
<<<<<<< HEAD
UserName,UserPrincipalName,Givenname,Surname,Displayname,Password,Dept,Title
afischer,anna.fischer@alpineskihouse.com,Anna,Fischer,Anna Fischer,P@ssw0rd,IT,Manager
pmueller,peter.mueller@alpineskihouse.com,Peter,Mueller,Peter Mueller,P@ssw0rd,IT,Manager
wschmidt,wolfgang.schmidt@alpineskihouse.com,Wolfgang,Schmidt,Wolfgang Schmidt,P@ssw0rd,Sales,Specialist
miweber,michael.weber@alpineskihouse.com,Michael,Weber,Michael Weber,P@ssw0rd,IT,Specialist
wbaur,werner.baur@alpineskihouse.com,Werner,Baur,Werner Baur,P@ssw0rd,Marketing,Manager
klbauer,klaus.bauer@alpineskihouse.com,Klaus,Bauer,Klaus Bauer,P@ssw0rd,Marketing,Specialist
aschulz,andrea.schulz@alpineskihouse.com,Andrea,Schulz,Andrea Schulz,P@ssw0rd,Marketing,Specialist
gwagner,gisela.wagner@alpineskihouse.com,Gisela,Wagner,Gisela Wagner,P@ssw0rd,Marketing,Specialist
cbecker,claudia.becker@alpineskihouse.com,Claudia,Becker,Claudia Becker,P@ssw0rd,Marketing,Specialist
sfischer,susanne.fischer@alpineskihouse.com,Susanne,Fischer,Susanne Fischer,P@ssw0rd,Marketing,Specialist
tgruber,thomas.gruber@alpineskihouse.com,Thomas,Gruber,Thomas Gruber,P@ssw0rd,Operations,Manager
mweber,manfred.weber@alpineskihouse.com,Manfred,Weber,Manfred Weber,P@ssw0rd,Operations,Specialist

=======
UserName,Givenname,Surname,Displayname,Password,Dept,Title
afischer,Anna,Fischer,Anna Fischer,P@ssw0rd,IT,Manager
pmueller,Peter,Mueller,Peter Mueller,P@ssw0rd,IT,Manager
wschmidt,Wolfgang,Schmidt,Wolfgang Schmidt,P@ssw0rd,Sales,Specialist
miweber,Michael,Weber,Michael Weber,P@ssw0rd,IT,Specialist
wbaur,Werner,Baur,Werner Baur,P@ssw0rd,Marketing,Manager
klbauer,Klaus,Bauer,Klaus Bauer,P@ssw0rd,Marketing,Specialist
aschulz,Andrea,Schulz,Andrea Schulz,P@ssw0rd,Marketing,Specialist
gwagner,Gisela,Wagner,Gisela Wagner,P@ssw0rd,Marketing,Specialist
cbecker,Claudia,Becker,Claudia Becker,P@ssw0rd,Marketing,Specialist
sfischer,Susanne,Fischer,Susanne Fischer,P@ssw0rd,Marketing,Specialist
tgruber,Thomas,Gruber,Thomas Gruber,P@ssw0rd,Operations,Manager
mweber,Manfred,Weber,Manfred Weber,P@ssw0rd,Operations,Specialist
>>>>>>> origin/master
'@

        RootOUs = 'Sales','HR','IT','Marketing','Operations'
        ChildOUs = 'Users','Computers','Groups'
        TestObjCount = 5

    }
} 
