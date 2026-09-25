# Commandes utiles

## Réseau
```cmd
ipconfig /all
ping DC01
nslookup lab.local
nslookup FS01
```

## Domaine
```cmd
whoami
echo %logonserver%
```

## GPO
```cmd
gpupdate /force
gpresult /r
gpresult /h C:\Temp\gpresult.html
rsop.msc
```

## Active Directory
```powershell
Get-ADDomain
Get-ADForest
Get-ADDomainController -Filter *
Get-ADUser -Filter *
Get-ADGroup -Filter *
```

## Services DC
```powershell
Get-Service DNS,NTDS,Netlogon
```

## Santé DC
```cmd
dcdiag
```

## Entra / Windows
```cmd
dsregcmd /status
```

## BitLocker
```powershell
Get-BitLockerVolume
```

Toujours comprendre la commande avant de l'exécuter.
