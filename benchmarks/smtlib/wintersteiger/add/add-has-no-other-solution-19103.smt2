(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.821829057166329590700115659274160861968994140625p-768 {- 3701189035616528 -768 (-1.17347e-231)}
; Y = 1.7233306956698009049233633049880154430866241455078125p907 {+ 3257591851484157 907 (1.86455e+273)}
; -1.821829057166329590700115659274160861968994140625p-768 + 1.7233306956698009049233633049880154430866241455078125p907 == 1.72333069566980068287875837995670735836029052734375p907
; [HW: 1.72333069566980068287875837995670735836029052734375p907] 

; mpf : + 3257591851484156 907
; mpfd: + 3257591851484156 907 (1.86455e+273) class: Pos. norm. non-zero
; hwf : + 3257591851484156 907 (1.86455e+273) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011111111 #b1101001001100011011000111001101101101110100100010000)))
(assert (= y (fp #b0 #b11110001010 #b1011100100101100001100110101001000011000001111111101)))
(assert (= r (fp #b0 #b11110001010 #b1011100100101100001100110101001000011000001111111100)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
