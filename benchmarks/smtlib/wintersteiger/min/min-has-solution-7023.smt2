(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.32740100768731306146719362004660069942474365234375p35 {+ 1474483056221308 35 (4.56092e+010)}
; Y = 1.0683371581255070026372777647338807582855224609375p-417 {+ 307763199869592 -417 (3.15646e-126)}
; 1.32740100768731306146719362004660069942474365234375p35 m 1.0683371581255070026372777647338807582855224609375p-417 == 1.0683371581255070026372777647338807582855224609375p-417
; [HW: 1.0683371581255070026372777647338807582855224609375p-417] 

; mpf : + 307763199869592 -417
; mpfd: + 307763199869592 -417 (3.15646e-126) class: Pos. norm. non-zero
; hwf : + 307763199869592 -417 (3.15646e-126) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000100010 #b0101001111010000100011010110110010110001110001111100)))
(assert (= y (fp #b0 #b01001011110 #b0001000101111110100010110100001101000000001010011000)))
(assert (= r (fp #b0 #b01001011110 #b0001000101111110100010110100001101000000001010011000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
