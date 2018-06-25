/*==============================================================*/
/* Table : TBZONE                                               */
/*==============================================================*/
create table TBZONE (
   IDZONE               int                  not null,
   IDVAGUE              int                  not null,
   LIBZONE              varchar(50)          null,
   constraint PK_TBZONE primary key nonclustered (IDZONE)
)
GO
/*==============================================================*/
/* Index : CONTIENT_FK                                          */
/*==============================================================*/
create index CONTIENT_FK on TBZONE (
IDVAGUE ASC
)