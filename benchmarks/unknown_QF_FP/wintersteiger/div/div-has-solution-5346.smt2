(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.803282951409429291089736580033786594867706298828125p-473 {+ 3617664800640578 -473 (7.39394e-143)}
; Y = -1.4634869707649966752427417304716072976589202880859375p457 {- 2087359748828319 457 (-5.44624e+137)}
; 1.803282951409429291089736580033786594867706298828125p-473 / -1.4634869707649966752427417304716072976589202880859375p457 == -1.232182443323573739490939260576851665973663330078125p-930
; [HW: -1.232182443323573739490939260576851665973663330078125p-930] 

; mpf : - 1045656765234018 -930
; mpfd: - 1045656765234018 -930 (-1.35762e-280) class: Neg. norm. non-zero
; hwf : - 1045656765234018 -930 (-1.35762e-280) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000100110 #b1100110110100011111100111001010110111100111001000010)))
(assert (= y (fp #b1 #b10111001000 #b0111011010100111000101010000010110001110110010011111)))
(assert (= r (fp #b1 #b00001011101 #b0011101101110000010011110000000011000111101101100010)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)