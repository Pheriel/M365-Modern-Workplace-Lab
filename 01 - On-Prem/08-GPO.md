# Group Policy

## GPO à construire
- `GPO-Workstations-Baseline`
- `GPO-MapDrives`
- `GPO-WindowsUpdate`
- `GPO-Defender`
- `GPO-Firewall`

## Lecteurs réseau
Exemples :
- S: → `\\FS01\Commun`
- P: → `\\FS01\Comptabilite`
- D: → `\\FS01\Direction`

Utiliser le ciblage par groupe.

## Validation
```cmd
gpupdate /force
gpresult /r
gpresult /h C:\Temp\gpresult.html
rsop.msc
```

## Challenge
Alice :
- voit S:
- voit P:
- ne voit pas D:

Charlie :
- voit S:
- voit D:
- ne voit pas P:

Documenter le mécanisme de ciblage et les résultats.
