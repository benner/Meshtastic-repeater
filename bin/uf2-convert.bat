@echo off
if [%1]==[] (echo "Please specify a platformio NRF target (i.e. rak4631) as the first argument.") else (python3 .\bin\uf2conv.py .\.pio\build\%1\firmware.hex -c -o .\.pio\build\%1\firmware.uf2 -f 0xADA52840)