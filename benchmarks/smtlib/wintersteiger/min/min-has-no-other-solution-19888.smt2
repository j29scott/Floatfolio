(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9422198445743441563848818987025879323482513427734375p-140 {+ 4243380940926103 -140 (1.39347e-042)}
; Y = 1.814721977728211310676442735712043941020965576171875p214 {+ 3669181595307326 214 (4.77781e+064)}
; 1.9422198445743441563848818987025879323482513427734375p-140 m 1.814721977728211310676442735712043941020965576171875p214 == 1.9422198445743441563848818987025879323482513427734375p-140
; [HW: 1.9422198445743441563848818987025879323482513427734375p-140] 

; mpf : + 4243380940926103 -140
; mpfd: + 4243380940926103 -140 (1.39347e-042) class: Pos. norm. non-zero
; hwf : + 4243380940926103 -140 (1.39347e-042) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101110011 #b1111000100110101010100011101101000010110110010010111)))
(assert (= y (fp #b0 #b10011010101 #b1101000010010001100111101001100110101100110100111110)))
(assert (= r (fp #b0 #b01101110011 #b1111000100110101010100011101101000010110110010010111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
