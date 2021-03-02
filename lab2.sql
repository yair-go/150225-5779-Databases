CREATE TABLE area
(
  area_id INT NOT NULL,
  PRIMARY KEY (area_id)
);

CREATE TABLE agent
(
  agent_id INT NOT NULL,
  agent_name VARCHAR(20) NOT NULL,
  area_id INT NOT NULL,
  PRIMARY KEY (agent_id),
  FOREIGN KEY (area_id) REFERENCES area(area_id)
);