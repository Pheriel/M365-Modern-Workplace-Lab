# Roadmap 30 jours

Objectif : devenir **fonctionnel** sur un environnement Microsoft 365 / Modern Workplace de PME et être capable d'expliquer une migration simple de bout en bout.

## Semaine 1 — On-premises

### Jours 1-2
- [ ] Installer DC01 sur Proxmox.
- [ ] Configurer IP statique et DNS.
- [ ] Installer AD DS et DNS.
- [ ] Créer `lab.local`.
- [ ] Créer OU, utilisateurs et groupes.

### Jours 3-4
- [ ] Installer FS01.
- [ ] Joindre FS01 au domaine.
- [ ] Créer le disque DATA.
- [ ] Configurer SMB et NTFS.
- [ ] Tester AGDLP.

### Jours 5-7
- [ ] Installer CLIENT01/02/03.
- [ ] Joindre les trois VMs.
- [ ] Joindre PHYCLIENT01.
- [ ] Déployer les premières GPO.
- [ ] Valider DNS, authentification et accès.

## Semaine 2 — Microsoft 365
- [ ] Activer le tenant de lab.
- [ ] Explorer les centres d'administration.
- [ ] Créer utilisateurs/groupes.
- [ ] Configurer MFA.
- [ ] Créer une structure SharePoint.
- [ ] Configurer OneDrive.
- [ ] Créer Teams/canaux.
- [ ] Comprendre Teams ↔ SharePoint.

## Semaine 3 — Entra + Intune + sécurité
- [ ] Entra Join d'un poste.
- [ ] Enrollment Intune.
- [ ] Configuration Profiles.
- [ ] Compliance Policies.
- [ ] Update Rings.
- [ ] BitLocker.
- [ ] Defender.
- [ ] Conditional Access pilote.

## Semaine 4 — Migration complète
- [ ] Assessment.
- [ ] Mapping permissions.
- [ ] FS01 → SharePoint.
- [ ] Données personnelles → OneDrive.
- [ ] Poste AD → Entra/Intune.
- [ ] GPO → Intune.
- [ ] Cutover fictif.
- [ ] Rollback.
- [ ] Documentation finale.
- [ ] Présentation de 10 minutes.

## Critère de réussite
Pouvoir refaire une grande partie du lab **sans tutoriel** et répondre :
1. Pourquoi ce composant existe?
2. Comment le valider?
3. Comment le dépanner?
4. Comment le migrer?
5. Comment revenir en arrière?
