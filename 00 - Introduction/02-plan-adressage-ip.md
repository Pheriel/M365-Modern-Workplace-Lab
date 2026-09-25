# Plan d'adressage IP

## Lab
| Appareil | IP |
|---|---:|
| DC01 | 192.168.70.10 |
| FS01 | 192.168.70.20 |
| CLIENT01 | 192.168.70.101 |
| CLIENT02 | 192.168.70.102 |
| CLIENT03 | 192.168.70.103 |
| PHYCLIENT01 | 192.168.70.110 |

## Vérification initiale
Sur un poste déjà connecté au LAN :

```cmd
ipconfig /all
```

Noter :
- IPv4;
- masque;
- passerelle;
- DNS actuel.

Si le LAN utilise `255.255.252.0` (/22), 192.168.68.x à 192.168.71.x appartiennent au même sous-réseau.

## DNS
Tous les membres du domaine doivent utiliser **DC01 comme DNS principal** :

```text
192.168.70.10
```

Ne pas mettre 8.8.8.8 ou le routeur comme DNS primaire sur les membres du domaine. DC01 peut utiliser des redirecteurs externes.
