# Baum/Wald Maske

In diesem Layer werden zwei deutschlandweite Datensätze miteinander überlagert dargestellt: 1. eine Waldmaske auf Basis des Digitalen Landschaftsmodells (Basis-DLM) des Bundesamtes für Kartographie und Geodäsie (BKG) sowie 2. eine satellitengestützte Baumklassifikation auf Basis von Sentinel-2-Zeitreihen.
Ziel des Layers ist es, sowohl offiziell ausgewiesene Waldflächen als auch weitere baumbestandene Flächen abzubilden, die nicht als Wald im amtlichen Sinne gelten.

## Waldmaske auf Basis des Digitalen Landschaftsmodells (Basis-DLM)

Das Basis-DLM ist Bestandteil des Amtlichen Topographisch-Kartographischen Informationssystems (ATKIS). Aus diesem Datensatz werden Flächen der Klassen Wald und Moore herangezogen, um jene Gebiete abzubilden, die gemäß der Definition der Bundeswaldinventur offiziell als Wald gelten.

## Satellitengestützte Baumklassifikation (Sentinel-2-Zeitreihe)

Da das Basis-DLM sowie andere amtliche ATKIS-Daten nicht jährlich aktualisiert werden und zudem baumbestandene Flächen nicht erfassen, die aus unterschiedlichen Gründen nicht als Wald ausgewiesen sind, wird der amtliche Datensatz durch eine satellitengestützte Klassifikation ergänzt. Hierzu wird für jedes Jahr eine pixelweise Baum-/Nicht-Baum-Klassifikation auf Basis von Sentinel-2-Zeitreihen durchgeführt. Diese Klassifikation erfasst auch Flächen baumbestandener Areale außerhalb des offiziellen Waldbegriffs. Als Trainings- und Referenzdaten dienen unter anderem Stichprobenpunkte aus dem EU-weiten „Land Use and Land Cover Survey“ (LUCAS) sowie aus der Bundeswaldinventur.

## Überlagerung 

Der resultierende Layer umfasst alle Pixel (10 m Auflösung), die entweder Bestandteil der Waldmaske des Basis-DLM sind oder in der satellitengestützten Analyse als „von Bäumen bewachsen“ klassifiziert wurden. Die genutzte Projektion ist ETRS89-extended / LAEA Europe (EPSG:3035). Für den Early-Access-Datensatz ist der Layer auf das Jahr 2022 beschränkt. In der finalen Produktversion ist eine jährliche Aktualisierung vorgesehen.

## Early Access

Dieser Layer wird im Rahmen des Forschungsprojektes ForestPulse als Early-Access-Produkt bereitgestellt. Die enthaltenen Daten, Methoden und Klassifikationsergebnisse befinden sich noch in der Entwicklung und können sich von zukünftigen Versionen unterscheiden. Insbesondere sind Anpassungen an der Methodik sowie an der Genauigkeit möglich.
Der Datensatz dient der frühzeitigen Nutzung und Evaluation und erhebt keinen Anspruch auf Vollständigkeit oder amtliche Verbindlichkeit. Rückmeldungen aus der Nutzung sind ausdrücklich erwünscht und fließen in die Weiterentwicklung des Produkts ein.
