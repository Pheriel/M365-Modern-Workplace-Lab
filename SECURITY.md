# Sécurité du dépôt

Ce repo est public.

## Ne jamais publier
- mots de passe;
- tokens;
- client secrets;
- certificats privés;
- clés API;
- exports de vrais tenants;
- informations de vrais clients;
- captures contenant des données personnelles;
- noms de clients sans autorisation.

## Placeholders
Utiliser :
- `<TENANT-ID>`
- `<CLIENT-ID>`
- `<SUBSCRIPTION-ID>`
- `<SECRET>`
- `<DOMAIN>`
- `<USER-UPN>`

## Captures
Avant chaque commit :
1. vérifier les URL;
2. masquer UPN réels;
3. masquer IDs/secrets;
4. vérifier les noms de fichiers;
5. utiliser uniquement des données fictives.
