CREATE TABLE ambulance_company
(
  IDComp NUMERIC(3) NOT NULL,
  Name VARCHAR(10) NOT NULL,
  Phone VARCHAR(10) NOT NULL,
  Address VARCHAR(25) NOT NULL,
  PRIMARY KEY (IDComp)
);

CREATE TABLE Hospital
(
  Name VARCHAR(10) NOT NULL,
  Address VARCHAR(25) NOT NULL,
  HospitalID NUMERIC(3) NOT NULL,
  Capacity NUMERIC(5) NOT NULL,
  PRIMARY KEY (HospitalID)
);

CREATE TABLE volunteer
(
  ID NUMERIC(9) NOT NULL,
  Name VARCHAR(20) NOT NULL,
  Address VARCHAR(25) NOT NULL,
  Phone VARCHAR(10) NOT NULL,
  role VARCHAR(10) NOT NULL,
  HospitalID NUMERIC(3) NOT NULL,
  PRIMARY KEY (ID),
  FOREIGN KEY (HospitalID) REFERENCES Hospital(HospitalID)
);

CREATE TABLE ambulance
(
  Phone VARCHAR(10) NOT NULL,
  CarNumber VARCHAR(8) NOT NULL,
  IDComp NUMERIC(3) NOT NULL,
  HospitalID NUMERIC(3) NOT NULL,
  PRIMARY KEY (CarNumber),
  FOREIGN KEY (IDComp) REFERENCES ambulance_company(IDComp),
  FOREIGN KEY (HospitalID) REFERENCES Hospital(HospitalID)
);
