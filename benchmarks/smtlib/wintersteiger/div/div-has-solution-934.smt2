(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5163516268735903747000293151359073817729949951171875p-881 {- 2325440994380051 -881 (-9.40532e-266)}
; Y = -1.2179430409442242311257587061845697462558746337890625p-440 {- 981528197984401 -440 (-4.28972e-133)}
; -1.5163516268735903747000293151359073817729949951171875p-881 / -1.2179430409442242311257587061845697462558746337890625p-440 == 1.245010296785325376589526058523915708065032958984375p-441
; [HW: 1.245010296785325376589526058523915708065032958984375p-441] 

; mpf : + 1103428281304326 -441
; mpfd: + 1103428281304326 -441 (2.19253e-133) class: Pos. norm. non-zero
; hwf : + 1103428281304326 -441 (2.19253e-133) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010001110 #b1000010000101111100111101100011010101000100100010011)))
(assert (= y (fp #b1 #b01001000111 #b0011011111001011000111010111100100111111000010010001)))
(assert (= r (fp #b0 #b01001000110 #b0011111010111000111111101010101111100000010100000110)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
