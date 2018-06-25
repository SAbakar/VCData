/*==============================================================*/
/* Table : TBSALAIRE                                            */
/*==============================================================*/
create table TBSALAIRE (
   IDSALAIRE            int                  not null,
   PERIODESALAIRE       datetime             null,
   constraint PK_TBSALAIRE primary key nonclustered (IDSALAIRE)
)