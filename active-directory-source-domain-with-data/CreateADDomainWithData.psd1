@{ 
    AllNodes = @( 
        @{ 
            Nodename = 'localhost'
            PSDscAllowDomainUser = $true
        }
    )

    NonNodeData = @{

        UserData = @'
UserName,Givenname,Surname,Displayname,Password,Dept,Title
afischer,Anna,Fischer,Anna Fischer,P@ssw0rd,IT,Manager
pmueller,Peter,Mueller,Peter Mueller,P@ssw0rd,IT,Manager
wschmidt,Wolfgang,Schmidt,Wolfgang Schmidt,P@ssw0rd,Sales,Specialist
mweber,Michael,Weber,Michael Weber,P@ssw0rd,IT,Specialist
wbaur,Werner,Baur,Werner Baur,P@ssw0rd,Marketing,Manager
kbauer,Klaus,Bauer,Klaus Bauer,P@ssw0rd,Marketing,Specialist
aschulz,Andrea,Schulz,Andrea Schulz,P@ssw0rd,Marketing,Specialist
gwagner,Gisela,Wagner,Gisela Wagner,P@ssw0rd,Marketing,Specialist
cbecker,Claudia,Becker,Claudia Becker,P@ssw0rd,Marketing,Specialist
sfischer,Susanne,Fischer,Susanne Fischer,P@ssw0rd,Marketing,Specialist
tgruber,Thomas,Gruber,Thomas Gruber,P@ssw0rd,Operations,Manager
mweber,Manfred,Weber,Manfred Weber,P@ssw0rd,Operations,Specialist
hwolf,Helmut,Wolf,Helmut Wolf,P@ssw0rd,Operations,Specialist
jkoch,Juergen,Koch,Juergen Koch,P@ssw0rd,Operations,Specialist
sklein,Sabine,Klein,Sabine Klein,P@ssw0rd,Operations,Specialist
rrichter,Renate,Richter,Renate Richter,P@ssw0rd,Sales,Specialist
kbauer,Karin,Bauer,Karin Bauer,P@ssw0rd,HR,Manager
hklein,Heinz,Klein,Heinz Klein,P@ssw0rd,HR,Specialist
hkoch,Helga,Koch,Helga Koch,P@ssw0rd,HR,Specialist
'@

        RootOUs = 'Sales','HR','IT','Marketing','Operations'
        ChildOUs = 'Users','Computers','Groups'
        TestObjCount = 5

    }
} 
