(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6462108806038546759964447119273245334625244140625p325 {- 2910275081090280 325 (-1.12521e+098)}
; Y = 1.154515465586238409656516523682512342929840087890625p616 {+ 695875793237162 616 (3.13962e+185)}
; -1.6462108806038546759964447119273245334625244140625p325 + 1.154515465586238409656516523682512342929840087890625p616 == 1.154515465586238409656516523682512342929840087890625p616
; [HW: 1.154515465586238409656516523682512342929840087890625p616] 

; mpf : + 695875793237162 616
; mpfd: + 695875793237162 616 (3.13962e+185) class: Pos. norm. non-zero
; hwf : + 695875793237162 616 (3.13962e+185) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101000100 #b1010010101101110000100111000011010000011010011101000)))
(assert (= y (fp #b0 #b11001100111 #b0010011110001110010100110101011101101011010010101010)))
(assert (= r (fp #b0 #b11001100111 #b0010011110001110010100110101011101101011010010101010)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
