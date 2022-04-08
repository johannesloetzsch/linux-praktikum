# Skript-Programmierung mit Bash

```bash
#!/usr/bin/bash

echo "hallo welt"
```

oder

```bash
#!/usr/bin/env bash

echo "hallo welt"
```

```bash
chmod +x $DATEI
```

## Kommentare

```bash
# Kommentare sind oft hilfreich :)
```

## Variablen

```bash
VARIABLE="wert"

echo $VARIABLE
```

### besondere Variablen

`$1`, `$2`, …

`$@`, `$#`

`$?`

## Kontrollstrukuren

### Bedingungen

```bash
true && echo "wird ausgeführt, wenn der vorherige Befehl wahr zurück gibt"
## (return value 0)

false || echo "wird ausgeführt, wenn der vorherige Befehl falsch zurück gibt"
## (return value ungleich 0)
```

```bash
if [ $A = $B ]; then
  echo "A und B sind gleich."
else
  echo "A und B sind ungleich."
fi
```

#### test

```bash
man test
```

### For-Schleifen

```bash
for I in $(seq 10); do
  echo $I
done
```

### While-Schleifen

```bash
while read LINE; do
  echo $LINE
done
```
