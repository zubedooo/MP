	PRESERVE8
	THUMB
	AREA |.text|,CODE,READONLY
	EXPORT __main
__main
	LDR R0,=0xFFFFFFFF
	LDR R1,=0xFFFFFFFF
	MOVS R3,#15
	MOVS R4,#13
	RORS R0,R0,R3
	LSRS R0,R0,#4
	RORS R0,R0,R4
	LSLS R1,R1,#5
	LSRS R1,R1,#29
stop B stop
	END
