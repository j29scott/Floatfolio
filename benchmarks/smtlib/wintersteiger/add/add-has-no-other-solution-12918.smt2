(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.62807304416858666940015609725378453731536865234375p-688 {+ 2828589527679100 -688 (1.26776e-207)}
; Y = 1.582815934223972487160381206194870173931121826171875p-734 {+ 2624769624196670 -734 (1.75151e-221)}
; 1.62807304416858666940015609725378453731536865234375p-688 + 1.582815934223972487160381206194870173931121826171875p-734 == 1.6280730441686090959052535254159010946750640869140625p-688
; [HW: 1.6280730441686090959052535254159010946750640869140625p-688] 

; mpf : + 2828589527679201 -688
; mpfd: + 2828589527679201 -688 (1.26776e-207) class: Pos. norm. non-zero
; hwf : + 2828589527679201 -688 (1.26776e-207) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101001111 #b1010000011001001011001010010000000110100000001111100)))
(assert (= y (fp #b0 #b00100100001 #b1001010100110011011011001101000100010100011000111110)))
(assert (= r (fp #b0 #b00101001111 #b1010000011001001011001010010000000110100000011100001)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
