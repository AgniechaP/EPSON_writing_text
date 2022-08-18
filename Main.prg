Function main
	Call Init
Fend
Function Init
	Reset
	Motor On
	Power High
	

Fend
Function literaA(numer_pola As Integer)
	Select numer_pola
	Case 1
		pole = Pole1
	Case 2
		' Pole2
		pole = Pole2
	Case 3
		' Pole3
		pole = Pole3
	Case 4
		' Pole4
		pole = Pole4
	Case 5
		' Pole5
		pole = Pole5
	Case 6
		' Pole6
		pole = Pole6
	Send
' Definicja A
' Kontury zewnetrzne litery A

	A1 = pole +X(-30) +Y(-30)
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

 		Move A1 'tu bedzie jump zeby pisak nie byl na dole
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
Function literaE
' Krawedzie litera E
 	E1 = Pole5 +X(-31) +Y(-51)
 	E2 = E1 +Y(30)
 	E3 = E2 +X(-56)
 	E4 = E1 +X(-56)
 	E5 = E4 +X(7)
 	E6 = E5 +Y(23)
 	E7 = E6 +X(20)
 	E8 = E7 +Y(-20)
 	E9 = E8 +X(7)
 	E10 = E7 +X(7)
 	E11 = E10 +X(15)
 	E12 = E1 +X(-7)
 	
 	Move E1
 	Move E2
 	Move E3
 	Move E4
 	Move E5
 	Move E6
 	Move E7
 	Move E8
 	Move E9
 	Move E10
 	Move E11
 	Move E12
 	Move E1
 	
 	
	
Fend
Function literaF
' Krawedzie litera F
 	F1 = Pole6 +X(-31) +Y(-51)
 	F2 = F1 +Y(30)
 	F3 = F2 +X(-56)
 	F4 = F3 +Y(-7)
 	F5 = F4 +X(25)
 	F6 = F5 +Y(-20)
 	F7 = F6 +X(7)
 	F8 = F5 +X(7)
 	F9 = F8 +X(19)
 	F10 = F9 +Y(-20)
 	
 	Move F1
 	Move F2
 	Move F3
 	Move F4
 	Move F5
 	Move F6
 	Move F7
 	Move F8
 	Move F9
 	Move F10
 	Move F1
 	
Fend
Function literaS(numer_pola As Integer)
	Select numer_pola
	Case 1
		pole = Pole1
	Case 2
		' Pole2
		pole = Pole2
	Case 3
		' Pole3
		pole = Pole3
	Case 4
		' Pole4
		pole = Pole4
	Case 5
		' Pole5
		pole = Pole5
	Case 6
		' Pole6
		pole = Pole6
	Send
	
	S1 = pole +X(-34) +Y(-48)
	S2 = S1 +X(4) +Y(12)
	S3 = S1 +Y(24)
	S7 = S3 +X(-1) +Y(1)
	S8 = S3 +X(-10) +Y(5)
	S9 = S7 +X(-19)
	S10 = S9 +X(-1) +Y(-1)
	S11 = S9 +X(-11) +Y(-20)
	S4 = S1 +X(-43) +Y(7)
	S5 = S4 +X(-4) +Y(12)
	S6 = S4 +Y(24)
	S12 = S11 +X(-6) +Y(-2)
	S13 = S4 +X(-1) +Y(1)
	S14 = S6 +X(-7)
	S15 = S14 +X(-4) +Y(-13)
	S16 = S14 +Y(-26)
	S17 = S16 +X(1) +Y(-1)
	S18 = S17 +X(12) +Y(-6)
	S19 = S17 +X(24)
	S20 = S19 +X(1) +Y(1)
	S21 = S20 +X(9) +Y(17)
	S22 = S21 +X(5) +Y(2)
	S23 = S21 +X(10)
	S24 = S23 +X(1) +Y(-1)
	S25 = S24 +X(1) +Y(-6)
	S26 = S24 +Y(-12)
	S27 = S1 +X(-6)
	
	
	Move S1
	Arc S2, S3
	Move S7
	Arc S8, S9
	Move S10
	Move S11
	Arc S12, S4
	Move S13
	Arc S5, S6
	Move S14
	Arc S15, S16
	Move S17
	Arc S18, S19
	Move S20
	Move S21
	Arc S22, S23
	Move S24
	Arc S25, S27
	Move S1
	
	
Fend
Function literaT(numer_pola As Integer)
	Select numer_pola
	Case 1
		pole = Pole1
	Case 2
		' Pole2
		pole = Pole2
	Case 3
		' Pole3
		pole = Pole3
	Case 4
		' Pole4
		pole = Pole4
	Case 5
		' Pole5
		pole = Pole5
	Case 6
		' Pole6
		pole = Pole6
	Send
	
	T1 = pole +X(-31) +Y(-15)
	T2 = T1 +Y(-42)
	T3 = T2 +X(-7)
	T4 = T3 +Y(17)
	T5 = T4 +X(-50)
	T6 = T5 +Y(7)
	T7 = T6 +X(50)
	T8 = T1 +X(-7)
	
	Move T1
	Move T2
	Move T3
	Move T4
	Move T5
	Move T6
	Move T7
	Move T8
	Move T1
	
Fend
Function literaO(wybor As Integer)

	Select wybor
		Case 1
			pole = Pole1
		Case 2
			pole = Pole2
		Case 3
			pole = Pole3
		Case 4
			pole = Pole4
		Case 5
			pole = Pole5
		Case 6
			pole = Pole6
		
	Send
	
	O1 = pole +X(-43) +Y(-22)
	O2 = O1 +X(5) +Y(-13)
	O3 = O1 +Y(-26)
	O4 = O1 +X(-1) +Y(1)
	O5 = O3 +Y(-1) +X(-1)
	O6 = O4 +X(-16) +Y(4)
	O7 = O4 +X(-32)
	O8 = O6 +Y(-34)
	O9 = O7 +Y(-26)
	O10 = O9 +X(-1) +Y(1)
	O11 = O7 +X(-1) +Y(-1)
	O12 = O2 +X(-44)
	O13 = O1 +X(9)
	O14 = O2 +X(6)
	O15 = O3 +X(9)
	O16 = O5 +X(10)
	O17 = O8 +Y(-7)
	O18 = O9 +X(-10)
	O19 = O10 +X(-9)
	O20 = O12 +X(-6)
	O21 = O11 +X(-9)
	O22 = O7 +X(-10)
	O23 = O6 +Y(7)
	O24 = O4 +X(10)
	
	Move O1
	Arc O2, O3
	Move O5
	Arc O8, O9
	Move O10
	Arc O12, O11
	Move O7
	Arc O6, O4
	Move O1
	Move O13
	Arc O14, O15
	Move O16
	Arc O17, O18
	Move O19
	Arc O20, O21
	Move O22
	Arc O23, O24
	Move O13
Fend
Function pisz(jaka_litera$ As String, jakie_pole As Integer)
	Select UCase$(jaka_litera$)
		Case "A"
			Call literaA(jakie_pole)
	Send
	
Fend
Function astor
	Call literaA(1)
	Jump Pole2 LimZ -80
	Call literaS(2)
	Jump Pole3 LimZ -80
	Call literaT(3)
	Jump Pole4 LimZ -80
	Call literaO(4)
	
	
Fend

