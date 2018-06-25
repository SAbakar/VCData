/*==============================================================*/
/* Table : TBPOINTAGE                                           */
/*==============================================================*/
create table TBPOINTAGE (
   IDPERSONNEL          int                  not null,
   IDZONE               int                  not null,
   HEUREARRIVEPTAGE     datetime             null,
   HEUREDEPARTPTAGE     datetime             null,
   IDPOINTEUR           int                  null,
   DATEPTAGE            datetime             null,
   ABSENTPTAGE          bit                  null,
   constraint PK_TBPOINTAGE primary key nonclustered (IDPERSONNEL, IDZONE)
)
GO
/*==============================================================*/
/* Index : POINTAGE2_FK                                         */
/*==============================================================*/
create index POINTAGE2_FK on TBPOINTAGE (
IDPERSONNEL ASC
)
GO
/*==============================================================*/
/* Index : POINTAGE_FK                                          */
/*==============================================================*/
create index POINTAGE_FK on TBPOINTAGE (
IDZONE ASC
)