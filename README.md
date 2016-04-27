# Mettools Docker image

This is a Debian-based Docker image that contians the following tools
commonly used for manipulating meteorological or oceanographical data.

* [NCO Toolkit](http://nco.sourceforge.net/)
* [GrADS](http://cola.gmu.edu/grads/)
* [wgrib2](http://www.cpc.ncep.noaa.gov/products/wesley/wgrib2/)
* [cnvgrib](http://www.nco.ncep.noaa.gov/pmb/codes/GRIB2/)

Additionally, the following runtime environments are included:

* [Python 2.7](https://www.python.org/)
* [Mono 4](http://www.mono-project.com/)

## Usage

```
docker run -it --rm lloydcotten/mettools:v1 bash
```

## Tags

#### v1
Initial release