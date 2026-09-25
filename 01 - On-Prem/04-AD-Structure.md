# Active Directory — structure

## OU
Créer :

```text
LAB.LOCAL
├── LAB-Users
│   ├── Direction
│   ├── Comptabilite
│   ├── Employes
│   └── TI
├── LAB-Computers
│   ├── Desktops
│   └── Laptops
├── LAB-Servers
├── LAB-Groups
└── LAB-ServiceAccounts
```

## Utilisateurs fictifs
- `ycote`
- `mlaviolette`
- `acompta`
- `bemploye`
- `cdirection`

## Groupes métier
- `GG-Direction`
- `GG-Comptabilite`
- `GG-Employes`
- `GG-TI`

## AGDLP
Exemple Comptabilité :

```text
Alice
  -> GG-Comptabilite
      -> DL-FS-Comptabilite-RW
          -> Permission NTFS
```

But : séparer **l'appartenance métier** de **la permission sur une ressource**.

## Validation
```powershell
Get-ADUser -Filter *
Get-ADGroup -Filter *
Get-ADGroupMember "GG-Comptabilite"
```
