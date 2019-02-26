(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.430053125116798273808171870769001543521881103515625p140 {- 1936787094025530 140 (-1.9932e+042)}
; Y = -1.4080247712305433704926826976588927209377288818359375p-807 {- 1837580207671807 -807 (-1.6497e-243)}
; -1.430053125116798273808171870769001543521881103515625p140 * -1.4080247712305433704926826976588927209377288818359375p-807 == 1.006775112170051666993231265223585069179534912109375p-666
; [HW: 1.006775112170051666993231265223585069179534912109375p-666] 

; mpf : + 30512392644438 -666
; mpfd: + 30512392644438 -666 (3.28818e-201) class: Pos. norm. non-zero
; hwf : + 30512392644438 -666 (3.28818e-201) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010001011 #b0110111000010111111101100010101111101011010100111010)))
(assert (= y (fp #b1 #b00011011000 #b0110100001110100010011111011100001100100100111111111)))
(assert (= r (fp #b0 #b00101100101 #b0000000110111100000000111000010100110010011101010110)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
