# Dominante Baumart
In diesem Layer wird deutschlandweit die dominante Baumart pro Pixel dargestellt. Die dominante Baumart ergibt sich aus dem Produkt der Baumartenanteile und entspricht derjenigen Baumartengruppe, die innerhalb eines Pixels den höchsten prozentualen Anteil aufweist.
Der Layer ist als klassifiziertes Raster umgesetzt. Jeder Pixel enthält einen ganzzahligen Rasterwert, der einer Baumartengruppe, der Schattenklasse oder der Bodenklasse zugeordnet ist. Die Zuordnung der Rasterwerte zu den Klassen ist in der folgenden Tabelle dargestellt:

<table>
  <tr>
    <th>Typ</th>
    <th>Baumartengruppe</th>
    <th>Rasterwert</th>
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

  <tr>
    <td rowspan="2">Hintergrund</td>
    <td>Schatten</td>
    <td>13</td>
    <td>Spektral stark durch Schatten beeinflusst</td>
  </tr>
  <tr>
    <td>Boden</td>
    <td>14</td>
    <td>Spektral stark durch Boden beeinflusst</td>
  </tr>
</table>

Neben den Baumartengruppen können auch Schatten oder Boden als dominante Klasse auftreten. Dies ist insbesondere in Bereichen mit geringer Baumdeckung oder starker spektraler Beeinflussung durch Schatten der Fall.
Da es sich bei diesem Layer um eine direkte Ableitung des Datensatzes der Baumartenanteile handelt, ist in der Early-Access-Version die Abdeckung lediglich auf die DLM-basierte Waldmaske beschränkt. Das Zieljahr ist also hier ebenfalls 2022. Die genutzte Projektion ist ETRS89-extended / LAEA Europe (EPSG:3035).

## Farbgebung
TBD

## Wie lese ich diesen Layer?
* Jeder Pixel enthält eine Klasse, die die dominante Baumartengruppe oder Klasse beschreibt.
* Die dominante Baumart ist die, mit dem höchsten geschätzten Flächenanteil im Pixel.
* Ein Rasterwert von z. B. 1 steht für Fichte, 6 für Buche (siehe Tabelle).
* Dominant bedeutet nicht, dass ausschließlich diese Baumart vorkommt, sondern lediglich, dass sie den größten Anteil innerhalb des Pixels hat.
* Pixel mit den Klassen Schatten oder Boden weisen keinen eindeutig dominanten Baumbestand auf.

## Early Access
Dieser Layer wird im Rahmen des Forschungsprojektes ForestPulse als Early-Access-Produkt bereitgestellt. Die enthaltenen Daten, Methoden und Klassifikationsergebnisse befinden sich noch in der Entwicklung und können sich von zukünftigen Versionen unterscheiden. Insbesondere sind Anpassungen an der Methodik sowie an der Genauigkeit möglich.
Der Datensatz dient der frühzeitigen Nutzung und Evaluation und erhebt keinen Anspruch auf Vollständigkeit oder amtliche Verbindlichkeit. Rückmeldungen aus der Nutzung sind ausdrücklich erwünscht und fließen in die Weiterentwicklung des Produkts ein.


