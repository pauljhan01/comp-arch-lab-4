.ORIG x3000
ADD R3, R3, #3
BRP WORKSP
WORKN ADD R3, R3, #3
BRZ FINISH
WORKSP ADD R3, R3, #-6
BRN WORKN
FINISH HALT
.END
