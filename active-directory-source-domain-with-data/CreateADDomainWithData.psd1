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
Alice,Alice,Smith,Alice Smith,P@ssw0rd,Accounting,Manager
Bob,Bob,McClone,Bob McClone,P@ssw0rd,IT,Manager
Charlie,Charlie,Sheen,Charlie Sheen,P@ssw0rd,Marketing,Manager
Debbie,Debbie,Smith,Debbie Smith,P@ssw0rd,Operations,Manager
Eddie,Eddie,Eagle,Eddie Eagle,P@ssw0rd,Accounting,Specialist
Frieda,Frieda,Swenson,Frieda Swenson,P@ssw0rd,IT,Specialist
George,George,Mikel,George Mikel,P@ssw0rd,Marketing,Specialist
Harriet,Harriet,Green,Harriet Green,P@ssw0rd,Operations,Specialist
'@

        RootOUs = 'Accounting','IT','Marketing','Operations'
        ChildOUs = 'Users','Computers','Groups'
        TestObjCount = 5

    }
} 
