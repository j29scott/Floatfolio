(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.2099077900707353450115988380275666713714599609375p-352 {+ 945340645144728 -352 (1.31885e-106)}
; Y = -1.1795909355174944987965091058867983520030975341796875p-550 {- 808805670275707 -550 (-3.20062e-166)}
; 1.2099077900707353450115988380275666713714599609375p-352 m -1.1795909355174944987965091058867983520030975341796875p-550 == -1.1795909355174944987965091058867983520030975341796875p-550
; [HW: -1.1795909355174944987965091058867983520030975341796875p-550] 

; mpf : - 808805670275707 -550
; mpfd: - 808805670275707 -550 (-3.20062e-166) class: Neg. norm. non-zero
; hwf : - 808805670275707 -550 (-3.20062e-166) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010011111 #b0011010110111100100001000101010110000111100010011000)))
(assert (= y (fp #b1 #b00111011001 #b0010110111111001101010111110101010110100101001111011)))
(assert (= r (fp #b1 #b00111011001 #b0010110111111001101010111110101010110100101001111011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
