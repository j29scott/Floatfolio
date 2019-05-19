(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1911234338713299063527983889798633754253387451171875p-396 {+ 860743425564691 -396 (7.38038e-120)}
; Y = -1.8254414011836441744662806740961968898773193359375p-767 {- 3717457586786840 -767 (-2.35159e-231)}
; 1.1911234338713299063527983889798633754253387451171875p-396 m -1.8254414011836441744662806740961968898773193359375p-767 == -1.8254414011836441744662806740961968898773193359375p-767
; [HW: -1.8254414011836441744662806740961968898773193359375p-767] 

; mpf : - 3717457586786840 -767
; mpfd: - 3717457586786840 -767 (-2.35159e-231) class: Neg. norm. non-zero
; hwf : - 3717457586786840 -767 (-2.35159e-231) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001110011 #b0011000011101101011101110010000111111010000000010011)))
(assert (= y (fp #b1 #b00100000000 #b1101001101010000001000001010111011011001001000011000)))
(assert (= r (fp #b1 #b00100000000 #b1101001101010000001000001010111011011001001000011000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)