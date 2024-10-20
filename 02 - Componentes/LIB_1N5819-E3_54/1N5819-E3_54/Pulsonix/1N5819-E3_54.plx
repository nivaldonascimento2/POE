PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//778350/1341606/2.50/2/3/Schottky Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c157.5_h105"
		(holeDiam 1.05)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.575) (shapeHeight 1.575))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.575) (shapeHeight 1.575))
	)
	(padStyleDef "s157.5_h105"
		(holeDiam 1.05)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.575) (shapeHeight 1.575))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.575) (shapeHeight 1.575))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "DIOAD1405W86L465D235" (originalName "DIOAD1405W86L465D235")
		(multiLayer
			(pad (padNum 1) (padStyleRef s157.5_h105) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c157.5_h105) (pt 14.1, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.038 1.525) (pt 15.137 1.525) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 15.137 1.525) (pt 15.137 -1.525) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 15.137 -1.525) (pt -1.038 -1.525) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.038 -1.525) (pt -1.038 1.525) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.725 1.175) (pt 9.375 1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.375 1.175) (pt 9.375 -1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.375 -1.175) (pt 4.725 -1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.725 -1.175) (pt 4.725 1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.725 0) (pt 5.9 1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt 4.725 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.375 0) (pt 14.1 0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.725 1.175) (pt 9.375 1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.375 1.175) (pt 9.375 -1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.375 -1.175) (pt 4.725 -1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.725 -1.175) (pt 4.725 1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.725 0) (pt 5.9 1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.138 0) (pt 4.725 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.375 0) (pt 12.962 0) (width 0.2))
		)
	)
	(symbolDef "1N5819-E3_54" (originalName "1N5819-E3_54")

		(pin (pinNum 1) (pt 100 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 240 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 560 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 340 mils 100 mils) (width 6 mils))
		(line (pt 340 mils 100 mils) (pt 340 mils 60 mils) (width 6 mils))
		(line (pt 300 mils -100 mils) (pt 260 mils -100 mils) (width 6 mils))
		(line (pt 260 mils -100 mils) (pt 260 mils -60 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 500 mils 0 mils) (pt 600 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 0 mils) (pt 500 mils 100 mils) (pt 500 mils -100 mils) (pt 300 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 500 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1N5819-E3_54" (originalName "1N5819-E3_54") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1N5819-E3_54"))
		(attachedPattern (patternNum 1) (patternName "DIOAD1405W86L465D235")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "625-1N5819-E3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-General-Semiconductor/1N5819-E3-54?qs=7w0fSgRKp93guDuu%252B5hJ0Q%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "1N5819-E3/54")
		(attr "Description" "Vishay 1N5819-E3/54 Schottky Diode, 40V 1A, 2-Pin DO-204AL")
		(attr "<Hyperlink>" "https://www.vishay.com/docs/88525/1n5817.pdf")
		(attr "<STEP Filename>" "1N5819-E3_54.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
