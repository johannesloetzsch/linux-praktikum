# SSH

**`ssh`**

**`scp`**

`tmux`

---

```bash
ssh $USER@$HOST

cat ~/.ssh/config

man ssh_config
```

```bash
scp $DATEI $USER@$HOST:$PFAD
scp -r $ORDNER $USER@$HOST:$PFAD

scp $USER@$HOST:$DATEI $PFAD
scp -r $USER@$HOST:$ORDNER $PFAD
```

#### Aufgabe:
1. [ ] Kopiere die Datei /home/demo/beispiel vom „Demo-Server“ auf dein lokales Gerät.
##### Zusatzaufgabe:
2. [ ] Finde dem dem Program `file` heraus, was für eine Dateityp die beispiel-Datei hat.
3. [ ] Öffne die beispiel-Datei von der Kommandozeile mit dem Befehl `xdg-open`.
4. [ ] Öffne die Datei über den grafischen Dateimanager.
