SamacSys ECAD Model
1283066/1341606/2.50/12/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r142.5_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.425))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOP65P490X110-12N" (originalName "SOP65P490X110-12N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r142.5_45) (pt -2.212, 1.625) (rotation 90))
			(pad (padNum 2) (padStyleRef r142.5_45) (pt -2.212, 0.975) (rotation 90))
			(pad (padNum 3) (padStyleRef r142.5_45) (pt -2.212, 0.325) (rotation 90))
			(pad (padNum 4) (padStyleRef r142.5_45) (pt -2.212, -0.325) (rotation 90))
			(pad (padNum 5) (padStyleRef r142.5_45) (pt -2.212, -0.975) (rotation 90))
			(pad (padNum 6) (padStyleRef r142.5_45) (pt -2.212, -1.625) (rotation 90))
			(pad (padNum 7) (padStyleRef r142.5_45) (pt 2.212, -1.625) (rotation 90))
			(pad (padNum 8) (padStyleRef r142.5_45) (pt 2.212, -0.975) (rotation 90))
			(pad (padNum 9) (padStyleRef r142.5_45) (pt 2.212, -0.325) (rotation 90))
			(pad (padNum 10) (padStyleRef r142.5_45) (pt 2.212, 0.325) (rotation 90))
			(pad (padNum 11) (padStyleRef r142.5_45) (pt 2.212, 0.975) (rotation 90))
			(pad (padNum 12) (padStyleRef r142.5_45) (pt 2.212, 1.625) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.175 2.32) (pt 3.175 2.32) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.175 2.32) (pt 3.175 -2.32) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.175 -2.32) (pt -3.175 -2.32) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.175 -2.32) (pt -3.175 2.32) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 2.02) (pt 1.5 2.02) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 2.02) (pt 1.5 -2.02) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -2.02) (pt -1.5 -2.02) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -2.02) (pt -1.5 2.02) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.37) (pt -0.85 2.02) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 2.02) (pt 1.15 2.02) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.15 2.02) (pt 1.15 -2.02) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.15 -2.02) (pt -1.15 -2.02) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 -2.02) (pt -1.15 2.02) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.925 2.2) (pt -1.5 2.2) (width 0.2))
		)
	)
	(symbolDef "LT4320IMSE_PBF" (originalName "LT4320IMSE_PBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1100 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 870 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1100 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 870 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1100 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 870 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -600 mils) (width 6 mils))
		(line (pt 900 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "LT4320IMSE#PBF" (originalName "LT4320IMSE#PBF") (compHeader (numPins 12) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "IN2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "TG2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NC_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NC_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "BG2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "BG1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "IN1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "TG1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "NC_4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "OUTP") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "NC_3") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "OUTN") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LT4320IMSE_PBF"))
		(attachedPattern (patternNum 1) (patternName "SOP65P490X110-12N")
			(numPads 12)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
			)
		)
		(attr "Mouser Part Number" "584-LT4320IMSE#PBF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LT4320IMSEPBF?qs=hVkxg5c3xu85qzc54VnZtw%3D%3D")
		(attr "Manufacturer_Name" "Analog Devices")
		(attr "Manufacturer_Part_Number" "LT4320IMSE#PBF")
		(attr "Description" "Power Management Specialized - PMIC Ideal Diode Bridge Controller")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f9c8f44be51ba9be14d0fe4fedec3709.pdf")
		(attr "Height" "1.1 mm")
	)

)
