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
	A1 = Pole1 +X(-30) +Y(-30)
	A2 = A1 +Y(-10)
	A3 = A2 +X(-55) +Y(-20)
	A4 = A3 +Y(9)
	A5 = A4 +X(15) +Y(6)
	A6 = A5 +Y(25)
	A7 = A4 +Y(35)
	A8 = A7 +Y(9)
		
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

