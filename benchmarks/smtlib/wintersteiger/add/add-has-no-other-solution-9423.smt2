(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7685460226401230610093762152246199548244476318359375p-271 {+ 3461223581179135 -271 (4.66109e-082)}
; Y = 1.875803814513814504749689149321056902408599853515625p802 {+ 3944269732694074 802 (5.00315e+241)}
; 1.7685460226401230610093762152246199548244476318359375p-271 + 1.875803814513814504749689149321056902408599853515625p802 == 1.875803814513814504749689149321056902408599853515625p802
; [HW: 1.875803814513814504749689149321056902408599853515625p802] 

; mpf : + 3944269732694074 802
; mpfd: + 3944269732694074 802 (5.00315e+241) class: Pos. norm. non-zero
; hwf : + 3944269732694074 802 (5.00315e+241) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011110000 #b1100010010111111011011101010000010110101110011111111)))
(assert (= y (fp #b0 #b11100100001 #b1110000000110100101011011100010100001100100000111010)))
(assert (= r (fp #b0 #b11100100001 #b1110000000110100101011011100010100001100100000111010)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
