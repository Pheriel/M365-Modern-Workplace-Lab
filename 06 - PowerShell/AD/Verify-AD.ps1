# Vérifications de base Active Directory
# Exécuter sur DC01.

Import-Module ActiveDirectory

Write-Host "=== Domaine ==="
Get-ADDomain | Select-Object DNSRoot, NetBIOSName, DomainMode

Write-Host "=== Forêt ==="
Get-ADForest | Select-Object Name, ForestMode

Write-Host "=== Contrôleurs de domaine ==="
Get-ADDomainController -Filter * |
    Select-Object HostName, IPv4Address, Site

Write-Host "=== Groupes GG-* ==="
Get-ADGroup -Filter 'Name -like "GG-*"' |
    Select-Object Name, GroupScope
