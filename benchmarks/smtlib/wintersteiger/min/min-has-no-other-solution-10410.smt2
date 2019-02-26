(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7942087443025729331935735899605788290500640869140625p344 {+ 3576798204895457 344 (6.42971e+103)}
; Y = -1.511526791823574189521650623646564781665802001953125p238 {- 2303711869046674 238 (-6.67659e+071)}
; 1.7942087443025729331935735899605788290500640869140625p344 m -1.511526791823574189521650623646564781665802001953125p238 == -1.511526791823574189521650623646564781665802001953125p238
; [HW: -1.511526791823574189521650623646564781665802001953125p238] 

; mpf : - 2303711869046674 238
; mpfd: - 2303711869046674 238 (-6.67659e+071) class: Neg. norm. non-zero
; hwf : - 2303711869046674 238 (-6.67659e+071) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101010111 #b1100101101010001010000111010011011111010000011100001)))
(assert (= y (fp #b1 #b10011101101 #b1000001011110011011010110111100111101000111110010010)))
(assert (= r (fp #b1 #b10011101101 #b1000001011110011011010110111100111101000111110010010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
