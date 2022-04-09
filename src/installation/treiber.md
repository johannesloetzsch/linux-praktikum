# Treiber

* Sind im Kernel eincompiliert oder nachladbare Kernel-Module
* Werden für verbreitete Hardware aus den Paketquellen der Distributionen bereitgestellt

## Wird meine Hardware von Linux unterstützt?

* Am einfachsten mal mit einem Live-System ausprobieren
* Internetrecherche nach Typenbezeichnung + „Linux“ oder Distributionsname
* meistens: Ja :)

## Debugging

```bash
lshw

dmesg
```

## Typische Probleme

* nicht-freie Firmware muss möglicherweise nachinstalliert werden
* proprietäre Treiber (z.B. für Nvidia-Grafikkarten)
