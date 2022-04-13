# Init am Beispiel Systemd

**`systemctl`**, **`journalctl`**

---

```bash
systemctl  ## list-units

systemctl --failed

systemctl status $UNIT

systemctl enable $UNIT
systemctl disable $UNIT

systemctl start $UNIT
systemctl stop $UNIT
```

```bash
journalctl

journalctl -u $UNIT
journalctl -k
```

#### Aufgabe
1. [ ] Installiere den `openssh-server`. Starte und aktiviere den Service und kontrolliere den Status.
#### Zusatzaufgabe
2. [ ] Schaue dir die Logs der unit ssh an.
