/*==============================================================*/
/* Table : TBDEPART_PERS                                        */
/*==============================================================*/
create table TBDEPART_PERS (
   IDDEPART             int                  not null,
   IDPERSONNEL          int                  not null,
   constraint PK_TBDEPART_PERS primary key nonclustered (IDDEPART, IDPERSONNEL)
)
GO
/*==============================================================*/
/* Index : DEPART_PERS2_FK                                      */
/*==============================================================*/
create index DEPART_PERS2_FK on TBDEPART_PERS (
IDDEPART ASC
)
GO
/*==============================================================*/
/* Index : DEPART_PERS_FK                                       */
/*==============================================================*/
create index DEPART_PERS_FK on TBDEPART_PERS (
IDPERSONNEL ASC
)