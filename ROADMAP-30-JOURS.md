# Roadmap 30 jours

Objectif : devenir **fonctionnel** sur un environnement Microsoft 365 / Modern Workplace de PME et être capable d'expliquer une migration simple de bout en bout.

> La formation Udemy **Microsoft 365 Administration: Mastering SharePoint & Teams** accompagne surtout les blocs SharePoint / Teams / OneDrive / M365. Les sujets Intune, Autopilot, Defender, Conditional Access avancé et Azure sont travaillés séparément dans le lab.

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

## Semaine 2 — Microsoft 365 + Udemy

Pendant cette semaine, reproduire dans le tenant les modules pertinents vus dans Udemy.

- [ ] Activer le tenant de lab.
- [ ] Explorer Microsoft 365 Admin Center.
- [ ] Créer utilisateurs/groupes.
- [ ] Comprendre les Microsoft 365 Groups.
- [ ] Configurer MFA de base.
- [ ] Créer une structure SharePoint.
- [ ] Créer sites et bibliothèques.
- [ ] Tester les permissions et le partage.
- [ ] Configurer OneDrive.
- [ ] Créer Teams/canaux.
- [ ] Comprendre Teams ↔ SharePoint.
- [ ] Documenter chaque manipulation importante.

## Semaine 3 — Entra + Intune + sécurité

Cette partie complète la formation Udemy avec du **Modern Endpoint Management**.

- [ ] Entra Join d'un poste.
- [ ] Enrollment Intune.
- [ ] Configuration Profiles.
- [ ] Compliance Policies.
- [ ] Update Rings.
- [ ] BitLocker.
- [ ] Defender.
- [ ] Conditional Access pilote.
- [ ] Comparer GPO vs Intune.

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
