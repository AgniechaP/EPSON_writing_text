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
				EndIf
			EndIf
			
			' Litery na drugim polu
			If InW(33) = 1 Then
				If InW(39) = 1 Then
					Call literaA(2)
				ElseIf InW(39) = 2 Then
					Call literaB(2)
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


