Function main
	Call Init
Fend
Function Init
	Reset
	Motor On
	Power High
Fend
Function literaA
' Definicja A
' Kontury zewnetrzne litery A

	A1 = Pole1 +X(-30) +Y(-30)
	A2 = A1 +Y(-10)
	A3 = A2 +X(-55) +Y(-20)
	A4 = A3 +Y(9)
	A5 = A4 +X(15) +Y(6)
	A6 = A5 +Y(25)
	A7 = A4 +Y(35)
	A8 = A7 +Y(9)
	A9_1 = A1 +Y(-5)
	
' Kontury wewnetrzne litery A

	A9 = A9_1 +X(-10)
	A10 = A9 +X(-27) +Y(-10)
	A11 = A10 +Y(20)
		
' Ruch litera A 

	' Move Pole1
	Do
 		Move A1
 		Move A2
 		Move A3
 		Move A4
 		Move A5
 		Move A6
 		Move A7
 		Move A8
 		Move A1
 		Move A9_1
 		Move A9
 		Move A10
 		Move A11
 		Move A9
 		
' Powrot litery zapetlony 

		Move A9
		Move A1
		Move A8
		Move A7
		Move A6
		Move A5
		Move A4
		Move A3
		Move A2
		Move A1
	Loop

Fend
Function literaB
' Definicja B
' Kontury zewntrzne litery B

	B1 = Pole2 +X(-30) +Y(-18)
	B2 = B1 +Y(-18)
	B3 = B2 +X(-15) +Y(-12)
	B4 = B3 +X(-12) +Y(7)
	B5 = B2 +X(-41) +Y(-16)
	B6 = B2 +X(-56)
	B7 = B1 +X(-56)
	B8 = B1 +Y(-7)

' Kontury wewnetrzne litery B
	
	B9 = B8 +X(-7)
	B10 = B2 +X(-7)
	B11 = B3 +Y(9)
	B12 = B10 +X(-17)
	B13 = B9 +X(-17)
	B14 = B9 +X(-40)
	B15 = B14 +Y(-15)
	B16 = B5 +Y(8)
	B17 = B12 +X(-7)
	B18 = B13 +X(-7)
	
	Do
		Move B1
		Move B2
		Arc B3, B4
		Arc B5, B6
		Move B7
		Move B1
		
		Move B8
		Move B9
		Move B10
		Arc B11, B12
		Move B13
		Move B9
		Move B14
		Move B15
		Arc B16, B17
		Move B18
		
' Petla powrotna
	Move B8
		
	Loop
Fend

