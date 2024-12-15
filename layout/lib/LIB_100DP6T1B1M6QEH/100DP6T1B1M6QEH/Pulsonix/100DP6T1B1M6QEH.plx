PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1576034/1400155/2.50/8/2/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c277.5_h185"
		(holeDiam 1.85)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.775) (shapeHeight 2.775))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.775) (shapeHeight 2.775))
	)
	(padStyleDef "s277.5_h185"
		(holeDiam 1.85)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.775) (shapeHeight 2.775))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.775) (shapeHeight 2.775))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "100DP6T1B1M6QEH" (originalName "100DP6T1B1M6QEH")
		(multiLayer
			(pad (padNum 1) (padStyleRef s277.5_h185) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c277.5_h185) (pt 0.000, 4.690) (rotation 90))
			(pad (padNum 3) (padStyleRef c277.5_h185) (pt 0.000, 9.380) (rotation 90))
			(pad (padNum 4) (padStyleRef c277.5_h185) (pt 3.810, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c277.5_h185) (pt 3.810, 4.690) (rotation 90))
			(pad (padNum 6) (padStyleRef c277.5_h185) (pt 3.810, 9.380) (rotation 90))
			(pad (padNum 7) (padStyleRef c277.5_h185) (pt -12.700, 2.150) (rotation 90))
			(pad (padNum 8) (padStyleRef c277.5_h185) (pt -12.700, 7.230) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -10.636, 4.690) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -12.7 11.04) (pt -2.7 11.04) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.7 11.04) (pt -2.7 -1.66) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.7 -1.66) (pt -12.7 -1.66) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -12.7 -1.66) (pt -12.7 11.04) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -27.47 12.04) (pt 6.197 12.04) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.197 12.04) (pt 6.197 -2.66) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.197 -2.66) (pt -27.47 -2.66) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -27.47 -2.66) (pt -27.47 12.04) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -12.7 7.8) (pt -20.01 7.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -20.01 7.8) (pt -20.01 1.58) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -20.01 1.58) (pt -12.7 1.58) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -20.01 6.15) (pt -25.01 6.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -25.01 6.15) (pt -25.01 6.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt -25.01, 4.69) (radius 1.46) (startAngle 90.0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -25.01 3.23) (pt -20.01 3.23) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 0.49) (pt -12.7 -1.66) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 -1.66) (pt -2.7 -1.66) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.7 -1.66) (pt -2.7 11.04) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.7 11.04) (pt -12.7 11.04) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 11.04) (pt -12.7 8.89) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 5.49) (pt -12.7 3.89) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.41 1.58) (pt -20.01 1.58) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -20.01 1.58) (pt -20.01 7.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -20.01 7.8) (pt -14.41 7.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -20.01 6.15) (pt -25.01 6.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -25.01 6.15) (pt -25.01 6.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -25.01, 4.69) (radius 1.46) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -25.01 3.23) (pt -20.01 3.23) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2) (pt 0 -2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.05) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.1) (pt 0 -2.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.05) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "100DP6T1B1M6QEH" (originalName "100DP6T1B1M6QEH")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "100DP6T1B1M6QEH" (originalName "100DP6T1B1M6QEH") (compHeader (numPins 8) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "NC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "COM_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NO_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "NC_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "COM_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "NO_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "100DP6T1B1M6QEH"))
		(attachedPattern (patternNum 1) (patternName "100DP6T1B1M6QEH")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "MH1")
				(padNum 8) (compPinRef "MH2")
			)
		)
		(attr "Mouser Part Number" "612-100DP6T1B1M6QEH")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/E-Switch/100DP6T1B1M6QEH?qs=f57gQzlyLiqJaVfqjUPBDA%3D%3D")
		(attr "Manufacturer_Name" "E-Switch")
		(attr "Manufacturer_Part_Number" "100DP6T1B1M6QEH")
		(attr "Description" "TOGGLE, 5A, 120VAC/28VDC DPDT, On-On-On Panel Mount, Right Angle")
		(attr "<Hyperlink>" "https://configured-product-images.s3.amazonaws.com/2D/specs/100DP6T1B1M6QEH.pdf")
		(attr "<Component Height>" "11.43")
	)

)
