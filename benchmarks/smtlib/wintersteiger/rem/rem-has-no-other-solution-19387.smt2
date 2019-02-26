(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8899022051035736513568963346187956631183624267578125p841 {- 4007763239300637 841 (-2.77119e+253)}
; Y = -1.06058437245791292724561571958474814891815185546875p-135 {- 272847757225932 -135 (-2.43498e-041)}
; -1.8899022051035736513568963346187956631183624267578125p841 % -1.06058437245791292724561571958474814891815185546875p-135 == -1.2127068120281592200626619160175323486328125p-139
; [HW: -1.2127068120281592200626619160175323486328125p-139] 

; mpf : - 957946319389184 -139
; mpfd: - 957946319389184 -139 (-1.74015e-042) class: Neg. norm. non-zero
; hwf : - 957946319389184 -139 (-1.74015e-042) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101001000 #b1110001111010000101000011000001110001110111000011101)))
(assert (= y (fp #b1 #b01101111000 #b0000111110000010011101010001101001011010111111001100)))
(assert (= r (fp #b1 #b01101110100 #x3673f4214c200)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
