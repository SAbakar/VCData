/*==============================================================*/
/* Table : TBCOMPETENCE_PERS                                    */
/*==============================================================*/
create table TBCOMPETENCE_PERS (
   IDCOMPETENCE         int                  not null,
   IDPERSONNEL          int                  not null,
   constraint PK_TBCOMPETENCE_PERS primary key nonclustered (IDCOMPETENCE, IDPERSONNEL)
)
GO
/*==============================================================*/
/* Index : COMPETENCE_PERS2_FK                                  */
/*==============================================================*/
create index COMPETENCE_PERS2_FK on TBCOMPETENCE_PERS (
IDCOMPETENCE ASC
)
GO
/*==============================================================*/
/* Index : COMPETENCE_PERS_FK                                   */
/*==============================================================*/
create index COMPETENCE_PERS_FK on TBCOMPETENCE_PERS (
IDPERSONNEL ASC
)