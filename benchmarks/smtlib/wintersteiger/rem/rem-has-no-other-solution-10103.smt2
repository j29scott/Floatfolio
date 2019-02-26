(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.161826970893113486482661755871959030628204345703125p-613 {+ 728803885812722 -613 (3.41786e-185)}
; Y = 1.9973720845145461755265614556265063583850860595703125p-113 {+ 4491764548169445 -113 (1.9234e-034)}
; 1.161826970893113486482661755871959030628204345703125p-613 % 1.9973720845145461755265614556265063583850860595703125p-113 == 1.161826970893113486482661755871959030628204345703125p-613
; [HW: 1.161826970893113486482661755871959030628204345703125p-613] 

; mpf : + 728803885812722 -613
; mpfd: + 728803885812722 -613 (3.41786e-185) class: Pos. norm. non-zero
; hwf : + 728803885812722 -613 (3.41786e-185) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110011010 #b0010100101101101011111100000101110011000101111110010)))
(assert (= y (fp #b0 #b01110001110 #b1111111101010011110001101110010011101110111011100101)))
(assert (= r (fp #b0 #b00110011010 #x296d7e0b98bf2)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)