create TABLE  IF NOT EXISTS  ENTITY1 (id  IDENTITY PRIMARY KEY, name1 VARCHAR (100));

create TABLE  IF NOT EXISTS  ENTITY2 (
    id  IDENTITY PRIMARY KEY,
    name2 VARCHAR (100),
    entity1_key VARCHAR (200),
    entity1 INTEGER
);

create TABLE  IF NOT EXISTS ENTITY3 (
  id  IDENTITY PRIMARY KEY,
  name3 VARCHAR (100),
  entity2_key VARCHAR (100),
  entity2 INTEGER
);