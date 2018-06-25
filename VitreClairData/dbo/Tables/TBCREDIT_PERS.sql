/*==============================================================*/
/* Table : TBCREDIT_PERS                                        */
/*==============================================================*/
create table TBCREDIT_PERS (
   IDPERSONNEL          int                  not null,
   IDCREDIT             int                  not null,
   DATEPAYEMENTCREDIT   datetime             null,
   MONTANTPRELEVE       money                null,
   constraint PK_TBCREDIT_PERS primary key nonclustered (IDPERSONNEL, IDCREDIT)
)
GO
/*==============================================================*/
/* Index : CREDIT_PERS2_FK                                      */
/*==============================================================*/
create index CREDIT_PERS2_FK on TBCREDIT_PERS (
IDPERSONNEL ASC
)
GO
/*==============================================================*/
/* Index : CREDIT_PERS_FK                                       */
/*==============================================================*/
create index CREDIT_PERS_FK on TBCREDIT_PERS (
IDCREDIT ASC
)