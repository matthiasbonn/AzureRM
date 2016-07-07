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
Alice,Alice,Smith,Alice Smith,P@ssw0rd,HR,Manager
Bob,Bob,McClone,Bob McClone,P@ssw0rd,IT,Manager
Charlie,Charlie,Sheen,Charlie Sheen,P@ssw0rd,Marketing,Manager
Debbie,Debbie,Smith,Debbie Smith,P@ssw0rd,Operations,Manager
Eddie,Eddie,Eagle,Eddie Eagle,P@ssw0rd,HR,Specialist
Frieda,Frieda,Swenson,Frieda Swenson,P@ssw0rd,IT,Specialist
George,George,Mikel,George Mikel,P@ssw0rd,Marketing,Specialist
afischer,Anna,Fischer,Anna Fischer,P@ssw0rd,IT,Manager
pmueller,Peter,Mueller,Peter Mueller,P@ssw0rd,IT,Manager
wschmidt,Wolfgang,Schmidt,Wolfgang Schmidt,P@ssw0rd,Sales,Specialist
mweber,Michael,Weber,Michael Weber,P@ssw0rd,IT,Specialist
wbaur,Werner,Baur,Werner Baur,P@ssw0rd,Marketing,Manager
kbauer,Klaus,Bauer,Klaus Bauer,P@ssw0rd,Marketing,Specialist
Harriet,Harriet,Green,Harriet Green,P@ssw0rd,Operations,Specialist
'@

        RootOUs = 'Sales','HR','IT','Marketing','Operations'
        ChildOUs = 'Users','Computers','Groups'
        TestObjCount = 5

    }
} 
