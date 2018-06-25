/*==============================================================*/
/* Table : TBPRIME                                              */
/*==============================================================*/
create table TBPRIME (
   IDPRIME              int                  not null,
   IDPERSONNEL          int                  not null,
   SALAIREBASE          money                null,
   PRIMERESPO           money                null,
   FRAISMEDICAUX        money                null,
   PRIMERATION          money                null,
   PRIMETRANSPORT       money                null,
   GRATIFICATION        money                null,
   PRIMERISQUE          money                null,
   PRIMEDEPART          money                null,
   PANIER_SALISSURE     money                null,
   constraint PK_TBPRIME primary key nonclustered (IDPRIME)
)
GO
/*==============================================================*/
/* Index : PRIME_PERS_FK                                        */
/*==============================================================*/
create index PRIME_PERS_FK on TBPRIME (
IDPERSONNEL ASC
)