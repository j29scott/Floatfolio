(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7180763486040799836729320304584689438343048095703125p447 {- 3233928375996901 447 (-6.24382e+134)}
; Y = 1.4894098644354107907616935335681773722171783447265625p227 {+ 2204106083102761 227 (3.21235e+068)}
; -1.7180763486040799836729320304584689438343048095703125p447 M 1.4894098644354107907616935335681773722171783447265625p227 == 1.4894098644354107907616935335681773722171783447265625p227
; [HW: 1.4894098644354107907616935335681773722171783447265625p227] 

; mpf : + 2204106083102761 227
; mpfd: + 2204106083102761 227 (3.21235e+068) class: Pos. norm. non-zero
; hwf : + 2204106083102761 227 (3.21235e+068) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110111110 #b1011011111010011110110100000000101001001000111100101)))
(assert (= y (fp #b0 #b10011100010 #b0111110101001001111101110000001000010111000000101001)))
(assert (= r (fp #b0 #b10011100010 #b0111110101001001111101110000001000010111000000101001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
