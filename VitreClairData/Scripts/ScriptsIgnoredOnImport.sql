
/*==============================================================*/
/* Nom de SGBD :  Microsoft SQL Server 2008                     */
/* Date de création :  31/03/2018 10:38:56                      */
/*==============================================================*/


if exists (select 1
            from  sysindexes
           where  id    = object_id('TBABSENCE')
            and   name  = 'ABSENCE_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBABSENCE.ABSENCE_PERS_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBABSENCE')
            and   type = 'U')
   drop table TBABSENCE
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBACCOMPTE')
            and   name  = 'ACCOMPTE_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBACCOMPTE.ACCOMPTE_PERS_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBACCOMPTE')
            and   type = 'U')
   drop table TBACCOMPTE
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBAFFECTATION_ZONE')
            and   name  = 'AFFECTATION_ZONE_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBAFFECTATION_ZONE.AFFECTATION_ZONE_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBAFFECTATION_ZONE')
            and   name  = 'AFFECTATION_ZONE2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBAFFECTATION_ZONE.AFFECTATION_ZONE2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBAFFECTATION_ZONE')
            and   type = 'U')
   drop table TBAFFECTATION_ZONE
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBAYANTDROIT')
            and   type = 'U')
   drop table TBAYANTDROIT
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBAYANTDROIT_PERS')
            and   name  = 'AYANTDROIT_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBAYANTDROIT_PERS.AYANTDROIT_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBAYANTDROIT_PERS')
            and   name  = 'AYANTDROIT_PERS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBAYANTDROIT_PERS.AYANTDROIT_PERS2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBAYANTDROIT_PERS')
            and   type = 'U')
   drop table TBAYANTDROIT_PERS
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBBANQUE')
            and   type = 'U')
   drop table TBBANQUE
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBCATEGORIE')
            and   type = 'U')
   drop table TBCATEGORIE
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBCLIENTINTERVENTIONADHOC')
            and   type = 'U')
   drop table TBCLIENTINTERVENTIONADHOC
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBCOMPETENCE')
            and   type = 'U')
   drop table TBCOMPETENCE
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBCOMPETENCE_PERS')
            and   name  = 'COMPETENCE_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBCOMPETENCE_PERS.COMPETENCE_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBCOMPETENCE_PERS')
            and   name  = 'COMPETENCE_PERS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBCOMPETENCE_PERS.COMPETENCE_PERS2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBCOMPETENCE_PERS')
            and   type = 'U')
   drop table TBCOMPETENCE_PERS
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBCONGE')
            and   name  = 'LIERCONGER_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBCONGE.LIERCONGER_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBCONGE')
            and   name  = 'CONGE_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBCONGE.CONGE_PERS_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBCONGE')
            and   type = 'U')
   drop table TBCONGE
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBCREDIT')
            and   type = 'U')
   drop table TBCREDIT
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBCREDIT_PERS')
            and   name  = 'CREDIT_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBCREDIT_PERS.CREDIT_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBCREDIT_PERS')
            and   name  = 'CREDIT_PERS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBCREDIT_PERS.CREDIT_PERS2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBCREDIT_PERS')
            and   type = 'U')
   drop table TBCREDIT_PERS
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBDEPART')
            and   type = 'U')
   drop table TBDEPART
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBDEPART_PERS')
            and   name  = 'DEPART_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBDEPART_PERS.DEPART_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBDEPART_PERS')
            and   name  = 'DEPART_PERS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBDEPART_PERS.DEPART_PERS2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBDEPART_PERS')
            and   type = 'U')
   drop table TBDEPART_PERS
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBHEURESUP')
            and   name  = 'HEURESUP_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBHEURESUP.HEURESUP_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBHEURESUP')
            and   name  = 'HEURESUP2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBHEURESUP.HEURESUP2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBHEURESUP')
            and   type = 'U')
   drop table TBHEURESUP
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBMODEPAYEMENT')
            and   type = 'U')
   drop table TBMODEPAYEMENT
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPERSONNEL')
            and   name  = 'SEXE_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPERSONNEL.SEXE_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPERSONNEL')
            and   name  = 'TYPEPID_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPERSONNEL.TYPEPID_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPERSONNEL')
            and   name  = 'BANQUE_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPERSONNEL.BANQUE_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPERSONNEL')
            and   name  = 'HABITE_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPERSONNEL.HABITE_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBPERSONNEL')
            and   type = 'U')
   drop table TBPERSONNEL
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPOINTAGE')
            and   name  = 'POINTAGE_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPOINTAGE.POINTAGE_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPOINTAGE')
            and   name  = 'POINTAGE2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPOINTAGE.POINTAGE2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBPOINTAGE')
            and   type = 'U')
   drop table TBPOINTAGE
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPOSTE')
            and   name  = 'APPARTIENT_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPOSTE.APPARTIENT_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBPOSTE')
            and   type = 'U')
   drop table TBPOSTE
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBPRIME')
            and   name  = 'PRIME_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBPRIME.PRIME_PERS_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBPRIME')
            and   type = 'U')
   drop table TBPRIME
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBQUARTIER')
            and   type = 'U')
   drop table TBQUARTIER
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBSALAIRE')
            and   type = 'U')
   drop table TBSALAIRE
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBSALAIRE_PERS')
            and   name  = 'SALAIRE_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBSALAIRE_PERS.SALAIRE_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBSALAIRE_PERS')
            and   name  = 'SALAIRE_PERS3_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBSALAIRE_PERS.SALAIRE_PERS3_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBSALAIRE_PERS')
            and   name  = 'SALAIRE_PERS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBSALAIRE_PERS.SALAIRE_PERS2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBSALAIRE_PERS')
            and   type = 'U')
   drop table TBSALAIRE_PERS
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBSANCTION')
            and   type = 'U')
   drop table TBSANCTION
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBSANCTION_PERS')
            and   name  = 'SANCTION_PERS_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBSANCTION_PERS.SANCTION_PERS_FK
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBSANCTION_PERS')
            and   name  = 'SANCTION_PERS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBSANCTION_PERS.SANCTION_PERS2_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBSANCTION_PERS')
            and   type = 'U')
   drop table TBSANCTION_PERS
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBSEXE')
            and   type = 'U')
   drop table TBSEXE
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBTYPECONGE')
            and   type = 'U')
   drop table TBTYPECONGE
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBTYPEPID')
            and   type = 'U')
   drop table TBTYPEPID
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBVAGUE')
            and   type = 'U')
   drop table TBVAGUE
GO

if exists (select 1
            from  sysindexes
           where  id    = object_id('TBZONE')
            and   name  = 'CONTIENT_FK'
            and   indid > 0
            and   indid < 255)
   drop index TBZONE.CONTIENT_FK
GO

if exists (select 1
            from  sysobjects
           where  id = object_id('TBZONE')
            and   type = 'U')
   drop table TBZONE
GO
