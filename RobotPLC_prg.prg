Function Robot_PLC
	Do
		If InW(44) = 1 Then
			 Call Init

			' Litery na pierwszym polu
			If InW(32) = 1 Then ' If P1_robot = 1
				If InW(38) = 1 Then ' P1_letter_robot = 1
					Call literaA(1)
				ElseIf InW(38) = 2 Then ' P1_letter_robot = 2
					Call literaB(1)
				ElseIf InW(38) = 3 Then ' P1_letter_robot = 3
					Call literaC(1)
				ElseIf InW(38) = 4 Then ' P1_letter_robot = 4
					Call literaD(1)
				ElseIf InW(38) = 5 Then
					Call literaE(1)
				ElseIf InW(38) = 6 Then
					Call literaF(1)
				ElseIf InW(38) = 7 Then
					Call literaG(1)
				ElseIf InW(38) = 8 Then
					Call literaH(1)
				ElseIf InW(38) = 9 Then
					Call literaI(1)
				ElseIf InW(38) = 10 Then
					Call literaJ(1)
				ElseIf InW(38) = 11 Then
					Call literaK(1)
				ElseIf InW(38) = 12 Then
					Call literaL(1)
				ElseIf InW(38) = 13 Then
					Call literaM(1)
				ElseIf InW(38) = 14 Then
					Call literaN(1)
				ElseIf InW(38) = 15 Then
					Call literaO(1)
				ElseIf InW(38) = 16 Then
					Call literaP(1)
					
				ElseIf InW(41) = 1 Then
					Call literaR(1)
				ElseIf InW(41) = 2 Then
					Call literaS(1)
				ElseIf InW(41) = 3 Then
					Call literaT(1)
				ElseIf InW(41) = 4 Then
					Call literaU(1)
				ElseIf InW(41) = 5 Then
					Call literaW(1)
				ElseIf InW(41) = 6 Then
					Call literaX(1)
				ElseIf InW(41) = 7 Then
					Call literaY(1)
				ElseIf InW(41) = 8 Then
					Call literaZ(1)
				EndIf
			EndIf
			
			' Litery na drugim polu
			If InW(33) = 1 Then
				If InW(39) = 1 Then ' Idx = 1 = A
					Call literaA(2)
				ElseIf InW(39) = 2 Then
					Call literaB(2)
				ElseIf InW(39) = 3 Then
					Call literaC(2)
				ElseIf InW(39) = 4 Then ' P2_letter_robot = 4
					Call literaD(2)
				ElseIf InW(39) = 5 Then
					Call literaE(2)
				ElseIf InW(39) = 6 Then
					Call literaF(2)
				ElseIf InW(39) = 7 Then
					Call literaG(2)
				ElseIf InW(39) = 8 Then
					Call literaH(2)
				ElseIf InW(39) = 9 Then
					Call literaI(2)
				ElseIf InW(39) = 10 Then
					Call literaJ(2)
				ElseIf InW(39) = 11 Then
					Call literaK(2)
				ElseIf InW(39) = 12 Then
					Call literaL(2)
				ElseIf InW(39) = 13 Then
					Call literaM(2)
				ElseIf InW(39) = 14 Then
					Call literaN(2)
				ElseIf InW(39) = 15 Then
					Call literaO(2)
				ElseIf InW(39) = 16 Then
					Call literaP(2)
					
				ElseIf InW(42) = 1 Then
					Call literaR(2)
				ElseIf InW(42) = 2 Then
					Call literaS(2)
				ElseIf InW(42) = 3 Then
					Call literaT(2)
				ElseIf InW(42) = 4 Then
					Call literaU(2)
				ElseIf InW(42) = 5 Then
					Call literaW(2)
				ElseIf InW(42) = 6 Then
					Call literaX(2)
				ElseIf InW(42) = 7 Then
					Call literaY(2)
				ElseIf InW(42) = 8 Then
					Call literaZ(2)
				EndIf
			EndIf
			
			' Litery na trzecim polu
			If InW(34) = 1 Then ' If P3_robot = 1
				If InW(46) = 1 Then ' If P3_letter_robot = 1
					Call literaA(3)
				ElseIf InW(46) = 2 Then
					Call literaB(3)
				ElseIf InW(46) = 3 Then
					Call literaC(3)
				ElseIf InW(46) = 4 Then ' P3_letter_robot = 4
					Call literaD(3)
				ElseIf InW(46) = 5 Then
					Call literaE(3)
				ElseIf InW(46) = 6 Then
					Call literaF(3)
				ElseIf InW(46) = 7 Then
					Call literaG(3)
				ElseIf InW(46) = 8 Then
					Call literaH(3)
				ElseIf InW(46) = 9 Then
					Call literaI(3)
				ElseIf InW(46) = 10 Then
					Call literaJ(3)
				ElseIf InW(46) = 11 Then
					Call literaK(3)
				ElseIf InW(46) = 12 Then
					Call literaL(3)
				ElseIf InW(46) = 13 Then
					Call literaM(3)
				ElseIf InW(46) = 14 Then
					Call literaN(3)
				ElseIf InW(46) = 15 Then
					Call literaO(3)
				ElseIf InW(46) = 16 Then
					Call literaP(3)
					
				ElseIf InW(47) = 1 Then
					Call literaR(3)
				ElseIf InW(47) = 2 Then
					Call literaS(3)
				ElseIf InW(47) = 3 Then
					Call literaT(3)
				ElseIf InW(47) = 4 Then
					Call literaU(3)
				ElseIf InW(47) = 5 Then
					Call literaW(3)
				ElseIf InW(47) = 6 Then
					Call literaX(3)
				ElseIf InW(47) = 7 Then
					Call literaY(3)
				ElseIf InW(47) = 8 Then
					Call literaZ(3)
				EndIf
			EndIf
			
			' Litery na czwartym polu
			If InW(35) = 1 Then ' If P4_robot = 1
				If InW(48) = 1 Then
					Call literaA(4)
				ElseIf InW(48) = 2 Then
					Call literaB(4)
				ElseIf InW(48) = 3 Then
					Call literaC(4)
				ElseIf InW(48) = 4 Then ' P4_letter_robot = 4
					Call literaD(4)
				ElseIf InW(48) = 5 Then
					Call literaE(4)
				ElseIf InW(48) = 6 Then
					Call literaF(4)
				ElseIf InW(48) = 7 Then
					Call literaG(4)
				ElseIf InW(48) = 8 Then
					Call literaH(4)
				ElseIf InW(48) = 9 Then
					Call literaI(4)
				ElseIf InW(48) = 10 Then
					Call literaJ(4)
				ElseIf InW(48) = 11 Then
					Call literaK(4)
				ElseIf InW(48) = 12 Then
					Call literaL(4)
				ElseIf InW(48) = 13 Then
					Call literaM(4)
				ElseIf InW(48) = 14 Then
					Call literaN(4)
				ElseIf InW(48) = 15 Then
					Call literaO(4)
				ElseIf InW(48) = 16 Then
					Call literaP(4)
					
				ElseIf InW(49) = 1 Then
					Call literaR(4)
				ElseIf InW(49) = 2 Then
					Call literaS(4)
				ElseIf InW(49) = 3 Then
					Call literaT(4)
				ElseIf InW(49) = 4 Then
					Call literaU(4)
				ElseIf InW(49) = 5 Then
					Call literaW(4)
				ElseIf InW(49) = 6 Then
					Call literaX(4)
				ElseIf InW(49) = 7 Then
					Call literaY(4)
				ElseIf InW(49) = 8 Then
					Call literaZ(4)
				EndIf
			EndIf
			
			' Litery na piatym polu
			If InW(36) = 1 Then ' If P5_robot = 1
				If InW(50) = 1 Then ' If P5_letter_robot = 1
					Call literaA(5)
				ElseIf InW(50) = 2 Then
					Call literaB(5)
				ElseIf InW(50) = 3 Then
					Call literaC(5)
				ElseIf InW(50) = 4 Then ' P5_letter_robot = 4
					Call literaD(5)
				ElseIf InW(50) = 5 Then
					Call literaE(5)
				ElseIf InW(50) = 6 Then
					Call literaF(5)
				ElseIf InW(50) = 7 Then
					Call literaG(5)
				ElseIf InW(50) = 8 Then
					Call literaH(5)
				ElseIf InW(50) = 9 Then
					Call literaI(5)
				ElseIf InW(50) = 10 Then
					Call literaJ(5)
				ElseIf InW(50) = 11 Then
					Call literaK(5)
				ElseIf InW(50) = 12 Then
					Call literaL(5)
				ElseIf InW(50) = 13 Then
					Call literaM(5)
				ElseIf InW(50) = 14 Then
					Call literaN(5)
				ElseIf InW(50) = 15 Then
					Call literaO(5)
				ElseIf InW(50) = 16 Then
					Call literaP(5)
					
				ElseIf InW(51) = 1 Then
					Call literaR(5)
				ElseIf InW(51) = 2 Then
					Call literaS(5)
				ElseIf InW(51) = 3 Then
					Call literaT(5)
				ElseIf InW(51) = 4 Then
					Call literaU(5)
				ElseIf InW(51) = 5 Then
					Call literaW(5)
				ElseIf InW(51) = 6 Then
					Call literaX(5)
				ElseIf InW(51) = 7 Then
					Call literaY(5)
				ElseIf InW(51) = 8 Then
					Call literaZ(5)
				EndIf
			EndIf
		
			' Pisz Astor
			If InW(32) = 0 And InW(33) = 0 Then
				If InW(43) = 1 Then
					Call astor
					Go HomePos
					Motor Off
				EndIf
			EndIf
							
		EndIf

Loop
Fend

