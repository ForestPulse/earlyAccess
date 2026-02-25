# ForestPulse early access

## Services & Products
The following services are currently available from the **Base URL**

* WMS (.../earlyAccess/wms)
* WMTS (.../earlyAccess/gwc/service/wmts)
* WCS (.../earlyAccess/wcs)

for the following products:


| Work Package           | Product                         | ~Filesize | Comments                                                           |
| ------------ | ------------------------------- | -------- | ------------------------------------------------------------------ |
| Tree Mask    |                                 | 200 MB   | 1 band, binary (0 = Non-Forest, 1 = Forest)                        |
| Tree Species | Dominant tree species           | 400 MB   | 1 band with category values 1-14 for each type                     |
|              | Tree species fractions          | 4 GB     | 14 bands, one per each type. Sum across bands for any pixel is 100 |
|              | Tree species HSV classification | 2 GB     | 3 bands                                                            |

Services can be accessed via GIS (e.g. QGIS or ArcGIS) or via direct service requests (`GetCapabilities`, `GetMap`, etc. either by using curl or in a web browser). **When asked for credentials, log in with the user and password combination that was given to you previously.**

## Using the services

* As we are using directly an IP, https required **self-signed certificates**. This will prompt messages to accept is as an exception, e.g:
   * in Firefox one has to click "more" or "advanced" and accept it
   * when first connecting via QGIS there will be a setting to overlook the self-signed certificate

* Each product has a default style, which is directly applied in the case of WMS and WMTS products. Complementary styles have been included on this repository to be used in WCS products

* Styles for the Tree Species Fractions product containts 14 styles, one for each band _(01 - Spruce, 02 - Pine, 03 - Fir, 04 - Douglas Fir, 05 - Larch, 06 - Beech, 07 - Oak, 08 - Maple, 09 - Birch, 10 - Alder, 11 - Poplar, 12 - Other, 13 - Ground, 14 - Shadow)_
   * These styles can be loaded directly in the case of WMTS services
   * Custom styles for WMS can be accessed via the Data Source Manager (`Ctrl+L` shortcut on QGIS). Note that this operation may take time to load on some QGIS versions.

* Legends for the WMTS products are not properly formatted due limitations on how they are parsed by the service and QGIS. As such, it is recommended to ignore them. In the case of the WMS product, an image will be loaded as legend.

* Password management is outside the scope of what we currently can do, so please use your given password and contact us if a reset is needed.

## Product previews

| Tree Mask           | Dominant Tree Species    | Tree Species HSV  | 
| ------------ | ------------------------------- | -------- | 
| <img src="images\tree_mask-DE.png" style="width:200px; height:auto;">| <img src="images\tree_species_dominant.cog.png" style="width:200px; height:auto;">| <img src="images\tree_species_hsv.cog.png" style="width:200px; height:auto;">| 

**Tree Species Fractions**
| 01 - Spruce           | 02 - Pine                         | 03 - Fir | 
| ------------ | ------------------------------- | -------- | 
| <img src="images\tree_species_fractions-01-spruce.cog.png" style="width:200px; height:auto;">| <img src="images\tree_species_fractions-02-pine.cog.png" style="width:200px; height:auto;">| <img src="images\tree_species_fractions-03-fir.cog.png" style="width:200px; height:auto;">| 


## Feedback & issues
Please file any potential issues that you have with the products on this repository. Alternatively, feel free to send any inquiries by mail.