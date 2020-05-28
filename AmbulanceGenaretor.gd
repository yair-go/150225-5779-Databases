
[General]
Version=1

[Preferences]
Username=
Password=2591
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=YKATRI
Name=AMBULANCE
Count=20000

[Record]
Name=PHONE
Type=VARCHAR2
Size=10
Data=List(052,054,053,055,057,050) + Random(1000000, 9999999)
Master=

[Record]
Name=CARNUMBER
Type=VARCHAR2
Size=8
Data=Sequence(12345678, [30])
Master=

[Record]
Name=IDCOMP
Type=NUMBER
Size=3
Data=List(select IDCOMP from AMBULANCE_COMPANY)
Master=

[Record]
Name=HOSPITALID
Type=NUMBER
Size=3
Data=List(select HOSPITALID from HOSPITAL)
Master=

