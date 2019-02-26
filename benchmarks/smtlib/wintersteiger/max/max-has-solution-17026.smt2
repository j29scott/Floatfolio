(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7026772772531881816604482082766480743885040283203125p306 {+ 3164577123999173 306 (2.21979e+092)}
; Y = 1.5230404955095273589193993757362477481365203857421875p-130 {+ 2355564980676387 -130 (1.11895e-039)}
; 1.7026772772531881816604482082766480743885040283203125p306 M 1.5230404955095273589193993757362477481365203857421875p-130 == 1.7026772772531881816604482082766480743885040283203125p306
; [HW: 1.7026772772531881816604482082766480743885040283203125p306] 

; mpf : + 3164577123999173 306
; mpfd: + 3164577123999173 306 (2.21979e+092) class: Pos. norm. non-zero
; hwf : + 3164577123999173 306 (2.21979e+092) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100110001 #b1011001111100010101010000111010101110001110111000101)))
(assert (= y (fp #b0 #b01101111101 #b1000010111100101111110110101111010110010011100100011)))
(assert (= r (fp #b0 #b10100110001 #b1011001111100010101010000111010101110001110111000101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
