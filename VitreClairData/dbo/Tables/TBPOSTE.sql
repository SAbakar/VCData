/*==============================================================*/
/* Table : TBPOSTE                                              */
/*==============================================================*/
create table TBPOSTE (
   IDPOSTE              int                  not null,
   IDCATEGORIE          int                  not null,
   LIBPOSTE             varchar(50)          null,
   constraint PK_TBPOSTE primary key nonclustered (IDPOSTE)
)
GO
/*==============================================================*/
/* Index : APPARTIENT_FK                                        */
/*==============================================================*/
create index APPARTIENT_FK on TBPOSTE (
IDCATEGORIE ASC
)