CREATE TABLE saida (
                   codigo      SERIAL   PRIMARY KEY,
                   data        DATE     NOT NULL,
                   produto     CHAR(2)  NOT NULL REFERENCES produto,
                   quantidade  INTEGER
                   );
