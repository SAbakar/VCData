/*==============================================================*/
/* Table : TBTYPEPID                                            */
/*==============================================================*/
create table TBTYPEPID (
   IDTYPEPID            int                  not null,
   LIBTYPEPID           varchar(50)          null,
   constraint PK_TBTYPEPID primary key nonclustered (IDTYPEPID)
)