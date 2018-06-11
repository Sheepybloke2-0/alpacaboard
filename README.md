# Alpaca-board
An Open Source keyboard designed for Kailh Low Profile Switches.

This keyboard is meant to be ultra portable, using the [Kailh Low Profile](https://novelkeys.xyz/products/kailh-low-profile-switches)
switches and a minimalist design. That being said, I wanted to add all the keys that I miss when typing on my 40% and 60% boards, such as arrow
keys, Home, End, Delete, Up and Down. I also decided to use USB C as the connector, since I perfer the form factor and flexablility for future
designs. The keyboard will be fully customizable through QMK, the software of which will be coming up soon.

# Goals
 - Be portable yet useful
 - Have RGB underglow, maybe backlighting?
 - Try out different PCB and key layouts for something new and exciting
 - Utilize current Kailh Low Profile switches and keycaps 
 - Add Bluetooth capablilities!

# Software and Tools
Schematic and PCB design was done in [KiCAD](http://kicad-pcb.org/). Because I'm lazy, the routing was done by [Freerouting](https://github.com/freerouting/freerouting).

# References
 - [ATmega32U4 Datasheet](https://cdn.sparkfun.com/datasheets/Dev/Arduino/Boards/ATMega32U4.pdf)
 - [PJRC Wiki](https://www.pjrc.com/)
 - [OLKB Basic Schematics](https://github.com/olkb/olkb_parts/blob/master/planck/schematic.pdf)
    - Used this as a basic reference on how to use the ATmega in the system. Great starting point for figuring out what to Google!
 - [Kailh Low Profile CAD](https://github.com/keyboardio/keyswitch_documentation/blob/master/datasheets/Kailh/PG135001D02.pdf)
    - I believe this is still the design of the current switches. 
 - [QMK's handwiring guide](https://docs.qmk.fm/#/hand_wire)
    - Helps you understand the basics of keyboard design and the key matrix
 - [USB C connector pinouts](https://en.wikipedia.org/wiki/USB-C#Connector_pinouts)
 - [Guide to the key matrix](http://blog.komar.be/how-to-make-a-keyboard-the-matrix/)
    - Great and informative guide to keyboard design
 - [Featherwing ATmega32u4 with BLE](https://www.adafruit.com/product/2829)
 - [MCP23008 I2C GPIO Expander](https://www.adafruit.com/product/593)
 - [Max keyboard key size chart](http://www.maxkeyboard.com/mechanical-keycap-layout-and-size-chart.html)
 - [Bunch of keyboard parts](https://github.com/keebio/Keebio-Parts.pretty)
 - [Featherwing KiCAD Model](https://forum.kicad.info/t/designing-featherwings-in-kicad/6115/2)
    - Use the bottom one
    
# Version 0.2 
After making the schematic and layout for V0.1, I decided to change the components to thru-hole and use a micro-controller for 
easier soldering and assembly. The other reason is because of the Featherwing ATMega32u4 with BLE support. This has a handle
LiPo charging circuit and BLE support for most devices, specifically mobile. For some computers a converter may be needed. 
However, in order to make this work, I had to add a GPIO expander, since most of the pins on the Featherwing are needed for
other functions, such as the Bluetooth and charging. The expander talks via I2C and is addressed at `000`. This expander also
allows for the RGB underglow I wanted to include. Now, it's on to fabrication and software!

# License
I hope that by keeping this project Open Source, other designers can use my work as a base to get up and running quickly. Feel free to use my 
notes and ideas, but please adhere to the [Open Hardware License](https://www.oshwa.org/definition/).

Enjoy!
