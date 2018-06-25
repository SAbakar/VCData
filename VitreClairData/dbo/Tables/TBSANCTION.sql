/*==============================================================*/
/* Table : TBSANCTION                                           */
/*==============================================================*/
create table TBSANCTION (
   IDSANCTION           int                  not null,
   LIBSANCTION          varchar(50)          null,
   constraint PK_TBSANCTION primary key nonclustered (IDSANCTION)
)