(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5614969863148269180186389348818920552730560302734375p-582 {- 2528757618337111 -582 (-9.8647e-176)}
; Y = -1.261708340649885240480898573878221213817596435546875p462 {- 1178629585430574 462 (-1.50251e+139)}
; -1.5614969863148269180186389348818920552730560302734375p-582 * -1.261708340649885240480898573878221213817596435546875p462 == 1.970153771533076803024187029222957789897918701171875p-120
; [HW: 1.970153771533076803024187029222957789897918701171875p-120] 

; mpf : + 4369184163968446 -120
; mpfd: + 4369184163968446 -120 (1.48218e-036) class: Pos. norm. non-zero
; hwf : + 4369184163968446 -120 (1.48218e-036) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110111001 #b1000111110111110010001000011100100000110010101010111)))
(assert (= y (fp #b1 #b10111001101 #b0100001011111111010100010101110000101110100000101110)))
(assert (= r (fp #b0 #b01110000111 #b1111100001011011111111110110000011010011010110111110)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
