/*==============================================================*/
/* Table : TBSALAIRE_PERS                                       */
/*==============================================================*/
create table TBSALAIRE_PERS (
   IDSALAIRE            int                  not null,
   IDPERSONNEL          int                  not null,
   IDMODEPAYEMENT       int                  not null,
   SBASE                money                null,
   PRESPO               money                null,
   FMEDICAUX            money                null,
   PRATION              money                null,
   PTRANSPORT           money                null,
   GRATIF               money                null,
   PRISQUE              money                null,
   PDEPART              money                null,
   PANIERSAL            money                null,
   HSUP                 money                null,
   CONGEPAYE            money                null,
   ABSENCES             money                null,
   ACCOMPTES            money                null,
   PRETCONSENTI         money                null,
   CNPS                 money                null,
   IRPP                 money                null,
   FIR                  money                null,
   TAF                  money                null,
   constraint PK_TBSALAIRE_PERS primary key nonclustered (IDSALAIRE, IDPERSONNEL, IDMODEPAYEMENT)
)
GO
/*==============================================================*/
/* Index : SALAIRE_PERS2_FK                                     */
/*==============================================================*/
create index SALAIRE_PERS2_FK on TBSALAIRE_PERS (
IDSALAIRE ASC
)
GO
/*==============================================================*/
/* Index : SALAIRE_PERS3_FK                                     */
/*==============================================================*/
create index SALAIRE_PERS3_FK on TBSALAIRE_PERS (
IDPERSONNEL ASC
)
GO
/*==============================================================*/
/* Index : SALAIRE_PERS_FK                                      */
/*==============================================================*/
create index SALAIRE_PERS_FK on TBSALAIRE_PERS (
IDMODEPAYEMENT ASC
)