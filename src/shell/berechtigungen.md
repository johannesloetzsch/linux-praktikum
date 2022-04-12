# Benutzer und Berechtigungen verwalten

## Einführung: Rechte unter Unix / Linux

```bash
ls -l
-rw-r--r-- benutzer gruppe … dateiname
drwxr-xr-x benutzer gruppe … ordnername
```

> <pre> directory benutzer gruppe andere</pre>
> <pre> -         rw-      r--    r--</pre>
> <pre> d         rwx      r-x    r-x</pre>

## Nutzer

`whoami`, `id`

**`sudo`**, **`su`**

**`adduser`**

**`passwd`**

`/etc/passwd`, `/etc/shadow`

---

```bash
whoami
id

sudo whoami
```

```bash
su
whoami
exit

su $BENUTZER
whoami
```

```bash
adduser $BENUTZER

cat /etc/passwd
cat /etc/shadow
```

```bash
passwd

su
passwd
passwd $BENUTZER
```

## [Gruppen](https://manpages.debian.org/bullseye/adduser/addgroup.8.de.html)

`addgroup`, `adduser`

`/etc/group`

---

```bash
addgroup $GRUPPE

adduser $BENUTZER $GRUPPE

cat /etc/group
```

#### Aufgaben
1. [ ] Erstelle einen Benutzer mit dem Name „beispiel“.
2. [ ] Werde zum Benutzer „beispiel“.
   - [ ] Was passiert, wenn der Benutzer „beispiel“ versucht `sudo` zu verwenden?
3. [ ] Füge den Benutzer „beispiel“ zur Gruppe „sudo“ hinzu.
   - [ ] Was passiert jetzt, wenn der Benutzer „beispiel“ versucht `sudo` zu verwenden?
#### Zusatzaufgaben
4. [ ] Liste alle Benutzer, die zur Gruppe „sudo“ gehören.
5. [ ] Wie könnte der Befehl lauten, mit dem man einem Benutzer eine Gruppenzugehörigkeit entfernt?
   - [ ] Findest du die zugehörige manpage?
   - [ ] Teste den Befehl und prüfe, dass er erfolgreich war.

## Dateiberechtigungen

**`ls -l`**, **`chmod`**, **`chown`**

---

```bash
echo 'hallo welt' > /tmp/public
ls -l /tmp/public

sudo chown $BENUTZER /tmp/public
ls -l /tmp/public

sudo chmod g+w /tmp/public
ls -l /tmp/public

sudo chown $BENUTZER.$GRUPPE /tmp/public
ls -l /tmp/public

chmod o+w /tmp/public
ls -l /tmp/public
```

#### Aufgaben
1. [ ] Wer darf wessen Ordner in /home lesen?
2. [ ] Ändere die Rechte deines $HOME Ordners, so dass kein unprivilegierter Nutzer darin lesen kann.
#### Zusatzaufgaben
3. [ ] Füge dich zu einer neuen Gruppe „motd“ hinzu, die /etc/motd verändern darf.
4. [ ] Welche Möglichkeiten gibt es, um trotz der Lösung aus 2. auf das geschützte Home-Verzeichnis zuzugreifen?
   - [ ] Wie kann man sich davor schützen?
