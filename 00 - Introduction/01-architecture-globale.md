# Architecture globale

## Phase 1 — On-premises

```text
Internet
   |
Routeur / LAN
   |
   +-- Proxmox
   |    +-- DC01       192.168.70.10
   |    +-- FS01       192.168.70.20
   |    +-- CLIENT01   192.168.70.101
   |    +-- CLIENT02   192.168.70.102
   |    +-- CLIENT03   192.168.70.103
   |
   +-- PHYCLIENT01     192.168.70.110
```

## Phase 2 — Hybride
On conserve l'environnement AD/FS tout en ajoutant :
- Entra ID;
- Microsoft 365;
- SharePoint;
- OneDrive;
- Teams;
- Intune.

## Phase 3 — Modern Workplace
Objectif pédagogique :
- identité cloud;
- gestion moderne des endpoints;
- collaboration SharePoint/Teams;
- OneDrive;
- sécurité moderne;
- réduction des dépendances locales lorsque le scénario le permet.

> En production, on ne décommissionne jamais AD ou un File Server sans assessment, validation des dépendances et plan de retour arrière.
