/*==============================================================*/
/* Table : TBABSENCE                                            */
/*==============================================================*/
create table TBABSENCE (
   IDABSENCE            int                  not null,
   IDPERSONNEL          int                  not null,
   MOTIFABSENCE         varchar(100)         null,
   DATEDUABSENCE        datetime             null,
   DATEAUABSENCE        datetime             null,
   DATEAUTORISATIONABS  datetime             null,
   DATEDEMANDEABS       datetime             null,
   AUTORISEABSENCE      bit                  null,
   constraint PK_TBABSENCE primary key nonclustered (IDABSENCE)
)
GO
/*==============================================================*/
/* Index : ABSENCE_PERS_FK                                      */
/*==============================================================*/
create index ABSENCE_PERS_FK on TBABSENCE (
IDPERSONNEL ASC
)