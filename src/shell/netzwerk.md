# Netzwerk-Konfiguration

Siehe

* [Debian Referenz](https://www.debian.org/doc/manuals/debian-reference/ch05.de.html)
* [Debian Wiki](https://wiki.debian.org/NetworkConfiguration)

---

**`nmtui`**

**`ip`**, `ifconfig`, `route`

**`ping`**, `traceroute`, `tracepath`, **`dig`**

`netstat`, _`ss`_

`hostname`

`/etc/systemd/network` (neu)

`/etc/network/interfaces` (alt)

`/etc/resolv.conf`

`/etc/hosts`

`/etc/hostname`

---

## Meine Empfehlung für Anfänger: Network-Manager

**`nmtui`**

## Befehl für Fortgeschrittene und insbesondere zum debuggen

**`ip`**

```bash
ip link
ip address
ip route
```

## Traditionelle Konfigurationsdateien

## Moderne Konfiguration per `networkd`

* [wiki.debian.org/SystemdNetworkd](https://wiki.debian.org/SystemdNetworkd) (de)

* [man systemd.network](https://manpages.debian.org/buster/manpages-de/systemd.network.5.de.html) (de)

* [wiki.ubuntuusers.de/systemd/networkd](https://wiki.ubuntuusers.de/systemd/networkd/) (en)
