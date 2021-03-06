%
N2 (G-Code intro program)
N3 (Aaron Nguyen)
N4 (9/26/2017)
N5 (4mm 2FL Flat End Mill)
N6 (18 Seconds)
N7 G90 G17 G21 (Absolute Positioning, XY plane, Inches)
N8 M06 T01 (Tool Change - tool1)
N9 M03 S10000 (Turn Spindle On Cw at 10000 Rpm’s)
N10 G00 X9.0 Y43.0 (Move to point A)
N11 Z2.0 (move to 2 Above Stock)
N12 G91 G17 G21 (Relative Positioning, XY plane, Inches)
N13 G01 Z-3.5 F300 (Plunge into stock 1.5mm with plunge feed of 300)
N14 X0.0 Y-34.0 F750 (move to position B at feed rate 750)
N15 X16.0 Y0.0 F750 (move to position C at feed rate 750)
N16 G00 Z3.5 (retract tool from stock 3.5 inches)
N17 G00 X22.0 Y0.0 (rapid to position D)
N18 G01 Z-3.5 F300 (Plunge into stock 1.5mm with plunge feed of 300)
N19 X-16.0 Y0.0 F750 (move to Position E at feed rate 750)
N20 X0.0 Y18.0 F750 (move to position F at feed rate 750)
N21 X16.0 Y0.0 F750 (move to position G at feed rate 750)
N22 X-16.0 Y0.0 F750 (move to position H at feed rate 750)
N23 X0.0 Y18.0 F750 (move to position I at feed rate 750)
N24 X16.0 Y0.0 F750 (move to position J at feed rate 750)
N26 G00 Z3.5 (retract tool from stock 2 inches)
N27 G00 X24.0 Y0.0 (rapid to position K)
N28 G01 Z-3.5 F300 (Plunge into stock 1.5mm with plunge feed of 300)
N29 X-16.0 Y0.0 F750 (move to position L at feed rate 750)
N30 X0.0 Y-18.0 F750 (move to position M at feed rate 750)
N31 X16.0 Y0.0 F750 (move to position N at feed rate 750)
N32 X-16.0 Y0.0 F750 (move to position O at feed rate 750)
N33 X0.0 Y-18.0 F750 (move to position P at feed rate 750)
N34 X16.0 Y0.0 F750 (move to position q at feed rate 750)
N35 G00 Z52.3 (Retract tool from stock 2 inches)
N36 X0 Y0 (clear tool from stock)
N37 M05 (spindle Stop)
N38 M30 (Program Stop)
%