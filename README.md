# ASN(x) Addon -- Environmental Monitoring

This branch contains the PCB files and other information related to the creation of own addon board for the **A**VR-based **S**ensor **N**ode with **X**bee, short **ASN(x)**, for environmental monitoring applications.
The Addon has a size of about 39 x 43.5 mm.
It contains an air temperature and relative humidity sensor, a light intensity sensor, and a air quality (gas) sensor.
All three sensors are supported by corresponding drivers in the ASN(x) library ([ASNX-LIB](https://github.com/DoWiD-wsn/avr-based_sensor_node/tree/master/source/_asnx_lib_/sensors)).

In particular, the used sensors are:

* [**SHT30-DIS-B**](docs/datasheets/sht30-dis-b.pdf), short ***SHT***: air temperature and relative humidity sensor (e.g., available at [Farnell](https://at.farnell.com/sensirion/sht30-dis-b/feuchtigkeits-temperatursensor/dp/2611275))
* [**BH1750FVI-TR**](docs/datasheets/bh1750fvi-tr.pdf), short ***BH***: light intensity sensor (e.g., available at [Farnell](https://at.farnell.com/rohm/bh1750fvi-tr/ambient-light-sensor-i2c-wsof/dp/2421284))
* [**ZMOD4410AI3V**](docs/datasheets/zmod4410ai3v.pdf), short ***ZMOD***: air quality (gas) sensor (e.g., available at [Farnell](https://at.farnell.com/integrated-device-technology/zmod4410ai3v/gassensormodul-tvoc-co2-ndir-5000ppm/dp/3588802))




![PCB 3D (/media/pcb/asnx_addon-3d.png)](/media/pcb/asnx_addon-3d.png)


## Contents

```
.
├── docs                : documents & project documentation
├── kicad               : KiCad files
├── media               : Miscellaneous media (images, etc.)
    ├── pcb             : Photos and rendered images of the PCB
    └── schematic       : SVG images of the schematics
```

For more information on the PCB (and its design) refer to [docs/pcb_design.md](docs/pcb_design.md).


## Built with

* [KiCad EAD 5.1.9](https://kicad.org/) - PCB design


## Contributors

* **Dominik Widhalm** - [***DC-RES***](https://informatics.tuwien.ac.at/doctoral/resilient-embedded-systems/) - [*UAS Technikum Wien*](https://embsys.technikum-wien.at/staff/widhalm/)

Contributions of any kind to improve the project are highly welcome.
For coding bugs or minor improvements simply use pull requests.
However, for major changes or general discussions please contact [Dominik Widhalm](mailto:widhalm@technikum-wien.at?subject=ASN(x)%20on%20GitHub).


## Changelog

A list of prior versions and changes between the updates can be found inn the [CHANGELOG.md](CHANGELOG.md) file.
Note that the major and minor number refer to the hardware version of the ASN(x) addon template while the patch version is not used in this project.


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
