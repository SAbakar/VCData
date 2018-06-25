/*==============================================================*/
/* Table : TBQUARTIER                                           */
/*==============================================================*/
create table TBQUARTIER (
   IDQUARTIER           int                  not null,
   LIBQUARTIER          varchar(20)          null,
   constraint PK_TBQUARTIER primary key nonclustered (IDQUARTIER)
)