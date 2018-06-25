/*==============================================================*/
/* Table : TBTYPECONGE                                          */
/*==============================================================*/
create table TBTYPECONGE (
   IDTYPECONGE          int                  not null,
   LIBTYPECONGE         varchar(50)          null,
   constraint PK_TBTYPECONGE primary key nonclustered (IDTYPECONGE)
)