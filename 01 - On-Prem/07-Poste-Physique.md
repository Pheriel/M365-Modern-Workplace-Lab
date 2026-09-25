# Poste physique — PHYCLIENT01

Objectif : joindre un vrai poste Windows 11 Pro au domaine.

## Préparation
- sauvegarder toute donnée importante;
- utiliser Windows 11 Pro;
- vérifier réseau et DNS;
- idéalement utiliser un poste dédié au lab.

## Nom / IP
```text
Name : PHYCLIENT01
IP   : 192.168.70.110
DNS  : 192.168.70.10
```

## Tests
```cmd
ping DC01
nslookup lab.local
nslookup FS01
```

## Renommer
```powershell
Rename-Computer -NewName "PHYCLIENT01" -Restart
```

## Join
```powershell
Add-Computer -DomainName lab.local -Credential LAB\Administrator -Restart
```

## Après reboot
- connexion avec un utilisateur de domaine;
- `gpresult /r`;
- accès aux partages;
- vérification des GPO.
