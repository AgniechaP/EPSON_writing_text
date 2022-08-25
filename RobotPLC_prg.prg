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
				ElseIf InW(41) = 1 Then
					Call literaR(1)
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
			'#########
			'Pole_1
			'#########
		'If InW(42) = 1 Then ' Na polu 1 jest litera
		'	Call pisz(InW(38), InW(32))
		'EndIf
		
		'Go HomePos
		'Motor Off
	Loop
	
	If InW(44) = 1 Then
		
	EndIf
	
Fend


'	Do
'		Integer stan
'		stan = InW(40)
'		If stan = 1 Then 'Jezeli jest zezwolenie
'			'#########
'			'Pole_1
'			'#########
'			If InW(42) = 1 Then ' Na polu 1 jest litera
'				Call pisz(InW(38), InW(32))
'			EndIf
'			
'			'#########
'			'Pole_2
'			'#########
'			If InW(43) = 1 Then ' Na polu 1 jest litera
'				Call pisz(InW(39), InW(33))
'			EndIf
'		EndIf
'	Loop


