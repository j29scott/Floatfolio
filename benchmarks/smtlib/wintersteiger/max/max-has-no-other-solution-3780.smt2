(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.745007794392335664923621152411215007305145263671875p718 {+ 3355216825213438 718 (2.40621e+216)}
; Y = -1.2055434864873342259983246549381874501705169677734375p673 {- 925685569152791 673 (-4.72465e+202)}
; 1.745007794392335664923621152411215007305145263671875p718 M -1.2055434864873342259983246549381874501705169677734375p673 == 1.745007794392335664923621152411215007305145263671875p718
; [HW: 1.745007794392335664923621152411215007305145263671875p718] 

; mpf : + 3355216825213438 718
; mpfd: + 3355216825213438 718 (2.40621e+216) class: Pos. norm. non-zero
; hwf : + 3355216825213438 718 (2.40621e+216) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011001101 #b1011111010111000110101001011000000101110000111111110)))
(assert (= y (fp #b1 #b11010100000 #b0011010010011110011111110111100001011110011100010111)))
(assert (= r (fp #b0 #b11011001101 #b1011111010111000110101001011000000101110000111111110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
