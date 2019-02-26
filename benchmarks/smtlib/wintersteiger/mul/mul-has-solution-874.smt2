(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.296619446453458390777768727275542914867401123046875p-329 {+ 1335855228518638 -329 (1.18562e-099)}
; Y = -1.363686195180811910887541671399958431720733642578125p1012 {- 1637897013096098 1012 (-5.98508e+304)}
; 1.296619446453458390777768727275542914867401123046875p-329 * -1.363686195180811910887541671399958431720733642578125p1012 == -1.768182039531567273371592818875797092914581298828125p683
; [HW: -1.768182039531567273371592818875797092914581298828125p683] 

; mpf : - 3459584346987074 683
; mpfd: - 3459584346987074 683 (-7.09601e+205) class: Neg. norm. non-zero
; hwf : - 3459584346987074 683 (-7.09601e+205) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010110110 #b0100101111101111010000001000010111100000000011101110)))
(assert (= y (fp #b1 #b11111110011 #b0101110100011010100010011101101001001110111010100010)))
(assert (= r (fp #b1 #b11010101010 #b1100010010100111100101000000000100101001101001000010)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
