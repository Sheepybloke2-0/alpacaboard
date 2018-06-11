# Notes on Working with the ATMega32U4 for Keyboard Design

1. `PB7` is the [standard port](https://docs.qmk.fm/#/feature_backlight) in QMK for the `LED_DATA` line.
2. `PE2` is a reset with connections to the bootloader. I think it is needed for
   flashing the system. [See PE2 on pg 80](https://cdn.sparkfun.com/datasheets/Dev/Arduino/Boards/ATMega32U4.pdf)
3. Use `ATMega32U4RC-AU`. `RC` means it has an internal oscillator, and `AU` means the
   package has the leads exposed.
4. I don't think we need to have `XTAL` connected, since we are using an internal oscillator.
5. Connect all the Vccs and GNDs together, since we aren't doing anything fancy with the ADC
6. Filter the Vcc with a couple of caps. Doesn't need to be huge, but it's 5c for two 10uF caps, so worth it for the extra filtering.
7. For the shield, assume the GND is the same as referance.
8. [See this page](https://github.com/keyboardio/keyswitch_documentation/blob/master/datasheets/Kailh/PG135001D02.pdf) for the switch footprint.
9. Think foot print of PCB is 70mmx250mm
10. 330mmX98mm
11. Mount0 = 58.42mm X 168.4mm
12. Mount1 = 20.32mm X 28.7mm
13. Mount2 = 22.61mm X 39.88mm
14. Mount3 = 4.1mm X 47mm
15. Mount4 = 19.1mm X 22.35mm
