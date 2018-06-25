/*==============================================================*/
/* Table : TBCOMPETENCE                                         */
/*==============================================================*/
create table TBCOMPETENCE (
   IDCOMPETENCE         int                  not null,
   LIBCOMPETENCE        varchar(100)         null,
   constraint PK_TBCOMPETENCE primary key nonclustered (IDCOMPETENCE)
)