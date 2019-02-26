(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.516477925603355370043345828889869153499603271484375p-704 {+ 2326009793292358 -704 (1.80185e-212)}
; Y = 1.8417412452516488396980776087730191648006439208984375p870 {+ 3790865558457703 870 (1.44986e+262)}
; 1.516477925603355370043345828889869153499603271484375p-704 % 1.8417412452516488396980776087730191648006439208984375p870 == 1.516477925603355370043345828889869153499603271484375p-704
; [HW: 1.516477925603355370043345828889869153499603271484375p-704] 

; mpf : + 2326009793292358 -704
; mpfd: + 2326009793292358 -704 (1.80185e-212) class: Pos. norm. non-zero
; hwf : + 2326009793292358 -704 (1.80185e-212) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100111111 #b1000010000110111111001011011011110010010100001000110)))
(assert (= y (fp #b0 #b11101100101 #b1101011101111100010110101011000000001100110101100111)))
(assert (= r (fp #b0 #b00100111111 #x8437e5b792846)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
