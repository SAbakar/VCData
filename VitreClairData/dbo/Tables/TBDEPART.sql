/*==============================================================*/
/* Table : TBDEPART                                             */
/*==============================================================*/
create table TBDEPART (
   IDDEPART             int                  not null,
   INDEMNITEDEPART      money                null,
   SOLDECREDITDEPART    money                null,
   ABSENCEDEPART        money                null,
   DECEDER              bit                  null,
   PRIMEDECES           money                null,
   ANCIENETE            int                  null,
   constraint PK_TBDEPART primary key nonclustered (IDDEPART)
)