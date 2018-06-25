/*==============================================================*/
/* Table : TBSEXE                                               */
/*==============================================================*/
create table TBSEXE (
   IDSEXE               int                  not null,
   LIBSEXE              varchar(20)          null,
   ABRSEXE              char(1)              null,
   constraint PK_TBSEXE primary key nonclustered (IDSEXE)
)