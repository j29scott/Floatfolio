(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.36896811338370838484479463659226894378662109375p-1011 {- 1661684657946464 -1011 (-6.23832e-305)}
; Y = -1.245110750871780691539925101096741855144500732421875p-738 {- 1103880686290654 -738 (-8.61135e-223)}
; -1.36896811338370838484479463659226894378662109375p-1011 m -1.245110750871780691539925101096741855144500732421875p-738 == -1.245110750871780691539925101096741855144500732421875p-738
; [HW: -1.245110750871780691539925101096741855144500732421875p-738] 

; mpf : - 1103880686290654 -738
; mpfd: - 1103880686290654 -738 (-8.61135e-223) class: Neg. norm. non-zero
; hwf : - 1103880686290654 -738 (-8.61135e-223) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000001100 #b0101111001110100101100011011110000111111111101100000)))
(assert (= y (fp #b1 #b00100011101 #b0011111010111111100101000000001011100100011011011110)))
(assert (= r (fp #b1 #b00100011101 #b0011111010111111100101000000001011100100011011011110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
