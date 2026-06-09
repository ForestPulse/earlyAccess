# ForestPulse early access

## Dienste & Produkte
Die folgenden Dienste sind derzeit über die **Basis-URL** verfügbar:

* WMS (.../earlyAccess/wms)
* WMTS (.../earlyAccess/gwc/service/wmts)
* WCS (.../earlyAccess/wcs)

für die folgenden Produkte:

| Arbeitspaket           | Produkte                         | ~Dateigröße | Kommentare                                                           |
| ------------ | ------------------------------- | -------- | ------------------------------------------------------------------ |
| [Tree Mask](layer_descriptions/ea_tree_mask.md)    |                                 | 200 MB   | 1 band, binär (0 = Nicht-Wald, 1 = Wald)                        |
| Tree Species | [Dominant tree species](layer_descriptions/ea_dominant_tree_species.md)           | 400 MB   | 1 Layer mit Kategoriewerten von 1 bis 14 für jeden Typ                     |
|              | [Tree species fractions](layer_descriptions/ea_tree_species_fractions.md)          | 4 GB     | 14 Layers, jeweils eine pro Typ. Die Summe über alle Layer in jedem Pixel beträgt 100 |
|              | [Tree species HSV classification](layer_descriptions/ea_tree_species_fractions_HSV.md) | 2 GB     | 3 Layers                                                            |
| [Forest Structure](/layer_descriptions/ea_forest_structure.md) |            | 2.7 GB     | 6 Layers (Überschirmungsgrad, Bestandesoberhöhe, Bestandesschichtung, Bestandesvorrat, Biomasse, Grundfläche), für den Bundesland Thüringen |

_(Klicken Sie auf die Links, um eine ausführlichere Produktbeschreibung zu erhalten)_


Der Zugriff auf die Dienste ist über GIS-Anwendungen (z. B. QGIS oder ArcGIS) oder über direkte Dienstaufrufe (`GetCapabilities`, `GetMap` usw., entweder mit `curl` oder in einem Webbrowser) möglich. **Wenn Sie zur Eingabe von Anmeldedaten aufgefordert werden, melden Sie sich mit dem Benutzernamen und dem Passwort an, die Sie zuvor erhalten haben.**

## Nutzung der Dienste

* Da wir direkt eine IP-Adresse verwenden, sind für https **SSL selbstsignierte Zertifikate** erforderlich. Dies führt zu Meldungen, in denen Sie aufgefordert werden, dies als Ausnahme zu akzeptieren, z. B.:
   * In Firefox müssen Sie auf „Mehr“ oder „Erweitert“ klicken und die Ausnahme akzeptieren.
   * Bei der ersten Verbindung über QGIS gibt es eine Einstellung, um das selbstsignierte Zertifikat zu ignorieren

* Jedes Produkt verfügt über einen Standardstil, der bei WMS- und WMTS-Produkten direkt angewendet wird. Ergänzende Stile wurden in dieses Repository aufgenommen, um in WCS-Produkten verwendet zu werden

* Das Produkt „Tree Species Fractions“ enthält 14 Stile, einen für jedes Layer _(01 – Fichte, 02 – Kiefer, 03 – Tanne, 04 – Douglasie, 05 – Lärche, 06 – Buche, 07 – Eiche, 08 – Ahorn, 09 - Birke, 10 - Erle, 11 - Pappel, 12 - Sonstige, 13 - Boden, 14 - Schatten)_
   * Diese Stile können bei WMTS-Diensten direkt geladen werden
   * Auf benutzerdefinierte Stile für WMS kann über den Datenquellen-Manager zugegriffen werden (Tastenkombination `Strg+L` in QGIS). Beachten Sie, dass das Laden dieses Vorgangs bei einigen QGIS-Versionen einige Zeit in Anspruch nehmen kann.

* Ebenso enthält das Produkt „Forest Structure“ 6 Stile _(01 – CanopyCover, 02 – TopHeight, 03 – VCI, 04 – Volume, 05 – Biomass, 06 – BasalArea)_

* In einigen Fällen werden die Legenden für WMTS-Produkte aufgrund von Verarbeitungsbeschränkungen seitens des Dienstes und von QGIS nicht korrekt formatiert. Für einige Fälle wurde bereits eine Umgehungslösung eingerichtet.

* Die Passwortverwaltung liegt außerhalb unseres derzeitigen Zuständigkeitsbereichs. Bitte verwenden Sie daher das Ihnen zugewiesene Passwort und kontaktieren Sie uns, falls eine Zurücksetzung erforderlich ist.

## Product previews

| [Tree Mask](layer_descriptions/ea_tree_mask.md)            | [Dominant tree species](layer_descriptions/ea_dominant_tree_species.md)    | [Tree species HSV classification](layer_descriptions/ea_tree_species_fractions_HSV.md)  | 
| ------------ | ------------------------------- | -------- | 
| <img src="images\tree_mask-DE.png" style="width:200px; height:auto;">| <img src="images\tree_species_dominant.cog.png" style="width:200px; height:auto;">| <img src="images\tree_species_hsv.cog.png" style="width:200px; height:auto;">| 

**[Tree species fractions](layer_descriptions/ea_tree_species_fractions.md)**
| 01 - Spruce           | 02 - Pine                         | 03 - Fir | 
| ------------ | ------------------------------- | -------- | 
| <img src="images\tree_species_fractions-01-spruce.cog.png" style="width:200px; height:auto;">| <img src="images\tree_species_fractions-02-pine.cog.png" style="width:200px; height:auto;">| <img src="images\tree_species_fractions-03-fir.cog.png" style="width:200px; height:auto;">| 


## Feedback & Probleme
Bitte melden Sie alle Probleme, die Sie mit den Produkten in diesem Repository haben, über dieses Repository. Alternativ können Sie Ihre Anfragen auch gerne per E-Mail an jara@uni-trier.de senden.