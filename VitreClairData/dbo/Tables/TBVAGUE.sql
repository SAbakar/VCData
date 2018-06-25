/*==============================================================*/
/* Table : TBVAGUE                                              */
/*==============================================================*/
create table TBVAGUE (
   IDVAGUE              int                  not null,
   LIBVAGUE             varchar(2)           null,
   constraint PK_TBVAGUE primary key nonclustered (IDVAGUE)
)