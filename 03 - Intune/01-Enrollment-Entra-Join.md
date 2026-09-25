# Enrollment + Entra Join

## But
Prendre un poste du lab et le gérer via Entra ID + Intune.

## Comparer
- AD Domain Joined;
- Entra Joined;
- Hybrid Entra Joined.

## Validation
Sur le poste :

```cmd
dsregcmd /status
```

Documenter notamment :
- AzureAdJoined;
- DomainJoined;
- DeviceId;
- TenantName.

## Avant / après
Créer un tableau :
| Élément | Avant | Après |
|---|---|---|
| Join | AD | Entra |
| Login | LAB\user | user@tenant |
| Stratégies | GPO | Intune |
| Fichiers | FS01 | SharePoint/OneDrive |
| Sécurité | GPO/local | Intune/Defender |

## Challenge
Enrôler un poste pilote et démontrer qu'il remonte correctement dans Intune.
