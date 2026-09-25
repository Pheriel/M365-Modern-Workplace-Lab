# Proxmox — préparation

## ISO à préparer
Uploader :
- Windows Server 2025 Evaluation;
- Windows 11;
- VirtIO Drivers.

## Paramètres Windows Server
- Machine : q35
- BIOS : OVMF / UEFI
- Contrôleur : VirtIO SCSI Single
- Réseau : VirtIO
- Bridge : bridge LAN
- QEMU Guest Agent : activé

## Paramètres Windows 11
- q35
- OVMF
- EFI Disk
- TPM 2.0
- Secure Boot selon configuration
- VirtIO

## Snapshots
Créer un snapshot avant :
- promotion DC;
- ajout de gros rôles;
- modifications GPO importantes;
- tests de migration.

Un snapshot n'est pas un backup, mais il est très pratique pour un lab.
