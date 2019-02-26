(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.76771228339804498119747222517617046833038330078125p416 {+ 3457468753439188 416 (2.99151e+125)}
; Y = 1.1900108119618615365453706544940359890460968017578125p595 {+ 855732621947805 595 (1.54312e+179)}
; 1.76771228339804498119747222517617046833038330078125p416 - 1.1900108119618615365453706544940359890460968017578125p595 == -1.1900108119618615365453706544940359890460968017578125p595
; [HW: -1.1900108119618615365453706544940359890460968017578125p595] 

; mpf : - 855732621947805 595
; mpfd: - 855732621947805 595 (-1.54312e+179) class: Neg. norm. non-zero
; hwf : - 855732621947805 595 (-1.54312e+179) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110011111 #b1100010010001000110010101100110111101110100111010100)))
(assert (= y (fp #b0 #b11001010010 #b0011000010100100100011000110111101000011001110011101)))
(assert (= r (fp #b1 #b11001010010 #b0011000010100100100011000110111101000011001110011101)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
