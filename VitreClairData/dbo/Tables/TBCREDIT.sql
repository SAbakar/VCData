/*==============================================================*/
/* Table : TBCREDIT                                             */
/*==============================================================*/
create table TBCREDIT (
   IDCREDIT             int                  not null,
   MOTIFCREDIT          varchar(100)         null,
   MONTANTCREDIT        money                null,
   PRELEVEMENT          money                null,
   SOLDECREDIT          money                null,
   MOISEFFECTIF         varchar(50)          null,
   DATECREDIT           datetime             null,
   OBSCREDIT            text                 null,
   constraint PK_TBCREDIT primary key nonclustered (IDCREDIT)
)