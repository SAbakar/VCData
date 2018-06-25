/*==============================================================*/
/* Table : TBCATEGORIE                                          */
/*==============================================================*/
create table TBCATEGORIE (
   IDCATEGORIE          int                  not null,
   LIBCATEGORIE         varchar(50)          null,
   constraint PK_TBCATEGORIE primary key nonclustered (IDCATEGORIE)
)