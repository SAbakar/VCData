/*==============================================================*/
/* Table : TBBANQUE                                             */
/*==============================================================*/
create table TBBANQUE (
   IDBANQUE             int                  not null,
   LIBBANQUE            varchar(50)          null,
   NUMCPTEVC            varchar(50)          null,
   NUMCPTEBANQUE        varchar(50)          null,
   constraint PK_TBBANQUE primary key nonclustered (IDBANQUE)
)