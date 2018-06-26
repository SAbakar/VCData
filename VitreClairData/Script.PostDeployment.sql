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

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (12,2, 'Djamba Ngato')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (13,2, 'Mardjandaffack')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (14,2, 'Bololo')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (15,2, 'Goudji')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (16,2, 'Klémat')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (17,3, 'Gardolé1')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (18,3, 'Ambassatna')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (19,3, 'Sabangali')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (20,3, 'Ardep Djoumal')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (21,3, 'Kabalaye')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (22,3, 'Djambalbarh')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (23,4, 'Repos')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (24,4, 'Naga I')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (25,4, 'Naga II')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (26,4, 'Blabline')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (27,5, 'Ridina')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (28,5, 'Amriguebe')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (29,5, 'Champ-de-fils')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (30,6, 'Paris-Congo')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (31,6, 'Moursal')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (32,7, 'Chagoua')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (33,7, 'Dembe')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (34,7, 'Ambatta')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (35,7, 'Boutalbagara')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (36,7, 'Kourmanadji')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (37,7, 'Atrone')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (38,7, 'Amtoukouin')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (39,7, 'Habena')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (40,7, 'Gassi')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (41,7, 'Kilwiti')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (42,8, 'Diguel')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (43,8, 'Ndjari')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (44,8, 'Angabo')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (45,8, 'Zaafaye-Est')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (46,8, 'Zaafaye-Ouest')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (47,8, 'Machaaga')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (48,9, 'Walia')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (49,9, 'Ngoumna')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (50,9, 'Digangali')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (51,9, 'Ngueli')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (52,9, 'Kabe')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (53,9, 'Toukra')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (54,9, 'Gardole Djedid')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (55,10, 'Gozator')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (56,10, 'Goudji-Charafa')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (57,10, 'Ouroula')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (58,10, 'Gaoui')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (59,10, 'Lamadji')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (60,10, 'Sadjerie')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (61,10, 'Achawayil')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (62,10, 'Fondere')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (63,10, 'Djaballiro')
go

insert into TBQUARTIER (IDQUARTIER, IDARRONDISSEMENT, LIBQUARTIER) values (64,10, 'Hille-Houdjadj')
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

