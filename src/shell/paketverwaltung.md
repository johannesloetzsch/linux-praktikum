# Paketverwaltung

**`apt`**, **`apt-file`**, `dpkg`

/etc/apt/sources.list

---

## [apt](https://wiki.ubuntuusers.de/apt/apt/)

```bash
apt update

apt upgrade  ## Kann etwas dauern, wenn die Internetverbindung nicht die schnellste ist…

apt search $PAKET

apt show $PAKET

apt install $PAKET

apt remove $PAKET
```

## [apt-file](https://wiki.ubuntuusers.de/apt-file/)

```bash
apt-file update

apt-file search $FILE
```

## [dpkg](https://wiki.ubuntuusers.de/dpkg/)

```bash
dpkg -i $DATEI.deb  ## --install
```

#### Aufgaben
1. [ ] Installieren Sie die Pakete `figlet`, `lolcat`, `cmatrix` und `sl`.
   - [ ] Probiere Sie die Befehle aus.
#### Zusatzaufgaben
2. [ ] In welchem Paketen sind `cowthink` und `cacademo`?
   - [ ] Installieren Sie die Pakete.
3. [ ] Installieren Sie alle verfügbaren updates.
