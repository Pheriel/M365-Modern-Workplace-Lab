# Postes AD → Entra / Intune

## But
Comprendre la transformation d'un poste géré par AD/GPO vers un poste géré par Entra ID / Intune.

## Avant
Documenter :
- compte de connexion;
- profil utilisateur;
- données locales;
- GPO;
- lecteurs réseau;
- applications;
- BitLocker;
- Defender.

## Après
Documenter :
- Entra Join;
- Intune enrollment;
- Configuration Profiles;
- Compliance;
- OneDrive;
- applications;
- Defender.

## Attention
Changer le type de join peut créer un nouveau profil utilisateur. Préparer une stratégie de migration du profil et des données.

## Validation
```cmd
dsregcmd /status
```

Comparer l'état avant/après.
