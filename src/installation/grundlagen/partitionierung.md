# [Partitionierung](https://nixos.org/manual/nixos/stable/#sec-installation-partitioning)

## Trivial (Root + Swap)

```mermaid
pie 
    "Root" : 1024
    "Swap (> Ram)" : 32
```

## Mit EFI Systempartition

```mermaid
pie 
    "Root" : 102400
    "Swap (>Ram)" : 3200
    "ESP": 512
```

## Separate /home Partition

```mermaid
pie 
    "Root" : 128
    "Swap (>Ram)" : 32
    "Home" : 864
```

## Fortgeschritten

* Raid
* Verschlüsselung
