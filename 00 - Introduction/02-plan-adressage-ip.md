# Plan d'adressage IP

## Lab

| VM | IP | Masque | Gateway | DNS |
|---|---:|---:|---:|---:|
| **DC01** | `192.168.71.10` | `255.255.252.0` (/22) | `192.168.68.1` | `192.168.71.10` |
| **FILE01** | `192.168.71.11` | `255.255.252.0` (/22) | `192.168.68.1` | `192.168.71.10` |
| **CLIENT01** | `192.168.71.20` | `255.255.252.0` (/22) | `192.168.68.1` | `192.168.71.10` |
| **CLIENT02** | `192.168.71.21` | `255.255.252.0` (/22) | `192.168.68.1` | `192.168.71.10` |

Le réseau `192.168.68.0/22` couvre les adresses de `192.168.68.0` à `192.168.71.255`.

## Vérification initiale

Sur un poste déjà connecté au LAN :

```cmd
ipconfig /all
```

Vérifier :
- IPv4;
- masque `255.255.252.0`;
- passerelle `192.168.68.1`;
- DNS `192.168.71.10`.

## DNS

Tous les membres du domaine doivent utiliser **DC01 comme DNS principal** :

```text
192.168.71.10
```

Ne pas mettre 8.8.8.8 ou le routeur comme DNS primaire sur les membres du domaine. DC01 peut utiliser des redirecteurs externes.
