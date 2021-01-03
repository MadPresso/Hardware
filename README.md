# MadPresso

![3D image of PCB](https://raw.githubusercontent.com/MadPresso/Hardware/main/v1.2/MadPresso-1.png)

MadPresso is an open-hardware [PID controller](https://en.wikipedia.org/wiki/PID_controller) for espresso machines, based on an ESP8266 module. It was developed for a [Rancilio Silvia](https://www.ranciliogroup.com/rancilio/silvia/silvia/) machine but is likely usable with other brands as well.

This repository contains the [KiCad](https://kicad.org) hardware design files

![Open Hardware logo](https://raw.githubusercontent.com/MadPresso/Hardware/main/oshw-logo.png)
![KiCad logo](https://raw.githubusercontent.com/MadPresso/Hardware/main/KiCad-Logo.png)

# Features

* Compatible with 110 VAC and 230 VAC mains, both 50 Hz and 60 Hz
* ESP8266 module for controlling logic, Wifi and logging
* Fused 5V power supply
* Zero-crossing logic for phase-cutting time base
* 2 Triac outputs for LINE switching
* 1 Triac output for NEUTRAL switching
* 2 main voltage monitors on LINE
* 3-pin JST connector for LM35DT temperature sensor
* 4-pin JST connector for general purpose peripherals such as an OLED display

# Functionality

![PCB top view](https://raw.githubusercontent.com/MadPresso/Hardware/main/v1.2/MadPresso-topview.png)

The design features a zero-crossing detection circuitry that generates short spikes of low pulses around the point in time when the mains voltages crosses the zero-point. This signal is fed to the ESP8266 module which uses it to reset the triac ignition timer. Refer to the [firmware project](https://github.com/MadPresso/Firmware) for more details.

The boiler temperature is measured with an [LM35DT](https://www.ti.com/lit/ds/symlink/lm35.pdf) and sampled with a 10-bit ADC. The value is used as input to the PID logic implemented in the [firmware](https://github.com/MadPresso/Firmware).

Triac are controlled by the firmware as well, and isolated from the digital part through optocouplers.

Two line-monitor voltage sensors are used to detect the state of the "Shot" and "Steam" switches. Both are isolated from the digital logic through optocouplers as well.

# Pinout

![Connectors view annotated](https://raw.githubusercontent.com/MadPresso/Hardware/main/v1.2/MadPresso-connectors-annotated.png)

The connectors located on the upper side of the PCB have the following functions. Note that pin 1 is on the left side of the connector when looked at as shown in the picture.

## J1

This connector carries all the 230 VAC mains functions. 
The mating part is an [RS Pro 8971222 Pluggable Rising Clamp Terminal](https://docs.rs-online.com/e4b6/0900766b8157d651.pdf).

1. Triac switch contact for NEUTRAL switching (LINE is permantely connected at the consumer). This pin is used to switch the **pump** on the Rancilio Silvia model.
2. NEUTRAL mains connection
3. Triac switch contact for LINE switchon (NEUTRAL is permanently connected at the consumer). This pin is used to switch the **valve** on the Rancilio Silvia model.
4. Shot switch LINE end
5. Steam switch LINE end
6. Triac switch contact for LINE switchon (NEUTRAL is permanently connected at the consumer). This pin is used to switch the **heater** on the Rancilio Silvia model.
7. LINE mains connection

## J2

This connector is intended to be used with an [LM35DT](https://www.ti.com/lit/ds/symlink/lm35.pdf) analog temperature sensor.
The mating part is a 3-pin, 2mm pitch [JST PH](http://www.jst-mfg.com/product/detail_e.php?series=199) plug.

1. Analog temperature input pin
2. GND
3. +5V

## J4

This connector is a general-purpose I²C extension that may be used to connect an OLED display, for instance.
The mating part is a 4-pin, 2mm pitch [JST PH](http://www.jst-mfg.com/product/detail_e.php?series=199) plug.

1. SDA
2. SCL
3. GND
4. +3.3V

# Housing

The PCB is made to fit into a [Hammond 1591XXBT](http://hammondmfg.com/dwg2XX.htm) plastic case. Cut-outs need to be milled into the case for the connectors.

# Schematics

The schematics are provided as [PDF](https://github.com/MadPresso/Hardware/blob/main/v1.2/MadPresso.pdf) and as KiCad design file.

# License

The design is released under the [CC-BY-SA-NC license](https://creativecommons.org/licenses/by-nc-sa/3.0/). Commercial use is hence prohibited.
