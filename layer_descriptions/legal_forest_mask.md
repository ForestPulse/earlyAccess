# DLM-Waldmaske (S025)

Die Waldmaske setzt sich aus zwei Teilen des Basis-DLM (ATKIS Basis-DLM) zusammen. Das digitale Landschaftsmodell der deutschen Landesvermessung beschreibt die Landschaft als Vektordaten (Flächen, Linien, Punkte) im Maßstab etwa 1:25.000. Die Lagegenauigkeit liegt bei rund ±3 m. Die Landesvermessungsverwaltungen führen es, das BKG stellt es bundesweit bereit. Es wird laufend fortgeführt, die Bundesdaten erscheinen in regelmäßigen Ständen, deshalb gibt es Jahresstände wie DLM 2018, 2024 und 2025.

Die Daten sind nach Objektbereichen und Objektarten gegliedert. Folgende Objektarten wurden für die Waldmaske miteinander verschnitten:

1. **Wald (Objektart 43002)** wird vollständig übernommen.
2. **Zusätzliche Flächen (Objektarten 43004, 43005, 43006)** werden nur dort übernommen, wo sie sich mit DLM-2025-Flächen überlagern, die eine Baumbestockung ausweisen, Überlappungen unter 0,1 ha fallen weg.

Beide Teile werden zu einer Polygonschicht zusammengeführt und anschließend passend zum Force-Grid rasterisiert.

## Validierung

Die entstandene Waldmaske wurde anschließend mit Bundeswaldinventur-Waldentscheid-Daten von 2022 validiert.

## Datenquelle
Geobasisdaten: © GeoBasis-DE / BKG (2025) 