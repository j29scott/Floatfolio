(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.10767285855995023524656062363646924495697021484375p-783 {- 484915445688508 -783 (-2.17733e-236)}
; Y = -1.5169358174497433733307616421370767056941986083984375p-818 {- 2328071954841127 -818 (-8.67822e-247)}
; -1.10767285855995023524656062363646924495697021484375p-783 m -1.5169358174497433733307616421370767056941986083984375p-818 == -1.10767285855995023524656062363646924495697021484375p-783
; [HW: -1.10767285855995023524656062363646924495697021484375p-783] 

; mpf : - 484915445688508 -783
; mpfd: - 484915445688508 -783 (-2.17733e-236) class: Neg. norm. non-zero
; hwf : - 484915445688508 -783 (-2.17733e-236) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011110000 #b0001101110010000011100101100111000101110100010111100)))
(assert (= y (fp #b1 #b00011001101 #b1000010001010101111001111101111000010011111000100111)))
(assert (= r (fp #b1 #b00011110000 #b0001101110010000011100101100111000101110100010111100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
