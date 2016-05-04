# Mettools Docker image

This is a Debian-based Docker image that contians the following tools
commonly used for manipulating meteorological or oceanographical data.

* [NCO Toolkit](http://nco.sourceforge.net/)
* [GrADS](http://cola.gmu.edu/grads/)
* [wgrib2](http://www.cpc.ncep.noaa.gov/products/wesley/wgrib2/)
* [cnvgrib](http://www.nco.ncep.noaa.gov/pmb/codes/GRIB2/)

The following runtime environments are included:

* [Python 2.7](https://www.python.org/)
* [Mono 4](http://www.mono-project.com/)

These tools are also installed:
* [pip 1.5.6](https://pip.pypa.io/en/stable/)
* [AWS CLI 1.10.25](http://aws.amazon.com/cli/)

## Usage

```
docker run -it --rm lloydcotten/mettools:v1 bash
```

## Tags

#### v1
Initial release