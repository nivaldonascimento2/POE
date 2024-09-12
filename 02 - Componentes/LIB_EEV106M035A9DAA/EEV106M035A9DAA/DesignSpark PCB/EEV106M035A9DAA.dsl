SamacSys ECAD Model
1109679/1341606/2.50/2/2/Capacitor Polarised

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r305_180"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.8) (shapeHeight 3.05))
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
	(patternDef "CAPAE530X565N" (originalName "CAPAE530X565N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r305_180) (pt -2.5, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r305_180) (pt 2.5, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.525 3.25) (pt 4.525 3.25) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.525 3.25) (pt 4.525 -3.25) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.525 -3.25) (pt -4.525 -3.25) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.525 -3.25) (pt -4.525 3.25) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.65 2.65) (pt -1.325 2.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.325 2.65) (pt -2.65 1.325) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 1.325) (pt -2.65 -1.325) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 -1.325) (pt -1.325 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.325 -2.65) (pt 2.65 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.65 -2.65) (pt 2.65 2.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.025 2.65) (pt 2.65 2.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.325 -2.65) (pt 2.65 -2.65) (width 0.2))
		)
	)
	(symbolDef "EEV106M035A9DAA" (originalName "EEV106M035A9DAA")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "EEV106M035A9DAA" (originalName "EEV106M035A9DAA") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "EEV106M035A9DAA"))
		(attachedPattern (patternNum 1) (patternName "CAPAE530X565N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "80-EEV106M035A9DAA")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KEMET/EEV106M035A9DAA?qs=T9vdlufmP8w%252BWofJB8ECzg%3D%3D")
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "EEV106M035A9DAA")
		(attr "Description" "EEV, Aluminum, Aluminum Electrolytic, 10 uF, 20%, 35 VDC, -55/+105C, 105C, -55C, 105C, 2,000 Hrs, 12 % , 1 Ohms,0.112, 3.5 uA, 2, 3, 5mm, 5.4mm, 1000")
		(attr "Datasheet Link" "https://content.kemet.com/datasheets/KEM_A4002_EEV.pdf")
		(attr "Height" "5.65 mm")
	)

)
