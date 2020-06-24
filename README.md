# Smart Switch

A complete smart switch designed with KiCAD and TinkerCAD.

**WARNING: THIS PROJECT INVOLVES MAINS VOLTAGES AND BRINGS WITH IT THE POTENTIAL FOR ELECTIC SHOCK. I AM NOT RESPONSIBE IF ANYTHING GOES WRONG.**

**NOTICE: The maximum current this device can handle safely is around 10 Amps. You might be able to push this to 15 Amps by adding lines of solder to the power traces on the PCB and switching to #16 or #14 AWG wire, however I have not tested this.**

## Schematic and PCB

**NOTE: You will need to have KiCAD installed in order to view/plot the PCB.**

The circuit schematic and PCB can be found within the [Schematic](https://github.com/sean6541/Smart-Switch/tree/master/Schematic) directory.
For the mains input I sacrificed the lead from a power bar but any 3-wire cord with a plug on the end will work.
The enclosure fits most NEMA 5-15R receptacles. (NOTE: You might have to break off the drywall "ears" for it to fit)

Manufacture and assembly should be pretty straightforward if you have done this kind of thing before.

## Enclosure

The 3D-printable enclosure is located within the [Enclosure](https://github.com/sean6541/Smart-Switch/tree/master/Enclosure) directory.
There is a multitude of methods for mounting the PCB within the enclosure and affixing the two halves together, however I recommend hot glue for the PCB and colored duct tape for the enclosure. You may also use glue.
**IMPORTANT: Remember to always place some form of non-conductive material between the PCB and receptacle to ensure good isolation! A few layers of Kapton tape works well for this purpose.**
The receptacle just screws into place from the inside with the screws almost but not quite poking through the front.

You will also have to drill a hole for the incoming mains supply lead. I intentionally left this part out of the enclosure design due to the various different sizes of wire that may be used.

## Program

At the heart of the smart switch is an Espressif ESP8266 WiFi-enabled microcontroller. Pulling GPIO 5 low enables the power and pulling it high disables it. The program flashed onto the ESP8266 may vary, however if you decide to use the [ESPHome](https://esphome.io) firmware, a basic configuration is provided below:
```
esphome:
  name: smart_switch
  platform: ESP8266
  board: nodemcuv2

wifi:
  ssid: "your_wifi_ssid"
  password: "your_wifi_password"

api:

ota:

switch:
  - platform: gpio
    pin:
      number: GPIO5
      inverted: True
    name: Smart Switch
```
