(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.047626971964948250359839221346192061901092529296875p857 {+ 214492813194126 857 (1.00673e+258)}
; Y = -1.3434507457184299283881045994348824024200439453125p602 {- 1546764650437640 602 (-2.22987e+181)}
; 1.047626971964948250359839221346192061901092529296875p857 m -1.3434507457184299283881045994348824024200439453125p602 == -1.3434507457184299283881045994348824024200439453125p602
; [HW: -1.3434507457184299283881045994348824024200439453125p602] 

; mpf : - 1546764650437640 602
; mpfd: - 1546764650437640 602 (-2.22987e+181) class: Neg. norm. non-zero
; hwf : - 1546764650437640 602 (-2.22987e+181) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101011000 #b0000110000110001010001111111111011111111001110001110)))
(assert (= y (fp #b1 #b11001011001 #b0101011111101100011000110101100010100101110000001000)))
(assert (= r (fp #b1 #b11001011001 #b0101011111101100011000110101100010100101110000001000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
