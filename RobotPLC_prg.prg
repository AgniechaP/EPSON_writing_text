Function Robot_PLC
	Do
	If InW(44) = 1 Then
		Call Init()
	ElseIf InW(44) = 2 Then
		Motor Off
	EndIf
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


