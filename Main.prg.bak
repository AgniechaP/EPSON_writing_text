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
Function literaC
		
	C1 = Pole3 +X(-33) +Y(-55)
	C2 = C1 +Y(25)
	C3 = C2 +X(-27) +Y(15)
	C4 = C2 +X(-54)
	C5 = C1 +X(-54)
	C6 = C5 +X(7)
	C7 = C4 +X(7)
	C8 = C3 +Y(-8)
	C9 = C2 +X(-7)
	C10 = C1 +X(-7)
	

		
	Move C1
	Move C2
	Arc C3, C4
	Move C5
	Move C6
	Move C7
	Arc C8, C9
	Move C10
	Move C1
	
Fend
Function literaD
	D1 = Pole4 +X(-32) +Y(-15)
	D2 = D1 +Y(-20)
	D3 = D2 +X(-8) +Y(-16)
	D4 = D2 +X(-26) +Y(-22)
	D5 = D4 +X(-4)
	D6 = D3 +X(-40)
	D7 = D2 +X(-56)
	D8 = D7 +Y(20)
	D9 = D1 +Y(-7)
	D10 = D9 +X(-48)
	D11 = D10 +Y(-10)
	D12 = D3 +X(-35) +Y(6)
	D13 = D5 +Y(8)
	D14 = D13 +X(4)
	D15 = D12 +X(29)
	D16 = D2 +X(-8)
	D17 = D9 +X(-8)
		
	Move D1
	Move D2
	Arc D3, D4
	Move D5
	Arc D6, D7
	Move D8
	Move D1
	Move D9
	Move D10
	Move D11
	Arc D12, D13
	Move D14
	Arc D15, D16
	Move D17
	
	
	
Fend

