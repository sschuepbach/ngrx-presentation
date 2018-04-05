# Einführung in NgRx

## Grundlagen

### Zustand Webapplikation

Um NgRx zu verstehen, will ich zuerst auf zwei grundlegende Aspekte einer
Angular-Applikation zu sprechen kommen. Einerseits auf verschiedene Arten von
Zuständen, die das Aussehen und Verhalten der UI bestimmen. Anderseits auf
sog. _change strategies_, welche die Weise bestimmen, wie die UI einer
Angular-Applikation aktualisiert wird, wenn sich der Zustand der Applikation
ändert.

Der Zustand einer Webapplikation 

* _Server state_: Daten, welche im Backend gespeichert werden und
  normalerweise via REST-Schnittstelle von der Applikation abgefragt werden
* _Persistent state_: Ein Subset von des serverseitigen Zustandes, welches
  vom Client im Arbeitsspeicher abgelegt wird. Etwas vereinfacht entspricht es
den clientseitig gecachten Daten.
* _Client state_: 
* _Transient client state_ : 
* _Local UI state_

TODO

### Change Detection in Angular

Zustandsänderungen, die möglicherweise eine Änderung der DOM erforderlich
machen:
* Events
* XHR
* Timers

_Change detection_ hat die Aufgabe, den Zustand einer Applikation an der
Oberfläche sichtbar zu machen. Oder anders ausgedrückt: _Change detection_ ist
dafür zuständig, basierend auf dem aktuellen Model die DOM zu generieren.

In Angular hat jede Komponente ihre eigene _change detection_. Dies ist aus
zwei Gründen wichtig:

* Es lässt sich für jede Komponente individuell definieren, wann und wie
  _change detection_ geschehen soll
* Da eine Angular-Applikation einem Komponenten**baum** entspricht, haben auch
  die individuellen _change detections_ eine Baumstruktur. Dieser Baum kann
auch als gerichteter Graph betrachtet werden, in dem Daten immer von oben nach
unten geschickt werden.

Der zweite Punkt weist auf ein potentielles Problem hin: Da _change detection_
immer von oben nach unten, also von der _root_-Komponente bis in die
hierarchisch tiefsten Komponenten geht, müssen bei einer Zustandsänderung mit
potentiellen Auswirkungen auf die DOM immer die individuelle _change
detection_ jeder Komponente angestossen werden.



## NgRx

Während in einer herkömmlichen Angular-Applikation _state_ mal in Services,
mal in Komponenten oder in Direktiven usw. verwaltet wird, also potentiell über die
gesamte Applikation verstreut ist, sieht NgRx eine zentrale Instanz zur
Verwaltung des _state_ vor: Der sog. _store_. Dieser kann man sich für den
Moment als ein grosses Objekt vorstellen, in dem alle momentanen
Einzelzustände abgelegt sind.

In NgRx wird dieses grosse Objekt, der _store_, allerdings nie direkt
verändert, sondern __stets__ eine modifizierte Kopie des alten Objektes
zurückgegeben. Der Lebenszyklus einer Applikation kann man sich so als ein
Array von Zuständen vorstellen.

Neben dem Konzept des zentralen, unveränderlichen Zustandobjektes definiert
NgRx einen Workflow zur Aktualisierung des Zustandes vor. Dabei sind drei
Komponenten zentral:

* _Actions_ sind Beschreibungen, welcher Teil des Zustandobjektes verändert
  werden soll, und geben fakultativ ein Objekt mit, das den alten Teil
ersetzen soll (der sogenannten _payload_)
* _Reducers_ sind Funktionen, die das Zustandsobjekt basierend auf einer
  bestimmten _action_ kopieren und die modifizierte Kopie zurückgeben
* _Selectors_ schliesslich sind Funktionen, mit denen die Änderungen an einem
  bestimmten Teil des applikationsweiten Zustandes beobachtet werden können

## Store

### Struktur Angular-Applikation

### Store

* Utility-Klasse (?)

### Actions

### Reducers

### Selectors

### Meta-Reducers

## Seiteneffekte in NgRx

## Weitere Extensions

## Debugging & Testing
