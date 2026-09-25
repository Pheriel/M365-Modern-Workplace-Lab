# M365 Modern Workplace Lab

Lab personnel de formation orienté **Microsoft 365 / Modern Workplace**.

Le projet simule une petite PME qui commence avec une infrastructure **on-premises** classique, puis migre progressivement vers Microsoft 365.

## Architecture initiale

| Système | IP | Rôle |
|---|---:|---|
| DC01 | 192.168.70.10 | AD DS + DNS |
| FS01 | 192.168.70.20 | File Server |
| CLIENT01 | 192.168.70.101 | Windows 11 Pro |
| CLIENT02 | 192.168.70.102 | Windows 11 Pro |
| CLIENT03 | 192.168.70.103 | Windows 11 Pro |
| PHYCLIENT01 | 192.168.70.110 | Poste physique Windows 11 Pro |

Domaine : **lab.local**

> Le masque et la passerelle doivent être validés sur le LAN réel avant configuration.

## Parcours

1. [00 - Introduction](00%20-%20Introduction/README.md)
2. [01 - On-Prem](01%20-%20On-Prem/README.md)
3. [02 - Microsoft 365](02%20-%20Microsoft%20365/README.md)
4. [03 - Intune](03%20-%20Intune/README.md)
5. [04 - Migration On-Prem vers M365](04%20-%20Migration%20On-Prem%20vers%20M365/README.md)
6. [05 - Sécurité](05%20-%20Securite/README.md)
7. [06 - PowerShell](06%20-%20PowerShell/README.md)
8. [07 - Troubleshooting](07%20-%20Troubleshooting/README.md)
9. [08 - Projets pratiques](08%20-%20Projets%20pratiques/README.md)
10. [09 - Documentation professionnelle](09%20-%20Documentation%20professionnelle/README.md)
11. [10 - Certifications](10%20-%20Certifications/README.md)
12. [11 - Notes de formation](11%20-%20Notes%20de%20formation/README.md)
13. [12 - Screenshots](12%20-%20Screenshots/README.md)
14. [13 - Diagrams](13%20-%20Diagrams/README.md)

## Suivi rapide

- [Roadmap 30 jours](ROADMAP-30-JOURS.md)
- [Checklist globale](CHECKLIST-GLOBALE.md)
- [Progression](PROGRESS.md)
- [Compétences](SKILLS.md)
- [Objectifs professionnels](OBJECTIFS-PROFESSIONNELS.md)
- [Commandes utiles](COMMANDES-UTILES.md)
- [Sécurité du repo](SECURITY.md)

## Méthode d'apprentissage

**Cours → lab → casser/réparer → refaire sans tutoriel → documenter → expliquer**

Une notion n'est pas considérée acquise uniquement parce qu'une vidéo a été regardée.

## Objectif final

Être capable de prendre un petit environnement de PME, de :
1. l'auditer;
2. documenter l'existant;
3. concevoir une cible Microsoft 365;
4. construire un pilote;
5. migrer fichiers et endpoints;
6. sécuriser l'environnement;
7. valider le résultat;
8. préparer un rollback;
9. expliquer clairement le projet.

## Sécurité

Ce dépôt est public. Aucun mot de passe, token, secret, export client ou renseignement personnel réel ne doit être publié.
