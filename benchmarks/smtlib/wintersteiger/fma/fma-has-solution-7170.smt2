(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1777080987159020963872535503469407558441162109375p799 {+ 800326127157656 799 (3.92649e+240)}
; Y = -0.9898870832421262644373882721993140876293182373046875p-1022 {- 4458055099228107 -1023 (-2.20257e-308)}
; Z = -zero {- 0 -1023 (-0)}
; 1.1777080987159020963872535503469407558441162109375p799 x -0.9898870832421262644373882721993140876293182373046875p-1022 -zero == -1.165798034748514400149588254862464964389801025390625p-223
; [HW: -1.165798034748514400149588254862464964389801025390625p-223] 

; mpf : - 746687967512170 -223
; mpfd: - 746687967512170 -223 (-8.64837e-068) class: Neg. norm. non-zero
; hwf : - 746687967512170 -223 (-8.64837e-068) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100011110 #b0010110101111110010001110010100000111000000110011000)))
(assert (= y (fp #b1 #b00000000000 #b1111110101101001001111010110100101000001111111001011)))
(assert (= z (fp #b1 #b00000000000 #b0000000000000000000000000000000000000000000000000000)))
(assert (= r (fp #b1 #b01100100000 #b0010101001110001101111010111000011111100011001101010)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)
