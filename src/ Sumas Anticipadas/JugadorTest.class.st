"
Clase para testear la implementación del Jugador
"
Class {
	#name : #JugadorTest,
	#superclass : #TestCase,
	#category : #'Tema7: Sumas Anticipadas'
}

{ #category : #tests }
JugadorTest >> testInicializarJugador [
	|j1|
j1:= Jugador new.
j1 creacionJugador: 'Kaly'.
self assert: j1 nombre equals: 'Kaly'.
self assert: j1 estado equals: ''.
self assert: j1 puntaje equals: 0.

]
