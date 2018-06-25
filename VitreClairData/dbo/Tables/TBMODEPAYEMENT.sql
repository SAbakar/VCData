/*==============================================================*/
/* Table : TBMODEPAYEMENT                                       */
/*==============================================================*/
create table TBMODEPAYEMENT (
   IDMODEPAYEMENT       int                  not null,
   LIBMODEPAYEMENT      varchar(50)          null,
   constraint PK_TBMODEPAYEMENT primary key nonclustered (IDMODEPAYEMENT)
)