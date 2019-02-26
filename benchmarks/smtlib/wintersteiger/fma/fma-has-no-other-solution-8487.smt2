(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.79126320522424453685061962460167706012725830078125p301 {+ 3563532676199892 301 (7.29774e+090)}
; Y = -1.5396765967799861396514415901037864387035369873046875p37 {- 2430487320158923 37 (-2.11612e+011)}
; Z = -1.8632205941009398753038794893654994666576385498046875p217 {- 3887599945931531 217 (-3.9244e+065)}
; 1.79126320522424453685061962460167706012725830078125p301 x -1.5396765967799861396514415901037864387035369873046875p37 -1.8632205941009398753038794893654994666576385498046875p217 == -1.3789830178784374670186707589891739189624786376953125p339
; [HW: -1.3789830178784374670186707589891739189624786376953125p339] 

; mpf : - 1706787778097077 339
; mpfd: - 1706787778097077 339 (-1.54428e+102) class: Neg. norm. non-zero
; hwf : - 1706787778097077 339 (-1.54428e+102) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100101100 #b1100101010010000001110011011010011110111010111010100)))
(assert (= y (fp #b1 #b10000100100 #b1000101000101000001111101101010110010110001011001011)))
(assert (= z (fp #b1 #b10011011000 #b1101110011111100000001100101110011100101101100001011)))
(assert (= r (fp #b1 #b10101010010 #b0110000100000101000001111111001110000110111110110101)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
