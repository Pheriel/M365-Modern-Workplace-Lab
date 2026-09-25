# Troubleshooting AD / DNS

## Domain Join échoue
Vérifier :

```cmd
ipconfig /all
nslookup lab.local
nslookup DC01
ping DC01
```

Causes fréquentes :
- DNS client pointe vers le routeur;
- horloge incorrecte;
- édition Windows incompatible;
- réseau/pare-feu;
- DC non joignable.

## DC
```cmd
dcdiag
```

```powershell
Get-Service DNS,NTDS,Netlogon
```

## Principe
Ne pas réinstaller avant d'avoir identifié la couche fautive.
