create table Works
(
IDVolunteer NUMERIC(9) Not null,
IDScientist INT not null,
primary key(IDVolunteer),
foreign key(IDVolunteer) references volunteer(id),
foreign key(IDScientist) references asebbah.Scientist(scientistId)
);
