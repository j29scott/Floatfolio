(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.046410018430581789772304546204395592212677001953125p989 {+ 209012141710226 989 (5.47479e+297)}
; Y = -1.1167555159355384564179303197306580841541290283203125p-49 {- 525820098060741 -49 (-1.98376e-015)}
; 1.046410018430581789772304546204395592212677001953125p989 * -1.1167555159355384564179303197306580841541290283203125p-49 == -1.168584160012560602126541198231279850006103515625p940
; [HW: -1.168584160012560602126541198231279850006103515625p940] 

; mpf : - 759235560213136 940
; mpfd: - 759235560213136 940 (-1.08607e+283) class: Neg. norm. non-zero
; hwf : - 759235560213136 940 (-1.08607e+283) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111011100 #b0000101111100001100001101110011101011101101110010010)))
(assert (= y (fp #b1 #b01111001110 #b0001110111100011101100001000001010010010000111000101)))
(assert (= r (fp #b1 #b11110101011 #b0010101100101000010101001101110111100000101010010000)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)