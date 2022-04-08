# Bootloader und Bootprozess

```mermaid
flowchart LR
  subgraph ROM
    BIOS
  end
  subgraph Bootloader
  end
  BIOS == 1 ==> Bootloader
  subgraph Arbeitsspeicher
    Kernel
    Initrd
  end
  Bootloader == 3 ==> Kernel
  Bootloader -. "2 kopiert" .-> Initrd
  subgraph FS["/ Dateisystem"]
    init["/sbin/init"]
  end
  Kernel -. "4 mounted" .-> FS
  Kernel == 5 ==> init
```

## /boot/grub/grub.cfg

```grub.cfg
menuentry "Titel" {
  initrd /boot/kernels/initrd-linux-5.4.70-initrd (2) 
  linux /boot/kernels/linux-5.4.70 (3) root=/dev/sdX (4) init=/sbin/init (5)
}
```
