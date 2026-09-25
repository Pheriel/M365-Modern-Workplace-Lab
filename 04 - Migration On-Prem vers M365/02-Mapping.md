# Mapping source → destination

## Exemple

| Source | Destination | Propriétaire | Groupe |
|---|---|---|---|
| \\FS01\Commun | SharePoint / Commun | TI | Tous |
| \\FS01\Comptabilite | SharePoint / Finance | Finance | Finance |
| \\FS01\Direction | SharePoint / Direction | Direction | Direction |
| Dossier personnel | OneDrive | Utilisateur | Individuel |

## Permissions
Ne pas traduire chaque ACL NTFS 1:1 sans réflexion.

Objectifs :
- simplifier;
- réduire les permissions uniques;
- définir des propriétaires;
- utiliser des groupes cohérents.

## Validation
- nombre de fichiers;
- taille totale;
- droits;
- accès;
- versioning;
- recherche;
- synchronisation si utilisée.
