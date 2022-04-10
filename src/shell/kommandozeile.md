# Administration auf der Kommandozeile

## Warum?

## Grundlagen

`--help`, [**`man`**](https://manpages.debian.org/bullseye/man-db/man.1.de.html)

[**`pwd`**](https://manpages.debian.org/bullseye/manpages-de/pwd.1.de.html), [**`ls`**](https://manpages.debian.org/bullseye/manpages-de/ls.1.de.html), [**`cd`**](https://manpages.debian.org/bullseye/tcl8.6-doc/cd.3tcl.en.html)

**`nano`**, `vim`, _`emacs`_

**`sudo`**

---

### Hilfe

```bash
man $BEFEHL

man man

$BEFEHL --help
```

### Verzeichnisse listen / wechseln

```bash
pwd

ls
ls -l  ## listing
ls -lh  ## listing --human-readable
ls -a  ## --all

cd $VERZEICHNIS
cd -  ## zurück ins vorherige Verzeichnis
cd  ## In das $HOME Verzeichnis
```

### Editoren

```bash
nano $DATEI

vim $DATEI
# :q!

vimtutor
```

### Sudo

```bash
sudo $BEFEHL
```

#### Aufgaben
1. [ ] Welche Verzeichnisse und Dateien liegen im $HOME Verzeichnis?
2. [ ] Lege eine Datei mit dem Namen „Notizen.txt“ auf dem Desktop / Schreibtisch an.
3. [ ] Welchem Nutzer gehört die  Datei `/etc/motd`?
4. [ ] Editiere als Administrator die Datei `/etc/motd`.
#### Zusatzaufgabe
5. [ ] Was macht `/etc/motd`? (`man motd`)
    - [ ] Versuche es aus. (`sudo login`)
6. [ ] Installiere die vollständige Version von Vim (`sudo apt install vim`)
    - [ ] Starte `vimtutor` und finde wieder heraus.

