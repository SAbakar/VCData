/*==============================================================*/
/* Table : TBHEURESUP                                           */
/*==============================================================*/
create table TBHEURESUP (
   IDPERSONNEL          int                  not null,
   IDCLIENTADHOC        int                  not null,
   DATEHEURESUP         datetime             null,
   MONTANTHEURESUP      money                null,
   IDCHEFEQUIPE         int                  null,
   HEUREDEBUTSUP        datetime             null,
   HEUREFINSUP          datetime             null,
   constraint PK_TBHEURESUP primary key nonclustered (IDPERSONNEL, IDCLIENTADHOC)
)
GO
/*==============================================================*/
/* Index : HEURESUP2_FK                                         */
/*==============================================================*/
create index HEURESUP2_FK on TBHEURESUP (
IDPERSONNEL ASC
)
GO
/*==============================================================*/
/* Index : HEURESUP_FK                                          */
/*==============================================================*/
create index HEURESUP_FK on TBHEURESUP (
IDCLIENTADHOC ASC
)