(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7431901085938339424075138595071621239185333251953125p-806 {- 3347030696128629 -806 (-4.08478e-243)}
; Y = 1.1007482763556033500407238534535281360149383544921875p62 {+ 453729899853315 62 (5.07631e+018)}
; -1.7431901085938339424075138595071621239185333251953125p-806 M 1.1007482763556033500407238534535281360149383544921875p62 == 1.1007482763556033500407238534535281360149383544921875p62
; [HW: 1.1007482763556033500407238534535281360149383544921875p62] 

; mpf : + 453729899853315 62
; mpfd: + 453729899853315 62 (5.07631e+018) class: Pos. norm. non-zero
; hwf : + 453729899853315 62 (5.07631e+018) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011011001 #b1011111001000001101101001111101100011111000001110101)))
(assert (= y (fp #b0 #b10000111101 #b0001100111001010101000111001100000010011011000000011)))
(assert (= r (fp #b0 #b10000111101 #b0001100111001010101000111001100000010011011000000011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)