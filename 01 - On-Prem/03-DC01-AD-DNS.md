# DC01 — AD DS et DNS

## Installer les rôles
Server Manager → Add Roles and Features :
- Active Directory Domain Services
- DNS Server

Ou :

```powershell
Install-WindowsFeature AD-Domain-Services,DNS -IncludeManagementTools
```

## Créer la forêt
Dans Server Manager :
1. Promote this server to a domain controller
2. Add a new forest
3. Root domain name : `lab.local`
4. Définir un mot de passe DSRM
5. Vérifier les prérequis
6. Installer et redémarrer

## Validation
```powershell
Get-ADDomain
Get-ADForest
```

```cmd
dcdiag
nslookup lab.local
```

## DNS Forwarders
DNS Manager → serveur → Properties → Forwarders.

Exemples :
- 1.1.1.1
- 8.8.8.8

Flux :

```text
CLIENT -> DC01 DNS -> Forwarder -> Internet
```

## Critères de réussite
- zone `lab.local` présente;
- DC01 enregistré;
- résolution interne fonctionnelle;
- résolution Internet fonctionnelle;
- `dcdiag` sans erreur critique.
