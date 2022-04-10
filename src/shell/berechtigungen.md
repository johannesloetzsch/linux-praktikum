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

## [Gruppen](https://manpages.debian.org/bullseye/adduser/addgroup.8.de.html)

`addgroup`, `adduser`

`/etc/group`

---

## Dateiberechtigungen

**`chmod`**, **`chown`**

---
