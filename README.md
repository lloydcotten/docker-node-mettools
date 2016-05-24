# Mettools Node Docker image

This is a Debian-based Docker image that contians the following tools
commonly used for manipulating meteorological or oceanographical data.
It is based on a Node.js image.

* [NCO Toolkit](http://nco.sourceforge.net/)
* [GrADS](http://cola.gmu.edu/grads/)
* [wgrib2](http://www.cpc.ncep.noaa.gov/products/wesley/wgrib2/)
* [cnvgrib](http://www.nco.ncep.noaa.gov/pmb/codes/GRIB2/)

The following runtime environments are included:

* Node.js 4

The following additional packages are installed:

* curl
* cron

## Usage

```
docker run -it --rm lloydcotten/mettools:v1 bash
```

## Tags

#### v1
Initial release