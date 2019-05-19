(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3040919591294226620448171161115169525146484375p466 {- 1369508433821632 466 (-2.48477e+140)}
; Y = 1.0202806204498402475877583128749392926692962646484375p371 {+ 91335794700743 371 (4.90736e+111)}
; -1.3040919591294226620448171161115169525146484375p466 - 1.0202806204498402475877583128749392926692962646484375p371 == -1.3040919591294226620448171161115169525146484375p466
; [HW: -1.3040919591294226620448171161115169525146484375p466] 

; mpf : - 1369508433821632 466
; mpfd: - 1369508433821632 466 (-2.48477e+140) class: Neg. norm. non-zero
; hwf : - 1369508433821632 466 (-2.48477e+140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010001 #b0100110111011000111110000111101101101111111111000000)))
(assert (= y (fp #b0 #b10101110010 #b0000010100110001000111000101100110010011000111000111)))
(assert (= r (fp #b1 #b10111010001 #b0100110111011000111110000111101101101111111111000000)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)