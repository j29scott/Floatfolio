(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4110287922233200053057089462527073919773101806640625p351 {+ 1851109115495489 351 (6.47239e+105)}
; Y = -1.32235797823471568079867211054079234600067138671875p-152 {- 1451771270657772 -152 (-2.31627e-046)}
; 1.4110287922233200053057089462527073919773101806640625p351 / -1.32235797823471568079867211054079234600067138671875p-152 == -1.067055075439538480708279166719876229763031005859375p503
; [HW: -1.067055075439538480708279166719876229763031005859375p503] 

; mpf : - 301989212762806 503
; mpfd: - 301989212762806 503 (-2.79431e+151) class: Neg. norm. non-zero
; hwf : - 301989212762806 503 (-2.79431e+151) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101011110 #b0110100100111001001011101101010001010000010001000001)))
(assert (= y (fp #b1 #b01101100111 #b0101001010000110000011010110111000011111011011101100)))
(assert (= r (fp #b1 #b10111110110 #b0001000100101010100001010111110000001011001010110110)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
