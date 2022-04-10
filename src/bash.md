# [Skript-Programmierung mit Bash](https://de.wikibooks.org/wiki/Linux-Praxisbuch/_Shellprogrammierung)

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
export VARIABLE="wert"

echo $VARIABLE
```

### besondere Variablen

`$1`, `$2`, …

`$@`, `$#`

`$?`

## Arithmetische Ausdrücke

```bash
echo $((6*7))

echo '1/3' | bc -l
```

## Sub-Shell

```bash
echo "Jetzt ist es $(date +%H:%M)"
```

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
