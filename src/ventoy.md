# Ventoy

## [Persistenz](https://www.ventoy.net/en/plugin_persistence.html)

<pre>
/run/media/*/Ventoy/
├── debian-live-12.10.0-amd64-mate.iso
├── persistence.dat
└── ventoy
    └── ventoy.json
</pre>

1. `persistence.dat` anlegen
```
sudo ventoy-persistent -o persistence.dat -l persistence -c persistence.conf
```

2. [`./ventoy/ventoy.json`](https://www.ventoy.net/en/plugin_persistence.html) anpassen
```
edit ./ventoy/ventoy.json
```

Beispiel:

```json
{
    "persistence": [
        {
            "image": "/debian-live-12.10.0-amd64-mate.iso",
            "backend": [ "/persistence.dat" ],
            "autosel": 1,
            "timeout": 10
        }
    ]
}
```

> Achtung: Möglicherweise führt die Persistenz zu sehr langsamer IO
