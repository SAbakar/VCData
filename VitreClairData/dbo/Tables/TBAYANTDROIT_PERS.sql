/*==============================================================*/
/* Table : TBAYANTDROIT_PERS                                    */
/*==============================================================*/
create table TBAYANTDROIT_PERS (
   IDPERSONNEL          int                  not null,
   IDAYANTDROIT         int                  not null,
   constraint PK_TBAYANTDROIT_PERS primary key nonclustered (IDPERSONNEL, IDAYANTDROIT)
)
GO
/*==============================================================*/
/* Index : AYANTDROIT_PERS2_FK                                  */
/*==============================================================*/
create index AYANTDROIT_PERS2_FK on TBAYANTDROIT_PERS (
IDPERSONNEL ASC
)
GO
/*==============================================================*/
/* Index : AYANTDROIT_PERS_FK                                   */
/*==============================================================*/
create index AYANTDROIT_PERS_FK on TBAYANTDROIT_PERS (
IDAYANTDROIT ASC
)