/*==============================================================*/
/* Table : TBAYANTDROIT                                         */
/*==============================================================*/
create table TBAYANTDROIT (
   IDAYANTDROIT         int                  not null,
   NOMAYANTDROIT        varchar(50)          null,
   PRENOMAYANTDROIT     varchar(50)          null,
   TEL1AYANTDROIT       varchar(50)          null,
   TEL2AYANTDROIT       varchar(50)          null,
   ADRESSEAYANTDROIT    varchar(50)          null,
   LIENPARENTE          varchar(50)          null,
   constraint PK_TBAYANTDROIT primary key nonclustered (IDAYANTDROIT)
)