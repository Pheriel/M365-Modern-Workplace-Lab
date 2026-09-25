# 00 - Introduction

Ce lab simule une petite PME qui démarre avec une infrastructure **on-premises** classique, puis évolue vers **Microsoft 365 / Modern Workplace**.

## Objectifs
- comprendre l'architecture traditionnelle AD DS / DNS / File Server;
- administrer des postes Windows 11;
- construire une structure propre d'OU, groupes, permissions et GPO;
- apprendre Entra ID, SharePoint, OneDrive, Teams et Intune;
- réaliser une migration complète fictive;
- documenter le tout comme un vrai projet client.

## Scénario
Domaine de lab : `lab.local`

| Système | Adresse | Rôle |
|---|---:|---|
| DC01 | 192.168.70.10 | AD DS + DNS |
| FS01 | 192.168.70.20 | File Server |
| CLIENT01 | 192.168.70.101 | Windows 11 Pro |
| CLIENT02 | 192.168.70.102 | Windows 11 Pro |
| CLIENT03 | 192.168.70.103 | Windows 11 Pro |
| PHYCLIENT01 | 192.168.70.110 | Poste physique Windows 11 Pro |

> Toujours vérifier le masque, la passerelle et le plan réseau réel avec `ipconfig /all` avant de configurer les IP.

## Ordre
1. Infrastructure Proxmox
2. DC01
3. AD DS + DNS
4. Structure AD
5. FS01
6. Clients Windows
7. Poste physique
8. GPO
9. Microsoft 365
10. Intune
11. Migration
12. Sécurité et documentation
