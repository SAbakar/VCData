/*==============================================================*/
/* Table : TBSANCTION_PERS                                      */
/*==============================================================*/
create table TBSANCTION_PERS (
   IDSANCTION           int                  not null,
   IDPERSONNEL          int                  not null,
   MOTIFSANCTION        varchar(120)         null,
   NBREJOURSANCTION     int                  null,
   constraint PK_TBSANCTION_PERS primary key nonclustered (IDSANCTION, IDPERSONNEL)
)
GO
/*==============================================================*/
/* Index : SANCTION_PERS2_FK                                    */
/*==============================================================*/
create index SANCTION_PERS2_FK on TBSANCTION_PERS (
IDSANCTION ASC
)
GO
/*==============================================================*/
/* Index : SANCTION_PERS_FK                                     */
/*==============================================================*/
create index SANCTION_PERS_FK on TBSANCTION_PERS (
IDPERSONNEL ASC
)