/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/


DELETE	FROM  [TBQUARTIER]
go

DELETE	FROM  [TBARRONDISSEMENT]
go

DELETE	FROM  [TBSEXE]
go

DELETE	FROM  [TBBANQUE]
go

DELETE	FROM  [TBTYPEPID]
go

DELETE	FROM  [TBZONE]
go

DELETE	FROM  [TBVAGUE]
go

DELETE	FROM  [TBMODEPAYEMENT]
go

DELETE	FROM  [TBTYPECONGE]
go

DELETE	FROM  [TBPOSTE]
go

DELETE	FROM  [TBCATEGORIE]
go

DELETE	FROM  [TBCOMPETENCE]
go



insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (1, '1er')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (2, '2e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (3, '3e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (4, '4e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (5, '5e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (6, '6e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (7, '7e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (8, '8e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (9, '9e')
go

insert into TBARRONDISSEMENT (IDARRONDISSEMENT, LIBARRONDISSEMENT) values (10, '10e')
go



insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (1,1, 'Farcha')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (2,1, 'Milezi')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (3,1, 'Madjorio')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (4,1, 'Guimeye')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (5,1, 'Djougoulier')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (6,1, 'Karkandjeri')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (7,1, 'Amsinéné')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (8,1, 'Massil Abcoma')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (9,1, 'Zaraf')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (10,1, 'Allaya')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (11,1, 'Ardeb-Timan')
go



insert into TBSEXE (IDSEXE, LIBSEXE, ABRSEXE) values (1, 'Maculin', 'M')
go


insert into TBSEXE (IDSEXE, LIBSEXE, ABRSEXE) values (2, 'Feminin', 'F')
go



insert into TBBANQUE (IDBANQUE, LIBBANQUE, NUMCPTEVC, NUMCPTEBANQUE) values (1, 'ECOBANK', '0010132801142901', '')
go


insert into TBBANQUE (IDBANQUE, LIBBANQUE, NUMCPTEVC, NUMCPTEBANQUE) values (2, 'UBA', '70101600048-38', '')
go

insert into TBBANQUE (IDBANQUE, LIBBANQUE, NUMCPTEVC, NUMCPTEBANQUE) values (3, 'BSIC', '301422', '')
go



insert into TBTYPEPID (IDTYPEPID, LIBTYPEPID) values (1, 'Carte d''Identite Nationale')
go


insert into TBTYPEPID (IDTYPEPID, LIBTYPEPID) values (2, 'Passport')
go



insert into TBTYPEPID (IDTYPEPID, LIBTYPEPID) values (3, 'Permis de conduire')
go


insert into TBTYPEPID (IDTYPEPID, LIBTYPEPID) values (4, 'Carte de sejour')
go




insert into TBMODEPAYEMENT (IDMODEPAYEMENT, LIBMODEPAYEMENT) values (1, 'Espece')
go


insert into TBMODEPAYEMENT (IDMODEPAYEMENT, LIBMODEPAYEMENT) values (2, 'Cheque')
go


insert into TBMODEPAYEMENT (IDMODEPAYEMENT, LIBMODEPAYEMENT) values (3, 'Virement bancaire')
go


insert into TBMODEPAYEMENT (IDMODEPAYEMENT, LIBMODEPAYEMENT) values (4, 'Mobile Monety')
go



insert into TBVAGUE (IDVAGUE, LIBVAGUE) values (1, 'Vague 1')
go


insert into TBVAGUE (IDVAGUE, LIBVAGUE) values (2, 'Vague 2')
go



insert into TBCATEGORIE (IDCATEGORIE, LIBCATEGORIE) values (1, 'Cadre')
go


insert into TBCATEGORIE (IDCATEGORIE, LIBCATEGORIE) values (2, 'Agent')
go


insert into TBCATEGORIE (IDCATEGORIE, LIBCATEGORIE) values (3, 'Decideur')
go



insert into TBTYPECONGE (IDTYPECONGE, LIBTYPECONGE) values (1, 'Annuel')
go


insert into TBTYPECONGE (IDTYPECONGE, LIBTYPECONGE) values (2, 'Maladie')
go


insert into TBTYPECONGE (IDTYPECONGE, LIBTYPECONGE) values (3, 'De recuperation')
go



insert into TBCOMPETENCE (IDCOMPETENCE, LIBCOMPETENCE) values (1, 'Marbre')
go


insert into TBCOMPETENCE (IDCOMPETENCE, LIBCOMPETENCE) values (2, 'Vitre')
go


insert into TBCOMPETENCE (IDCOMPETENCE, LIBCOMPETENCE) values (3, 'Toilette')
go


insert into TBCOMPETENCE (IDCOMPETENCE, LIBCOMPETENCE) values (4, 'Nacelle')
go


insert into TBCOMPETENCE (IDCOMPETENCE, LIBCOMPETENCE) values (5, 'Piscine')
go


insert into TBCOMPETENCE (IDCOMPETENCE, LIBCOMPETENCE) values (6, 'Fumigation')
go


insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (1, 1, 'Directeur General')
go


insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (2, 1, 'Directeur Administrateur et Financier')
go


insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (3, 2, 'Comptable')
go


insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (4, 2, 'Ressources Humaine')
go


insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (5, 2, 'Magasinier')
go


insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (6, 3, 'Superviseur')
go


insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (7, 2, 'Chef de chantier')
go

insert into TBPOSTE (IDPOSTE, IDCATEGORIE, LIBPOSTE) values (8, 3, 'Jardinier')
go




insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (1, 1, 'PR')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (2, 1, ' BEAC')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (3, 1, 'DIRECTION')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (4, 1, 'ECOBANK')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (5, 2, 'ASSEMBLEE NATIONALE')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (6, 1, 'BSIC')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (7, 1, 'TRACTAFRIC')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (8, 2, 'MINISTERE DE LA SANTE')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (9, 2, 'AEROPORT')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (10, 2, 'VILLA CUBAINE')
go


insert into TBZONE (IDZONE, IDVAGUE, LIBZONE) values (11, 1, 'MOSQUE FAYCAL')
go

