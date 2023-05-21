# Live-Stick erstellen

[Download](https://cdimage.debian.org/debian-cd/current-live/amd64/iso-hybrid/) eines `iso-hybrid`-Images

z.B. [debian-live-11.7.0-amd64-mate.iso](https://cdimage.debian.org/debian-cd/current-live/amd64/iso-hybrid/debian-live-11.7.0-amd64-mate.iso)

## [auf USB-Stick kopieren](https://www.debian.org/CD/faq/index.en.html#write-usb)

### unter Linux / Unix

```bash
lsblk  ## Nachschauen unter welchem Gerätename der Stick verfügbar ist => /dev/sdX
```

```bash
cp *.iso /dev/sdX
sync
```

### unter Windows

[win32diskimager](https://sourceforge.net/projects/win32diskimager/)
