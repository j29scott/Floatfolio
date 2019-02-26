(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.351322323727192298292720806784927845001220703125p705 {+ 1582215086224720 705 (2.2746e+212)}
; Y = 1.7595855106280378077343584664049558341503143310546875p-197 {+ 3420869022620459 -197 (8.75994e-060)}
; 1.351322323727192298292720806784927845001220703125p705 m 1.7595855106280378077343584664049558341503143310546875p-197 == 1.7595855106280378077343584664049558341503143310546875p-197
; [HW: 1.7595855106280378077343584664049558341503143310546875p-197] 

; mpf : + 3420869022620459 -197
; mpfd: + 3420869022620459 -197 (8.75994e-060) class: Pos. norm. non-zero
; hwf : + 3420869022620459 -197 (8.75994e-060) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011000000 #b0101100111110000010000101000001011000011010101010000)))
(assert (= y (fp #b0 #b01100111010 #b1100001001110100001100100010111010101001101100101011)))
(assert (= r (fp #b0 #b01100111010 #b1100001001110100001100100010111010101001101100101011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
