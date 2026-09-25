# Tests simples depuis un poste Windows du lab.

$Targets = @(
    "DC01",
    "FS01",
    "lab.local"
)

Write-Host "=== IP ==="
Get-NetIPConfiguration

Write-Host "=== DNS configuré ==="
Get-DnsClientServerAddress -AddressFamily IPv4

foreach ($Target in $Targets) {
    Write-Host "=== $Target ==="
    Resolve-DnsName $Target -ErrorAction Continue
    Test-Connection $Target -Count 2 -ErrorAction Continue
}
