# ForestPulse early access

## Services & Products
The following services are currently available from the **Base URL**

* WMS (.../earlyAccess/wms)
* WMTS (.../earlyAccess/gwc/service/wmts)
* WCS (.../earlyAccess/wcs)

for the following products:
* Tree Mask (tree mask for the entirety of Germany)
* Tree Species (Dominant tree species, 14-band fractions and a 3 band classification via HSV)

You can use this account in QGIS or via direct service requests (GetCapabilities, GetMap, etc. either by using curl or in a web browser). **Log in with the user and password combination that was given to you previously.**

#### Please note:
* As we are using directly an IP, https required **self-signed certificates**. This will prompt messages to accept is as an exception, e.g:
   * in Firefox one has to click "more" or "advanced" and accept it
   * when first connecting via QGIS there will be a setting to overlook the self-signed certificate

* Password management is outside the scope of what we currently can do, so please use your given password and contact us if a reset is needed.

* While we have WMS and WMTS, **please prioritize using WMTS** as it includes extra styles (this will be particularly useful for tree species fractions and other later products). WMS will most likely not be used for our final product.

## Feedback & issues
Please file any potential issues that you have with the products on this repository. Alternatively, feel free to send any inquiries by mail.
