Version 4
SymbolType BLOCK
LINE Normal -128 -64 -144 -64
LINE Normal -128 -32 -144 -32
LINE Normal -128 32 -144 32
LINE Normal -128 64 -144 64
LINE Normal 0 -96 0 -112
LINE Normal 0 112 0 96
LINE Normal 144 -16 128 -16
LINE Normal 144 16 128 16
RECTANGLE Normal 128 -96 -128 96
TEXT 0 -96 Top 2 Vdd
TEXT 0 96 Bottom 2 Gnd
TEXT -128 -64 Left 2 Input
TEXT -128 -32 Left 2 Thresh
TEXT -128 32 Left 2 Casc
TEXT -128 64 Left 2 Bias
TEXT 128 -16 Right 2 Vp
TEXT 128 16 Right 2 Vm
TEXT 0 14 Center 2 Pre-Amp
TEXT 0 -7 Center 2 Comparator
PIN -144 -64 NONE 8
PINATTR PinName Input
PINATTR SpiceOrder 1
PIN -144 -32 NONE 8
PINATTR PinName Thresh
PINATTR SpiceOrder 2
PIN -144 32 NONE 8
PINATTR PinName Cascode
PINATTR SpiceOrder 3
PIN -144 64 NONE 8
PINATTR PinName Bias
PINATTR SpiceOrder 4
PIN 0 -112 NONE 8
PINATTR PinName Vdd
PINATTR SpiceOrder 5
PIN 0 112 NONE 8
PINATTR PinName neg
PINATTR SpiceOrder 6
PIN 144 -16 NONE 8
PINATTR PinName Vp
PINATTR SpiceOrder 7
PIN 144 16 NONE 8
PINATTR PinName V-
PINATTR SpiceOrder 8
