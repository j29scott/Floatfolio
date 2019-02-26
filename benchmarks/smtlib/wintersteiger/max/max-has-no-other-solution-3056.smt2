(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.40983986950750139754973133676685392856597900390625p405 {- 1845754683595556 405 (-1.16498e+122)}
; Y = -1.2676292492434908520948511068127118051052093505859375p500 {- 1205294987166431 500 (-4.14945e+150)}
; -1.40983986950750139754973133676685392856597900390625p405 M -1.2676292492434908520948511068127118051052093505859375p500 == -1.40983986950750139754973133676685392856597900390625p405
; [HW: -1.40983986950750139754973133676685392856597900390625p405] 

; mpf : - 1845754683595556 405
; mpfd: - 1845754683595556 405 (-1.16498e+122) class: Neg. norm. non-zero
; hwf : - 1845754683595556 405 (-1.16498e+122) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110010100 #b0110100011101011010001000000010000100001101100100100)))
(assert (= y (fp #b1 #b10111110011 #b0100010010000011010110011011100011110100001011011111)))
(assert (= r (fp #b1 #b10110010100 #b0110100011101011010001000000010000100001101100100100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
