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

	A1 = pole +Y(-30) +X(30)
	A2 = A1 +X(+10)
	A3 = A2 +Y(-55) +X(20)
	A4 = A3 +X(-9)
	A5 = A4 +Y(15) +X(-6)
	A7 = A4 +X(-35)
	A6 = A7 +X(6) +Y(15)

	A8 = A7 +X(-9)
	A9_1 = A1 +X(5)
	
' Kontury wewnetrzne litery A

	A9 = A9_1 +Y(-10)
	A10 = A9 +Y(-27) +X(10)
	A11 = A10 +X(-20)
		
' Ruch litera A 

 		Jump A1 LimZ -62 'tu bedzie jump zeby pisak nie byl na dole
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
Function literaB(numer_pola As Integer)
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
' Definicja B
' Kontury zewntrzne litery B

	B1 = pole +Y(-30) +X(18)
	B2 = B1 +X(18)
	B3 = B2 +Y(-15) +X(12)
	B4 = B3 +Y(-12) +X(-7)
	B5 = B2 +Y(-41) +X(16)
	B6 = B2 +Y(-56)
	B7 = B1 +Y(-56)
	B8 = B1 +X(7)

' Kontury wewnetrzne litery B
	
	B9 = B8 +Y(-7)
	B10 = B2 +Y(-7)
	B11 = B3 +X(-9)
	B12 = B10 +Y(-17)
	B13 = B9 +Y(-17)
	B14 = B9 +Y(-40)
	B15 = B14 +X(15)
	B16 = B5 +X(-8)
	B17 = B12 +Y(-7)
	B18 = B13 +Y(-7)
	
		Jump B1 LimZ -62
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
		
Fend
Function literaC(numer_pola As Integer)
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
		
	C1 = pole +X(-33) +Y(-55)
	C2 = C1 +Y(25)
	C3 = C2 +X(-27) +Y(15)
	C4 = C2 +X(-54)
	C5 = C1 +X(-54)
	C6 = C5 +X(7)
	C7 = C4 +X(7)
	C8 = C3 +Y(-8)
	C9 = C2 +X(-7)
	C10 = C1 +X(-7)
	

		
	Jump C1 LimZ -62
	Move C2
	Arc C3, C4
	Move C5
	Move C6
	Move C7
	Arc C8, C9
	Move C10
	Move C1
	
Fend
Function literaG(numer_pola As Integer)
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
		
	
	G1 = pole +X(-33) +Y(-55)
	G2 = G1 +Y(25)
	G3 = G2 +X(-27) +Y(15)
	G4 = G2 +X(-54)
	G5 = G1 +X(-54)
	G6 = G5 +X(27)
	G7 = G6 +Y(22)
	G8 = G7 +X(-7)
	G9 = G8 +Y(-14)
	G10 = G9 +X(-14)
	G11 = G10 +Y(16)
	G12 = G3 +Y(-8)
	G13 = G2 +X(-7)
	G14 = G1 +X(-7)
	
	Jump G1 LimZ -62
	Move G2
	Arc G3, G4
	Move G5
	Move G6
	Move G7
	Move G8
	Move G9
	Move G10
	Move G11
	Arc G12, G13
	Move G14
	Move G1
	
Fend
Function literaH(numer_pola As Integer)
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
	
	H1 = pole +X(15) +Y(-31)
	H2 = H1 +Y(-55)
	H3 = H2 +X(7)
	H4 = H3 +Y(26)
	H5 = H4 +X(25)
	H6 = H5 +Y(-26)
	H7 = H6 +X(7)
	H8 = H7 +Y(55)
	H9 = H8 +X(-7)
	H10 = H9 +Y(-26)
	H11 = H10 +X(-25)
	H12 = H11 +Y(26)
	
	Jump H1 LimZ -62
	Move H2
	Move H3
	Move H4
	Move H5
	Move H6
	Move H7
	Move H8
	Move H9
	Move H10
	Move H11
	Move H12
	Move H1
	Move H11
	
Fend
Function literaI(numer_pola As Integer)
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
	
	I1 = pole +X(31) +Y(-31)
	I2 = I1 +Y(-56)
	I3 = I2 +X(7)
	I4 = I3 +Y(56)
	
	Jump I1 LimZ -62
	Move I2
	Move I3
	Move I4
	Move I1
	
Fend
Function literaJ(numer_pola As Integer)
	
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
	
	
	Jj1 = pole +X(34) +Y(-32)
	Jj2 = Jj1 +Y(-46)
	Jj3 = Jj2 +X(-6) +Y(-3)
	Jj4 = Jj2 +X(-12)
	Jj5 = Jj4 +Y(-7)
	Jj6 = Jj5 +Y(-2) +X(14)
	Jj7 = Jj2 +X(7)
	Jj8 = Jj1 +X(7)
	
	Jump Jj1 LimZ -62
	Move Jj2
	Arc Jj3, Jj4
	Move Jj5
	Arc Jj6, Jj7
	Move Jj8
	Move Jj1
	
Fend
Function literaK(numer_pola As Integer)
	
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
	
	K1 = pole +X(19) +Y(-33)
	K2 = K1 +Y(-56)
	K3 = K2 +X(7)
	K4 = K3 +Y(29)
	K5 = K3 +X(22)
	K6 = K5 +X(7)
	K7 = K4 +X(8)
	K8 = K6 +Y(56) +X(-2)
	K9 = K8 +X(-7)
	K10 = K1 +X(7)
	
	Jump K1 LimZ -62
	Move K2
	Move K3
	Move K4
	Move K5
	Move K6
	Move K7
	Move K8
	Move K9
	Move K4
	Move K10
	Move K1
Fend
Function literaN(numer_pola As Integer)
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
	
	N1 = pole +X(14) +Y(-32)
	N2 = N1 +Y(-56)
	N3 = N2 +X(7)
	N4 = N3 +Y(42)
	N5 = N3 +X(27)
	N6 = N5 +X(7)
	N7 = N6 +Y(56)
	N8 = N7 +X(-7)
	N9 = N8 +Y(-42)
	N10 = N8 +X(-27)
	
	
	Jump N1 LimZ -62
	Move N2
	Move N3
	Move N4
	Move N5
	Move N6
	Move N7
	Move N8
	Move N9
	Move N10
	Move N1
	
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
		
	Jump D1 LimZ -62
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
 	
 	Jump E1 LimZ -62
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
 	
 	Jump F1 LimZ -62
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
	
	S1 = pole +Y(-34) +X(48)
	S2 = S1 +Y(4) +X(-12)
	S3 = S1 +X(-24)
	S7 = S3 +Y(-1) +X(-1)
	S8 = S3 +Y(-10) +X(-5)
	S9 = S7 +Y(-19)
	S10 = S9 +Y(-1) +X(1)
	S11 = S9 +Y(-11) +X(20)
	S4 = S1 +Y(-43) +X(-7)
	S5 = S4 +Y(-4) +X(-12)
	S6 = S4 +X(-24)
	S12 = S11 +Y(-6) +X(2)
	S13 = S4 +Y(-1) +X(-1)
	S14 = S6 +Y(-7)
	S15 = S14 +Y(-4) +X(13)
	S16 = S14 +X(26)
	S17 = S16 +Y(1) +X(1)
	S18 = S17 +Y(12) +X(6)
	S19 = S17 +Y(24)
	S20 = S19 +Y(1) +X(-1)
	S21 = S20 +Y(9) +X(-17)
	S22 = S21 +Y(5) +X(-2)
	S23 = S21 +Y(10)
	S24 = S23 +Y(1) +X(1)
	S25 = S24 +Y(1) +X(6)
	S26 = S24 +X(12)
	S27 = S1 +Y(-6)
	
	
	Jump S1 LimZ -62
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
	
	T1 = pole +Y(-31) +X(15)
	T2 = T1 +X(42)
	T3 = T2 +Y(-7)
	T4 = T3 +X(-17)
	T5 = T4 +Y(-50)
	T6 = T5 +X(-7)
	T7 = T6 +Y(50)
	T8 = T1 +Y(-7)
	
	Jump T1 LimZ -62
	Move T2
	Move T3
	Move T4
	Move T5
	Move T6
	Move T7
	Move T8
	Move T1
	
Fend
Function literaU(numer_pola As Integer)
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
	
	U1 = pole +X(14) +Y(-31)
	U2 = U1 +Y(-38)
	U3 = U2 +X(21) +Y(-19)
	U4 = U2 +X(42)
	U5 = U4 +Y(38)
	U6 = U5 +X(-7)
	U7 = U4 +X(-7)
	U8 = U3 +Y(6)
	U9 = U2 +X(7)
	U10 = U1 +X(7)
	
	
	Jump U1 LimZ -62
	Move U2
	Arc U3, U4
	Move U5
	Move U6
	Move U7
	Arc U8, U9
	Move U10
	Move U1
	
	
	
Fend
Function literaW(numer_pola As Integer)
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
	
	W1 = pole +X(5) +Y(-32)
	W2 = W1 +X(12) +Y(-46)
	W3 = W2 +X(7)
	W4 = W3 +X(10) +Y(36)
	W5 = W4 +Y(-36) +X(10)
	W6 = W5 +X(7)
	W7 = W6 +X(12) +Y(46)
	W8 = W7 +X(-7)
	W9 = W8 +X(-9.5) +Y(-39)
	W10 = W9 +Y(39) +X(-9.5)
	W11 = W10 +X(-6)
	W12 = W11 +X(-9.5) +Y(-39)
	W13 = W1 +X(7)
	
	Jump W1 LimZ -62
	Move W2
	Move W3
	Move W4
	Move W5
	Move W6
	Move W7
	Move W8
	Move W9
	Move W10
	Move W11
	Move W12
	Move W13
	Move W1
	
Fend
Function literaX(numer_pola As Integer)
	
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
	
	X1 = pole +X(14) +Y(-33)
	X2 = X1 +Y(-27) +X(15)
	X3 = X1 +Y(-54)
	X4 = X3 +X(7)
	X5 = X4 +X(13) +Y(22)
	X6 = X4 +X(26)
	X7 = X6 +X(7)
	X8 = X7 +X(-15) +Y(27)
	X9 = X7 +Y(54)
	X10 = X9 +X(-7)
	X11 = X10 +X(-13) +Y(-22)
	X12 = X1 +X(7)
	
	Jump X1 LimZ -62
	Move X2
	Move X3
	Move X4
	Move X5
	Move X6
	Move X7
	Move X8
	Move X9
	Move X10
	Move X11
	Move X12
	Move X1
	
	
Fend
Function literaY(numer_pola As Integer)
	
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
	
	Y1 = pole +X(14) +Y(-32)
	Y2 = Y1 +X(16) +Y(-33)
	Y3 = Y2 +Y(-21)
	Y4 = Y3 +X(7)
	Y5 = Y4 +Y(21)
	Y6 = Y5 +X(16) +Y(33)
	Y7 = Y6 +X(-7)
	Y8 = Y7 +X(-12.5) +Y(-26)
	Y9 = Y8 +Y(26) +X(-12.5)
	
	Jump Y1 LimZ -62
	Move Y2
	Move Y3
	Move Y4
	Move Y5
	Move Y6
	Move Y7
	Move Y8
	Move Y9
	Move Y1
	
Fend
Function literaZ(numer_pola As Integer)
	
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
	
	Z1 = pole +X(16) +Y(-32)
	Z2 = Z1 +Y(-7)
	Z3 = Z2 +X(22)
	Z4 = Z3 +X(-26) +Y(-43)
	Z5 = Z4 +Y(-7)
	Z6 = Z5 +X(36)
	Z7 = Z6 +Y(7)
	Z8 = Z7 +X(-28)
	Z9 = Z3 +X(8)
	Z10 = Z9 +Y(7)
	
	Jump Z1 LimZ -62
	Move Z2
	Move Z3
	Move Z4
	Move Z5
	Move Z6
	Move Z7
	Move Z8
	Move Z9
	Move Z10
	Move Z1
	
Fend
Function literaO(numer_pola As Integer)
	
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
	
	O1 = pole +X(28) +Y(-39)
	O2 = O1 +X(16)
	O3 = O2 +Y(-21) +X(9)
	O4 = O2 +Y(-42)
	O5 = O4 +X(-16)
	O6 = O1 +Y(-21) +X(-9)
	O7 = O1 +Y(7)
	O8 = O2 +Y(7)
	O9 = O3 +X(8)
	O10 = O4 +Y(-7)
	O11 = O5 +Y(-7)
	O12 = O6 +X(-8)
	O13 = O1 +Y(7)
	

	Jump O1 LimZ -62
	Move O2
	Arc O3, O4
	Move O5
	Arc O6, O1
	Move O7
	Move O8
	Arc O9, O10
	Move O11
	Arc O12, O13
	
		
Fend
Function literaP(numer_pola As Integer)
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
	
	Pp1 = pole +X(20) +Y(-32)
	Pp2 = Pp1 +Y(-55)
	Pp3 = Pp2 +X(7)
	Pp4 = Pp3 +Y(21)
	Pp5 = Pp4 +X(12)
	Pp6 = Pp5 +X(15) +Y(17)
	Pp7 = Pp5 +Y(34)
	Pp8 = Pp7 +X(-12)
	Pp9 = Pp8 +Y(-28)
	Pp10 = Pp9 +X(11)
	Pp11 = Pp10 +Y(11) +X(7)
	Pp12 = Pp10 +Y(22)
	Pp13 = Pp12 +X(-11)
	
	Jump Pp8 LimZ -62
	Move Pp1
	Move Pp2
	Move Pp3
	Move Pp4
	Move Pp5
	Arc Pp6, Pp7
	Move Pp8
	Move Pp9
	Move Pp10
	Arc Pp11, Pp12
	Move Pp13
	
	
	
Fend
Function literaL(numer_pola As Integer)
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
	
	L1 = pole +X(24) +Y(-31)
	L2 = L1 +Y(-56)
	L3 = L2 +X(29)
	L4 = L3 +Y(7)
	L6 = L1 +X(7)
	L5 = L6 +Y(-49)
	
	Jump L1 LimZ -62
	Move L2
	Move L3
	Move L4
	Move L5
	Move L6
	Move L1
	
	
Fend
Function literaM(numer_pola As Integer)
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
	
	M1 = pole +X(9) +Y(-28)
	M2 = M1 +Y(-56)
	M3 = M2 +X(7)
	M4 = M3 +Y(43)
	M5 = M3 +X(17)
	M6 = M5 +X(7)
	M7 = M6 +X(17) +Y(43)
	M8 = M6 +X(17)
	M9 = M8 +X(7)
	M10 = M9 +Y(56)
	M11 = M10 +X(-11)
	M12 = M2 +X(27.5) +Y(15)
	M13 = M1 +X(11)
	
	
	
	Jump M1 LimZ -62
	Move M2
	Move M3
	Move M4
	Move M5
	Move M6
	Move M7
	Move M8
	Move M9
	Move M10
	Move M11
	Move M12
	Move M13
	Move M1
	
Fend
Function literaR(numer_pola As Integer)
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
	
	R1 = pole +Y(-32) +X(28)
	R2 = R1 +X(21)
	R3 = R2 +Y(-12) +X(13)
	R4 = R2 +Y(-29)
	R5 = R4 +Y(-27) +X(15)
	R6 = R5 +X(-7)
	R7 = R4 +Y(-3) +X(-7)
	R8 = R7 +X(-9)
	R9 = R8 +Y(-25)
    R10 = R9 +X(-7)
	R11 = R1 +X(7)
	R12 = R11 +Y(-25)
	R13 = R2 +Y(-25)
	R14 = R3 +X(-8)
	R15 = R2 +Y(-7)
	R16 = R11 +Y(-7)
	
	Jump R1 LimZ -62
	Move R2
	Arc R3, R4
	Move R5
	Move R6
	Move R7
	Move R8
	Move R9
	Move R10
	Move R1
	Move R11
	Move R12
	Move R13
	Arc R14, R15
	Move R16
	
Fend
Function pisz(jaka_litera As Integer, jakie_pole As Integer)
' (jaka_litera$ As String, jakie_pole As Integer)
'	Select UCase$(jaka_litera$)
	Select jaka_litera
		Case 1
			Call literaA(jakie_pole)
		Case 2
			Call literaB(jakie_pole)
	Send
	
Fend
Function astor
	Call literaA(1)
	Jump Pole2 LimZ -62
	Call literaS(2)
	Jump Pole3 LimZ -62
	Call literaT(3)
	Jump Pole4 LimZ -62
	Call literaO(4)
	Jump Pole5 LimZ -62
	Call literaR(5)
	
	
	
Fend
