/*==============================================================*/
/* Table : TBPERSONNEL                                          */
/*==============================================================*/
create table TBPERSONNEL (
   IDPERSONNEL          int                  not null,
   IDQUARTIER           int                  not null,
   IDBANQUE             int                  not null,
   IDTYPEPID            int                  not null,
   IDSEXE               int                  not null,
   MATPERSONNEL         varchar(20)          null,
   NOMPERS              varchar(20)          null,
   PRENOMPERS           varchar(20)          null,
   DATENAISPERS         datetime             null,
   DATERECRUTEMENT      datetime             null,
   TEL1PERS             varchar(20)          null,
   TEL2PERS             varchar(20)          null,
   ADRESSPERS           varchar(100)         null,
   OBSPERS              text                 null,
   NUMPIDPERS           varchar(50)          null,
   constraint PK_TBPERSONNEL primary key nonclustered (IDPERSONNEL)
)
GO
/*==============================================================*/
/* Index : HABITE_FK                                            */
/*==============================================================*/
create index HABITE_FK on TBPERSONNEL (
IDQUARTIER ASC
)
GO
/*==============================================================*/
/* Index : BANQUE_PERS_FK                                       */
/*==============================================================*/
create index BANQUE_PERS_FK on TBPERSONNEL (
IDBANQUE ASC
)
GO
/*==============================================================*/
/* Index : TYPEPID_PERS_FK                                      */
/*==============================================================*/
create index TYPEPID_PERS_FK on TBPERSONNEL (
IDTYPEPID ASC
)
GO
/*==============================================================*/
/* Index : SEXE_PERS_FK                                         */
/*==============================================================*/
create index SEXE_PERS_FK on TBPERSONNEL (
IDSEXE ASC
)