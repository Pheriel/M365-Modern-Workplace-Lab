# Windows Update, BitLocker et Defender

## Update Rings
Créer :
- un ring pilote;
- éventuellement un ring production fictif.

Documenter :
- délais qualité;
- délais fonctionnalités;
- redémarrage;
- notifications.

## BitLocker
Tester :
- activation;
- présence de la clé de récupération;
- état du volume;
- scénario de récupération.

Commandes utiles :
```powershell
Get-BitLockerVolume
```

## Defender
Observer :
- état AV;
- protections;
- état du poste;
- politiques applicables selon la licence du tenant.

Toujours distinguer ce qui est réellement disponible dans la licence de lab.
