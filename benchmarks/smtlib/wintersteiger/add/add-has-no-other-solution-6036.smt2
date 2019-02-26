(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3712044254613573457390884868800640106201171875p68 {+ 1671756112186048 68 (4.04708e+020)}
; Y = -1.43916154413527674904571540537290275096893310546875p668 {- 1977807766523084 668 (-1.76257e+201)}
; 1.3712044254613573457390884868800640106201171875p68 + -1.43916154413527674904571540537290275096893310546875p668 == -1.43916154413527674904571540537290275096893310546875p668
; [HW: -1.43916154413527674904571540537290275096893310546875p668] 

; mpf : - 1977807766523084 668
; mpfd: - 1977807766523084 668 (-1.76257e+201) class: Neg. norm. non-zero
; hwf : - 1977807766523084 668 (-1.76257e+201) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001000011 #b0101111100000111010000001101001101111100101011000000)))
(assert (= y (fp #b1 #b11010011011 #b0111000001101100111001000001010110111000110011001100)))
(assert (= r (fp #b1 #b11010011011 #b0111000001101100111001000001010110111000110011001100)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
