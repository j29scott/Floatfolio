(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.581746200095568877230789439636282622814178466796875p794 {- 2619951969974606 794 (-1.64799e+239)}
; Y = -1.721810368188350093276994812185876071453094482421875p287 {- 3250744905205214 287 (-4.28148e+086)}
; -1.581746200095568877230789439636282622814178466796875p794 m -1.721810368188350093276994812185876071453094482421875p287 == -1.581746200095568877230789439636282622814178466796875p794
; [HW: -1.581746200095568877230789439636282622814178466796875p794] 

; mpf : - 2619951969974606 794
; mpfd: - 2619951969974606 794 (-1.64799e+239) class: Neg. norm. non-zero
; hwf : - 2619951969974606 794 (-1.64799e+239) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100011001 #b1001010011101101010100011010011111111011100101001110)))
(assert (= y (fp #b1 #b10100011110 #b1011100011001000100100000111010101001000010111011110)))
(assert (= r (fp #b1 #b11100011001 #b1001010011101101010100011010011111111011100101001110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
