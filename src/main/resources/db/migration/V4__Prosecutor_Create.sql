create table PROSECUTOR (
      ID varchar(100) not null,
      NAME varchar(100) not null,
      AGE int not null CHECK (AGE >= 18),
      SEX varchar(100) not null CHECK (SEX IN('男','女')),
      BIRTHDAY DATE,
      ID_NUMBER varchar(100),
      EXPERIENCE varchar(100) CHECK (EXPERIENCE >= 0),
  );