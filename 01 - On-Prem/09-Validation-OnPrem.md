# Validation finale On-Prem

Avant de passer à Microsoft 365, tout ceci doit fonctionner.

## DC01
- [ ] AD DS sain
- [ ] DNS interne
- [ ] DNS externe via forwarders
- [ ] OU propres
- [ ] users/groups corrects

## FS01
- [ ] joint au domaine
- [ ] disque DATA
- [ ] partages SMB
- [ ] permissions NTFS
- [ ] AGDLP testé

## Clients
- [ ] CLIENT01 joint
- [ ] CLIENT02 joint
- [ ] CLIENT03 joint
- [ ] PHYCLIENT01 joint
- [ ] login domaine
- [ ] GPO
- [ ] partages accessibles selon rôles

## Tests
```cmd
dcdiag
nslookup lab.local
gpresult /r
```

## Gate
Ne pas activer un trial M365 avant d'avoir suffisamment de données et scénarios on-prem à migrer.
