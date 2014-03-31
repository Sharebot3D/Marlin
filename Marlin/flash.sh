avrdude -D -C /etc/avrdude.conf \
        -p atmega2560 -P /dev/ttyACM0 -c wiring \
        -b 115200 \
        -U flash:w:applet/Marlin.hex:i
