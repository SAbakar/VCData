/*==============================================================*/
/* Table : TBACCOMPTE                                           */
/*==============================================================*/
create table TBACCOMPTE (
   IDACCOMPTE           int                  not null,
   IDPERSONNEL          int                  not null,
   MONTANTACPTE         money                null,
   MOISACPTE            varchar(50)          null,
   OBSACPTE             text                 null,
   constraint PK_TBACCOMPTE primary key nonclustered (IDACCOMPTE)
)
GO
/*==============================================================*/
/* Index : ACCOMPTE_PERS_FK                                     */
/*==============================================================*/
create index ACCOMPTE_PERS_FK on TBACCOMPTE (
IDPERSONNEL ASC
)