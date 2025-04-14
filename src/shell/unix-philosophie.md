# [Unix-Philosophie](https://de.wikipedia.org/wiki/Unix-Philosophie)

> „Alles ist eine Datei“

## /dev

```bash
ls /dev

cat /dev/input/mice*
cat /dev/input/event*
```

## /proc und /sys

```bash
cat /proc/cpuinfo

cat /proc/meminfo

zcat /proc/config.gz
```

```bash
cat /sys/class/backlight/intel_backlight/brightness
cat /sys/class/backlight/intel_backlight/max_brightness
echo 1000 > /sys/class/backlight/intel_backlight/brightness
```

### [GPIO @RaspberryPi](https://johannesloetzsch.github.io/LF7/pi.html)
```bash
echo 1 > /sys/class/gpio/gpio514/value
```

## /etc
