/*==============================================================*/
/* Table : TBAFFECTATION_ZONE                                   */
/*==============================================================*/
create table TBAFFECTATION_ZONE (
   IDPERSONNEL          int                  not null,
   IDZONE               int                  not null,
   DATEAFFECTATION      datetime             null,
   TEMPORAIRE           bit                  null,
   constraint PK_TBAFFECTATION_ZONE primary key nonclustered (IDPERSONNEL, IDZONE)
)
GO
/*==============================================================*/
/* Index : AFFECTATION_ZONE2_FK                                 */
/*==============================================================*/
create index AFFECTATION_ZONE2_FK on TBAFFECTATION_ZONE (
IDPERSONNEL ASC
)
GO
/*==============================================================*/
/* Index : AFFECTATION_ZONE_FK                                  */
/*==============================================================*/
create index AFFECTATION_ZONE_FK on TBAFFECTATION_ZONE (
IDZONE ASC
)