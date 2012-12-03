Version 4
SymbolType BLOCK
LINE Normal -192 -96 -208 -96
LINE Normal -192 -64 -208 -64
LINE Normal -192 -32 -208 -32
LINE Normal -192 0 -208 0
LINE Normal -192 32 -208 32
LINE Normal -192 64 -208 64
LINE Normal -192 96 -208 96
LINE Normal 0 -128 0 -144
LINE Normal 0 128 0 144
LINE Normal 192 -32 208 -32
LINE Normal 192 32 208 32
RECTANGLE Normal 192 128 -192 -128
TEXT 0 -128 Top 2 Vdd
TEXT 0 128 Bottom 2 Gnd
TEXT 192 -32 Right 2 VC1
TEXT 192 32 Right 2 VC2
TEXT -192 -96 Left 2 Iin
TEXT -192 -64 Left 2 Iref
TEXT -192 -32 Left 2 Iin?
TEXT -192 0 Left 2 Chrg C1?
TEXT -192 32 Left 2 Chrg C2?
TEXT -192 64 Left 2 Clear C1?
TEXT -192 96 Left 2 Clear C2?
TEXT 1 -32 Center 2 Analog
TEXT 0 0 Center 2 Switch
TEXT 0 31 Center 2 Network
PIN -208 -96 NONE 8
PINATTR PinName Iin
PINATTR SpiceOrder 1
PIN -208 -64 NONE 8
PINATTR PinName Iref
PINATTR SpiceOrder 2
PIN -208 -32 NONE 8
PINATTR PinName Iin?
PINATTR SpiceOrder 3
PIN -208 0 NONE 8
PINATTR PinName C1?
PINATTR SpiceOrder 4
PIN -208 32 NONE 8
PINATTR PinName C2?
PINATTR SpiceOrder 5
PIN -208 64 NONE 8
PINATTR PinName CLC1
PINATTR SpiceOrder 6
PIN -208 96 NONE 8
PINATTR PinName CLC2
PINATTR SpiceOrder 7
PIN 0 -144 NONE 8
PINATTR PinName pos
PINATTR SpiceOrder 8
PIN 0 144 NONE 8
PINATTR PinName neg
PINATTR SpiceOrder 9
PIN 208 -32 NONE 8
PINATTR PinName VC1
PINATTR SpiceOrder 10
PIN 208 32 NONE 8
PINATTR PinName VC2
PINATTR SpiceOrder 11