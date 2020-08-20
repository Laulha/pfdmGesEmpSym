use Symph
	Go
Create table Candidat_Employe
(
	id_ce varchar (8) Primary key not null,
	num_ima_emp varchar (50) not null,
	type_c_e varchar (50) not null
)
	Go
Create table Conge
(
	id_conge BIGINT PRIMARY KEY NOT NULL,
	type_conge varchar (50) not null, /**Bit pour une type boolean true ou false**/
	date_debut_conge date not null,
	date_fin_conge date not null,
	date_etab_conge date not null
)
	GO
Create table FICHE_POINTAGE
(
	id_fp int PRIMARY KEY IDENTITY NOT NULL,
	date_jour DATE NOT NULL,
	heure_arrivee TIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	statut BIT NOT NULL,
	heure_depart TIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	journee_comp bit not null,
	obs_fp TEXT,
)
	GO