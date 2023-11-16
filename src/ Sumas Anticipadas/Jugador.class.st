"
""Yo represento un jugador del juego""

""Yo se mi puntaje y mi nombre"" 
""Yo puedo elegir la celda, sumar el puntaje""

""Mis colaboradores son el Tablero, con quien interactuó modificando el estado del juego y sus celdas""

"
Class {
	#name : #Jugador,
	#superclass : #Object,
	#instVars : [
		'puntaje',
		'nombre',
		'estado'
	],
	#category : #'Tema7: Sumas Anticipadas'
}

{ #category : #accessing }
Jugador class >> name: aString [
	^self basicNew 
	creacionJugador: aString;
	yourself
]

{ #category : #'creación' }
Jugador >> creacionJugador: aString [
	self initialize.
	nombre:= aString.
	puntaje:= 0.
	estado:= ''
]

{ #category : #accessing }
Jugador >> estado [

	^ estado
]

{ #category : #accessing }
Jugador >> nombre [

	^ nombre
]

{ #category : #accessing }
Jugador >> puntaje [

	^ puntaje
]
