/*==============================================================*/
/* Table : TBCONGE                                              */
/*==============================================================*/
create table TBCONGE (
   IDCONGE              int                  not null,
   IDPERSONNEL          int                  not null,
   IDTYPECONGE          int                  not null,
   MOTIFCONGE           varchar(100)         null,
   DATEDUCONGE          datetime             null,
   DATEAUCONGE          datetime             null,
   DATEAUTORISATIONCONGE datetime             null,
   DATEDEMANDECONGE     datetime             null,
   AUTORISECONGE        bit                  null,
   constraint PK_TBCONGE primary key nonclustered (IDCONGE)
)
GO
/*==============================================================*/
/* Index : CONGE_PERS_FK                                        */
/*==============================================================*/
create index CONGE_PERS_FK on TBCONGE (
IDPERSONNEL ASC
)
GO
/*==============================================================*/
/* Index : LIERCONGER_FK                                        */
/*==============================================================*/
create index LIERCONGER_FK on TBCONGE (
IDTYPECONGE ASC
)