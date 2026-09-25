# Clients Windows 11

Créer trois VMs Windows 11 **Pro**.

| Poste | IP |
|---|---:|
| CLIENT01 | 192.168.70.101 |
| CLIENT02 | 192.168.70.102 |
| CLIENT03 | 192.168.70.103 |

## Ressources suggérées
- 2 à 4 vCPU
- 6 à 8 Go RAM
- 64 Go disque
- OVMF / UEFI
- TPM 2.0

## DNS
Chaque client :

```text
DNS = 192.168.70.10
```

## Tests avant join
```cmd
ping DC01
nslookup lab.local
nslookup FS01
```

## Join
```powershell
Add-Computer -DomainName lab.local -Credential LAB\Administrator -Restart
```

## Comptes de test
- CLIENT01 → `LAB\ycote`
- CLIENT02 → `LAB\acompta`
- CLIENT03 → `LAB\bemploye`

## Validation
```cmd
whoami
echo %logonserver%
gpresult /r
```

Tester aussi l'accès aux partages.
