/*==============================================================*/
/* Table : TBCLIENTINTERVENTIONADHOC                            */
/*==============================================================*/
create table TBCLIENTINTERVENTIONADHOC (
   IDCLIENTADHOC        int                  not null,
   NOMCLIENTADHOC       varchar(50)          null,
   PRENOMCLTADHOC       varchar(50)          null,
   TELCLTADHOC          varchar(30)          null,
   constraint PK_TBCLIENTINTERVENTIONADHOC primary key nonclustered (IDCLIENTADHOC)
)