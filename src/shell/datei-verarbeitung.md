# Verarbeiten von Dateien

**`|`**, **`>`**, **`>>`**

**`cat`**<!--, _`bat`_-->, `head`, `tail`, **`less`**, [_`tee`_](https://wiki.ubuntuusers.de/Shell/tee/)

[**`grep`**](https://manpages.debian.org/bullseye/manpages-de/grep.1.de.html)

`sort`, `uniq`, `wc`

[*`cut`*](https://wiki.ubuntuusers.de/cut/), [*`tr`*](https://wiki.ubuntuusers.de/tr/), [`sed`](https://wiki.ubuntuusers.de/sed/), [*`awk`*](https://wiki.ubuntuusers.de/awk/)

---

### Pipes, stdin, stdout, stderr

```bash
$PROGRAMM1 | $PROGRAMM2

$PROGRAMM > $DATEI

$PROGRAMM >> $DATEI
```

### Dateien ausgeben und verarbeiten

```bash
cat $DATEI
cat $DATEI1 $DATEI2

less $DATEI
# q

head $DATEI
tail $DATEI
head $DATEI -n 1  ## --lines
tail $DATEI -n 1  ## --lines
$PROGRAMM | head
$PROGRAMM | tail
```

```bash
grep $SUCHBEGRIFF $DATEI
grep $SUCHBEGRIFF -r $VERZEICHNIS
$PROGRAMM | grep $SUCHBEGRIFF
$PROGRAMM | grep -v $SUCHBEGRIFF  ## --invert-match
$PROGRAMM | grep -i $SUCHBEGRIFF  ## --ignore-case
$PROGRAMM | grep --color $SUCHBEGRIFF

$PROGRAMM | grep -A $NUM $SUCHBEGRIFF  ## --after-context
$PROGRAMM | grep -B $NUM $SUCHBEGRIFF  ## --before-context
$PROGRAMM | grep -C $NUM $SUCHBEGRIFF  ## --context
```

#### Aufgaben
1. [ ] Filtern Sie aus `/var/log/dpkg.log` alle Zeilen, die beschreiben, wann welches Paket installiert wurde.
   * [ ] Schreibe das Ergebnis in eine Datei.
2. [ ] Welche Pakete waren die 10 zuerst installierten?
3. [ ] In welcher Datei (unterhalb von `/etc`) wird die WLAN-Konfiguration gespeichert?
   * Hinweis: Überlegen Sie sich, welche Zeichenketten in der Konfiguration stehen müssten.

#### Zusatzaufgaben
4. [ ] Was waren die ersten auf der Kommandozeile eingegebenen Befehle? Verarbeiten Sie dafür die Ausgabe des Befehls `history`.
5. [ ] In welche Datei speichert `history`? Finden Sie die entsprechende Zeile der manpage per `grep`?
6. Als Administrator kann man Log-Dateien mit dem Befehl `journalctl` anzeigen.
   * [ ] Versuchen Sie herauszufinden, wann das System zuletzt eine IP-Adresse per DHCP erhalten hat? 


### Tools für Fortgeschrittene

```bash
$PROGRAMM | sort
$PROGRAMM | sort -n  ## --numeric-sort

$PROGRAMM | uniq
$PROGRAMM | sort | uniq
$PROGRAMM | sort | uniq -c  ## --count
```

```bash
$PROGRAMM | wc
$PROGRAMM | wc -l  ## --lines
```

```bash
cut -d$TRENNZEICHEN -f$INDEX $DATEI
cut -d: -f1 /etc/passwd
```

```bash
$PROGRAMM | tr $VON $NACH
echo Maus | tr M H
```

```bash
$PROGRAMM | sed "s/$SUCHMUSTER/$ERSETZUNG/g"
sed -i "s/$SUCHMUSTER/$ERSETZUNG/g" $DATEI  ## --in-place
```

#### Aufgaben
1. [ ] Welche Nutzer (in `/etc/passwd`) haben `bash` als Standardshell?
2. [ ] Berechnen Sie eine Auflistung, in der jede verwendete Standardshell genau genau einmal gelistet wird.
3. [ ] Wieviele Nutzer nutzen jeweils welche Standardshell?

#### Zusatzaufgaben
4. [ ] Welche der von `history` gelisteten Befehle wurden am häufigsten verwendet?
5. [ ] `journalctl` listet als 5. durch Leerzeichen getrenntes Feld (vor dem Zeichen „[“) die „Unit“ (Dienst), von welcher der Logeintrag kommt. Berechnen Sie eine sortierte Liste, welche Unit wie viele Zeilen geloggt hat.
