(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.76352878341622698599167051725089550018310546875p534 {+ 3438627944479968 534 (9.91745e+160)}
; Y = 1.31018418218091259319635355495847761631011962890625p-976 {+ 1396945367286180 -976 (2.05143e-294)}
; 1.76352878341622698599167051725089550018310546875p534 M 1.31018418218091259319635355495847761631011962890625p-976 == 1.76352878341622698599167051725089550018310546875p534
; [HW: 1.76352878341622698599167051725089550018310546875p534] 

; mpf : + 3438627944479968 534
; mpfd: + 3438627944479968 534 (9.91745e+160) class: Pos. norm. non-zero
; hwf : + 3438627944479968 534 (9.91745e+160) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000010101 #b1100001101110110100111110101001001010011110011100000)))
(assert (= y (fp #b0 #b00000101111 #b0100111101101000001110110000011000110100000110100100)))
(assert (= r (fp #b0 #b11000010101 #b1100001101110110100111110101001001010011110011100000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)