(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.01948469841727007434428742271848022937774658203125p462 {+ 87751280531444 462 (1.21406e+139)}
; Y = 1.5298109611634853610695472525549121201038360595703125p-431 {+ 2386056447272677 -431 (2.75873e-130)}
; 1.01948469841727007434428742271848022937774658203125p462 / 1.5298109611634853610695472525549121201038360595703125p-431 == 1.33282441334046808378843707032501697540283203125p892
; [HW: 1.33282441334046808378843707032501697540283203125p892] 

; mpf : + 1498907903899936 892
; mpfd: + 1498907903899936 892 (4.40077e+268) class: Pos. norm. non-zero
; hwf : + 1498907903899936 892 (4.40077e+268) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111001101 #b0000010011111100111100101111111001111001011111110100)))
(assert (= y (fp #b0 #b01001010000 #b1000011110100001101100001110111101000010011011100101)))
(assert (= r (fp #b0 #b11101111011 #b0101010100110011111110110001001010011011100100100000)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)