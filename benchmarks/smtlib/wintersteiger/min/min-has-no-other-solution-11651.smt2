(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8819987446984367540636640114826150238513946533203125p-875 {- 3972169217965125 -875 (-7.4709e-264)}
; Y = -1.8937041442901325627445885402266867458820343017578125p-205 {- 4024885651204509 -205 (-3.68267e-062)}
; -1.8819987446984367540636640114826150238513946533203125p-875 m -1.8937041442901325627445885402266867458820343017578125p-205 == -1.8937041442901325627445885402266867458820343017578125p-205
; [HW: -1.8937041442901325627445885402266867458820343017578125p-205] 

; mpf : - 4024885651204509 -205
; mpfd: - 4024885651204509 -205 (-3.68267e-062) class: Neg. norm. non-zero
; hwf : - 4024885651204509 -205 (-3.68267e-062) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010010100 #b1110000111001010101010110111001110010111110001000101)))
(assert (= y (fp #b1 #b01100110010 #b1110010011001001110010110111100000000110100110011101)))
(assert (= r (fp #b1 #b01100110010 #b1110010011001001110010110111100000000110100110011101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
