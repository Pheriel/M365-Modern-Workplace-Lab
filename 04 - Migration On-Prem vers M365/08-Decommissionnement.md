# Décommissionnement

## Ne jamais supprimer trop tôt
Avant de retirer DC01 ou FS01, confirmer :
- aucune dépendance applicative;
- aucune authentification encore liée;
- aucune GPO nécessaire;
- aucun partage utilisé;
- sauvegardes disponibles;
- période de validation terminée.

## FS01
Étapes possibles :
1. rendre les anciens partages lecture seule;
2. observer l'utilisation;
3. communiquer;
4. retirer les mappings;
5. conserver une période de rollback;
6. retirer le serveur seulement après validation.

## DC01
Le retrait d'un Domain Controller est un projet distinct. Ne pas « éteindre » simplement le serveur.

## Lab
Documenter le plan théorique même si tu choisis de garder DC01 pour continuer à pratiquer AD.
