
[General]
Version=1

[Preferences]
Username=
Password=2311
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=YKATRI
Name=VOLUNTEER
Count=20000

[Record]
Name=ID
Type=NUMBER
Size=9
Data=Sequence(6000000, [1])
Master=

[Record]
Name=NAME
Type=VARCHAR2
Size=20
Data=FirstName + " " + LastName
Master=

[Record]
Name=ADDRESS
Type=VARCHAR2
Size=30
Data=Address1+ City
Master=

[Record]
Name=PHONE
Type=VARCHAR2
Size=10
Data=List(052,054,053,055,057,050) + Random(1000000, 9999999)
Master=

[Record]
Name=ROLE
Type=VARCHAR2
Size=10
Data=List('Doctor', 'Paramedic', 'Medic','FirstHelper')
Master=

[Record]
Name=HOSPITALID
Type=NUMBER
Size=3
Data=List(select HOSPITALID from HOSPITAL)
Master=

