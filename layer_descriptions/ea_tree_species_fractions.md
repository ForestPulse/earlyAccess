# Baumartenanteile 

In diesem Datensatz werden deutschlandweit modellbasierte Schätzungen der Baumartenanteile pro Pixel bereitgestellt. Die Anteile beziehen sich jeweils auf ein 10-m-Pixel. Sie beschreiben den relativen Flächenanteil der jeweiligen Baumartengruppe innerhalb eines Pixels.
Die Baumarten werden in Gruppen zusammengefasst und jeweils als eigenständiger Rasterlayer ausgegeben. Der numerische Pixelwert eines Layers entspricht dem geschätzten Anteil dieser Baumartengruppe am Pixel (in Prozent).
Die folgenden Baumartengruppen/Klassen und zugehörige Baumarten sind enthalten:

<table>
  <tr>
    <th>Typ</th>
    <th>Baumartengruppe</th>
    <th>Layer No. </th>
    <th>Abgebildete Arten</th>
  </tr>

  <tr>
    <td rowspan="7">Nadelbäume</td>
    <td>Fichte</td>
    <td>1</td>
    <td>Gemeine Fichte (<i>Picea abies</i>)</td>
  </tr>

  <tr>
    <td>Kiefer</td>
    <td>2</td>
    <td>Gemeine Kiefer (<i>Pinus sylvestris</i>)</td>
  </tr>

  <tr>
    <td rowspan="2">Tanne</td>
    <td rowspan="2">3</td>
    <td>Weißtanne (<i>Abies alba</i>)</td>
  </tr>
  <tr>
    <td>Küstentanne (<i>Abies grandis</i>)</td>
  </tr>

  <tr>
    <td>Douglasie</td>
    <td>4</td>
    <td>Douglasie (<i>Pseudotsuga menziesii</i>)</td>
  </tr>

  <tr>
    <td rowspan="2">Lärche</td>
    <td rowspan="2">5</td>
    <td>Europäische Lärche (<i>Larix decidua</i>)</td>
  </tr>
  <tr>
    <td>Japanische Lärche (<i>Larix kaempferis</i>)</td>
  </tr>


  <tr>
    <td rowspan="14">Laubbäume</td>
    <td>Buche</td>
    <td>6</td>
    <td>Rotbuche (<i>Fagus sylvatica</i>)</td>
  </tr>

  <tr>
    <td rowspan="2">Eiche</td>
    <td rowspan="2">7</td>
    <td>Stieleiche (<i>Quercus robur</i>)</td>
  </tr>
  <tr>
    <td>Traubeneiche (<i>Quercus petraeas</i>)</td>
  </tr>

  <tr>
    <td rowspan="2">Ahorn</td>
    <td rowspan="2">8</td>
    <td>Bergahorn (<i>Acer pseudoplatanus</i>)</td>
  </tr>
  <tr>
    <td>Feldahorn  (<i>Acer campestres</i>)</td>
  </tr>

  <tr>
    <td>Erle</td>
    <td>9</td>
    <td>Schwarzerle  (<i>Alnus glutinosa</i>)</td>
  </tr>

  <tr>
    <td rowspan="2">Birke</td>
    <td rowspan="2">10</td>
    <td>Gemeine Birke (<i>Betula pendula</i>)</td>
  </tr>
  <tr>
    <td>Moorbirke (<i>Betula pubescens</i>)</td>
  </tr>

  <tr>
    <td rowspan="2">Pappel</td>
    <td rowspan="2">11</td>
    <td>Aspe, Zitterpappel (<i>Populus tremula</i>)</td>
  </tr>
  <tr>
    <td>Europ. Schwarzpappel (<i>Populus nigra</i>)</td>
  </tr>

  <tr>
    <td rowspan="4">Andere Laubbäume</td>
    <td rowspan="4">12</td>
    <td>Gemeine Esche    (<i>Fraxinus excelsior</i>)</td>
  </tr>
  <tr>
    <td>Linde (<i>heimische Arten</i>)</td>
  </tr>
  <tr>
    <td>Robinie  (<i>Robinia pseudoacacia</i>)</td>
  </tr>
  <tr>
    <td>Hainbuche  (<i>Carpinus betulus</i>)</td>
  </tr>
</table>

Zusätzlich zu den aufgeführten Baumartengruppen stehen separate Rasterlayer für eine Schattenklasse (Layer Nummer 14) sowie eine Bodenklasse (Layer Nummer 13)  zur Verfügung. 
Die Summe der Anteile aller Baumarten-, Schatten- und Bodenklassen pro Pixel ergibt 100 %. Die Baumartenanteile werden im finalen Produkt für Flächen der Baum-/Waldmaske berechnet; außerhalb dieser Flächen sind andere Landbedeckungen dominierend und werden daher in dem Regressionsframework nicht abgebildet. In der Early-Access-Version wurde als Prozessierungsmaske lediglich die DLM-basierte Waldmaske verwendet, daher gibt es Pixel, die in der Waldmaske vorkommen, aber nicht in der Schätzung der Baumartenanteile. Als Zieljahr wurde hier das Jahr 2022 gewählt. Die genutzte Projektion ist ETRS89-extended / LAEA Europe (EPSG:3035)

## Wie lese ich diesen Layer?
* Jeder Rasterlayer repräsentiert eine Baumartengruppe (z. B. Fichte, Buche, Eiche).
* Der Pixelwert gibt den geschätzten Flächenanteil dieser Baumartengruppe in Prozent innerhalb eines 10-m-Pixels an.
* Ein Wert von z. B. 40 bedeutet, dass etwa 40 % der Pixelfläche von der entsprechenden Baumartengruppe eingenommen werden.
* Pro Pixel existieren mehrere Layer (Baumartengruppen, Schatten, Boden). Die Anteile bilden immer eine Summe von 100 %.

## Genauigkeit

Eine quantitative Genauigkeitsangabe wird diesem Early-Access-Produkt bewusst noch nicht beigefügt, da sich das Validierungsprotokoll derzeit in der Entwicklung befindet. Eine vorläufige Angabe könnte zu einer Fehlinterpretation der Datenqualität führen. Eine detaillierte Validierung und entsprechende Qualitätskennzahlen sind für eine spätere Produktversion vorgesehen.

## Early Access

Dieser Layer wird im Rahmen des Forschungsprojektes ForestPulse als Early-Access-Produkt bereitgestellt. Die enthaltenen Daten, Methoden und Klassifikationsergebnisse befinden sich noch in der Entwicklung und können sich von zukünftigen Versionen unterscheiden. Insbesondere sind Anpassungen an der Methodik sowie an der Genauigkeit möglich.
Der Datensatz dient der frühzeitigen Nutzung und Evaluation und erhebt keinen Anspruch auf Vollständigkeit oder amtliche Verbindlichkeit. Rückmeldungen aus der Nutzung sind ausdrücklich erwünscht und fließen in die Weiterentwicklung des Produkts ein.


