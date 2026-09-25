# Projet 01 — PME de 10 utilisateurs

## Brief
Une PME fictive possède :
- 10 utilisateurs;
- 1 DC;
- 1 File Server;
- 4 postes de test;
- Direction, Comptabilité, TI et Employés.

## Livrables
- diagramme;
- plan IP;
- OU;
- groupes;
- comptes;
- partages;
- permissions;
- GPO;
- procédure de test;
- journal de problèmes.

## Challenge permissions
Alice Comptabilité :
- RW Comptabilité;
- RW Commun;
- aucun accès Direction.

Charlie Direction :
- RW Direction;
- RW Commun.

Bob Employé :
- RW Employes;
- RW Commun;
- aucun accès Comptabilité/Direction.

## Critère de réussite
Un autre technicien doit pouvoir comprendre l'environnement uniquement avec le repo.
