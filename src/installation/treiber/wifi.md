# Wifi firmware

Problem:
> kein Wlan-Netzwerk-Interface

Lösungsweg:
```sh
lshw -class network

journalctl -k | grep -i wifi
```

GUI Lösung:
> `System` -> `Systemverwaltung` -> **`Synaptic-Paketverwaltung`**
> * [Bereich `non-free` hinzufügen](../paketquellen.md)
> * `Suche` -> <u>**firmware wifi**</u> -> `firmware-iwlwifi` -> `Anwenden`

Shell Lösung:
```sh
sudo apt install iwlwifi
sudo rmmod iwlwifi && sudo modprobe iwlwifi
```
