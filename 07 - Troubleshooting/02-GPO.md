# Troubleshooting GPO

## Commandes
```cmd
gpupdate /force
gpresult /r
gpresult /h C:\Temp\gpresult.html
rsop.msc
```

## Vérifier
- objet dans la bonne OU;
- GPO liée à la bonne OU;
- Security Filtering;
- WMI Filter;
- héritage;
- groupes;
- redémarrage/logoff requis.

## Documentation
Noter la **cause racine**, pas seulement la commande qui semble avoir réglé le problème.
