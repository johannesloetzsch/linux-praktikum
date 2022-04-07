# AHCI für `Acer TravelMate P214`

Problem:
> keine Festplatte erkannt

Lösungsweg:
```sh
lshw -class storage

dmesg | grep -i raid
```

Lösung:
> Festplattencontroler [im Bios auf AHCI umstellen](https://community.acer.com/en/kb/articles/13993-how-to-change-sata-mode-to-ahci)

> `Bios`
> * `MAIN`
>   * `CTRL+S`
>   * `SATA Mode` = `AHCI`
