# Roadmap 30 jours

Objectif : devenir **fonctionnel** sur un environnement Microsoft 365 / Modern Workplace de PME et être capable d'expliquer une migration simple de bout en bout.

> La formation Udemy **Microsoft 365 Administration: Mastering SharePoint & Teams** accompagne surtout les blocs SharePoint / Teams / OneDrive / M365. Les sujets Intune, Autopilot, Defender, Conditional Access avancé et Azure sont travaillés séparément dans le lab.

## Jour 1 — Construire l'environnement on-prem

Objectif réaliste : compléter cette phase en environ **5 à 6 heures** si Proxmox, les ISO et le réseau sont déjà prêts.

- [ ] Installer DC01 sur Proxmox.
- [ ] Configurer IP statique et DNS.
- [ ] Installer AD DS et DNS.
- [ ] Créer `lab.local`.
- [ ] Créer OU, utilisateurs et groupes.
- [ ] Installer FS01.
- [ ] Joindre FS01 au domaine.
- [ ] Créer le disque DATA.
- [ ] Configurer SMB et NTFS.
- [ ] Tester AGDLP.
- [ ] Installer CLIENT01/02/03.
- [ ] Joindre les trois VMs.
- [ ] Joindre PHYCLIENT01.
- [ ] Déployer les premières GPO.
- [ ] Valider DNS, authentification et accès.

### Gate avant le cloud
- [ ] `dcdiag` correct.
- [ ] DNS interne/externe fonctionnel.
- [ ] Tous les postes se connectent avec des comptes domaine.
- [ ] Permissions FS01 testées avec plusieurs utilisateurs.
- [ ] GPO visibles avec `gpresult /r`.

## Jours 2 à 10 — Microsoft 365 + Udemy

Pendant cette phase, reproduire dans le tenant les modules pertinents vus dans Udemy.

- [ ] Explorer Microsoft 365 Admin Center.
- [ ] Créer utilisateurs/groupes.
- [ ] Comprendre Microsoft 365 Groups.
- [ ] Configurer MFA de base.
- [ ] Créer des sites SharePoint.
- [ ] Créer et structurer des bibliothèques.
- [ ] Tester permissions, groupes et partage.
- [ ] Configurer OneDrive.
- [ ] Créer Teams et canaux.
- [ ] Comprendre Teams ↔ SharePoint.
- [ ] Pratiquer Lists / Forms / automatisations utiles vues dans le cours.
- [ ] Documenter chaque manipulation importante.
- [ ] Refaire les manipulations principales sans vidéo.

## Jours 11 à 18 — Entra + Intune + sécurité

Cette phase complète la formation Udemy avec le **Modern Endpoint Management**.

- [ ] Entra Join d'un poste.
- [ ] Enrollment Intune.
- [ ] Configuration Profiles.
- [ ] Compliance Policies.
- [ ] Update Rings.
- [ ] BitLocker.
- [ ] Defender.
- [ ] Conditional Access pilote.
- [ ] Comparer GPO vs Intune.
- [ ] Déployer une application.
- [ ] Provoquer et corriger une non-conformité.
- [ ] Documenter les délais de synchronisation/reporting.

## Jours 19 à 24 — Migrations répétées

Ne pas faire une seule migration : refaire les scénarios jusqu'à comprendre les choix et les erreurs.

- [ ] Assessment.
- [ ] Mapping permissions.
- [ ] FS01 → SharePoint.
- [ ] Données personnelles → OneDrive.
- [ ] Poste AD → Entra/Intune.
- [ ] GPO → Intune.
- [ ] Migration pilote.
- [ ] Validation.
- [ ] Rollback.
- [ ] Refaire au moins une migration avec un scénario différent.

## Jours 25 à 30 — Projet final + autonomie

- [ ] Recréer une partie importante du lab sans tutoriel.
- [ ] Faire une migration complète de la PME fictive.
- [ ] Résoudre volontairement plusieurs pannes.
- [ ] Nettoyer la documentation GitHub.
- [ ] Ajouter scripts PowerShell utiles.
- [ ] Finaliser diagrammes avant/après.
- [ ] Préparer une présentation technique de 10 minutes.
- [ ] Être capable d'expliquer les choix à un collègue ou gestionnaire.

## Critère de réussite

À la fin des 30 jours, être capable de :

1. construire rapidement l'environnement de lab;
2. administrer SharePoint / Teams / OneDrive sans dépendre constamment d'un tutoriel;
3. gérer un poste avec Entra / Intune;
4. migrer des fichiers et un endpoint;
5. diagnostiquer des problèmes courants;
6. préparer un rollback;
7. documenter et expliquer clairement le projet.
