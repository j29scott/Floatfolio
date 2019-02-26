(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.931738603881749671842271709465421736240386962890625p787 {- 4196177629248554 787 (-1.57237e+237)}
; Y = 1.7154458850799638724993201321922242641448974609375p844 {+ 3222081821449880 844 (2.0123e+254)}
; -1.931738603881749671842271709465421736240386962890625p787 + 1.7154458850799638724993201321922242641448974609375p844 == 1.7154458850799638724993201321922242641448974609375p844
; [HW: 1.7154458850799638724993201321922242641448974609375p844] 

; mpf : + 3222081821449880 844
; mpfd: + 3222081821449880 844 (2.0123e+254) class: Pos. norm. non-zero
; hwf : + 3222081821449880 844 (2.0123e+254) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100010010 #b1110111010000110011010111101000000010111110000101010)))
(assert (= y (fp #b0 #b11101001011 #b1011011100100111011101100010011001111001111010011000)))
(assert (= r (fp #b0 #b11101001011 #b1011011100100111011101100010011001111001111010011000)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
