# DC01 — installation

## Ressources VM
| Paramètre | Valeur |
|---|---|
| Nom | DC01 |
| CPU | 2 vCPU |
| RAM | 4 Go |
| Disque | 80 Go |
| OS | Windows Server 2025 Standard Evaluation Desktop Experience |

## Installation
Choisir **Desktop Experience**.

Si le disque n'apparaît pas, monter l'ISO VirtIO et charger le pilote `vioscsi` approprié.

## Renommer
PowerShell administrateur :

```powershell
Rename-Computer -NewName "DC01" -Restart
```

Après redémarrage :

```powershell
hostname
```

Résultat attendu : `DC01`.

## IP statique
Exemple :

```text
IP      : 192.168.70.10
Mask    : masque réel du LAN
Gateway : passerelle réelle
DNS     : 192.168.70.10
```

## Tests
```cmd
ipconfig /all
ping <GATEWAY>
ping 8.8.8.8
```

Ne pas promouvoir le serveur tant que la connectivité IP est incorrecte.
