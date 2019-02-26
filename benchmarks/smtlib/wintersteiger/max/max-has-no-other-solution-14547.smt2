(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2978640965619803182562463916838169097900390625p946 {+ 1341460634283584 946 (7.71978e+284)}
; Y = 1.691124796263729468392966737155802547931671142578125p-896 {+ 3112549374919842 -896 (3.2011e-270)}
; 1.2978640965619803182562463916838169097900390625p946 M 1.691124796263729468392966737155802547931671142578125p-896 == 1.2978640965619803182562463916838169097900390625p946
; [HW: 1.2978640965619803182562463916838169097900390625p946] 

; mpf : + 1341460634283584 946
; mpfd: + 1341460634283584 946 (7.71978e+284) class: Pos. norm. non-zero
; hwf : + 1341460634283584 946 (7.71978e+284) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110110001 #b0100110001000000110100100100100101100010111001000000)))
(assert (= y (fp #b0 #b00001111111 #b1011000011101101100011011111110101101000010010100010)))
(assert (= r (fp #b0 #b11110110001 #b0100110001000000110100100100100101100010111001000000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
