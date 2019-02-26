(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.13133471561467846555615324177779257297515869140625p415 {+ 591478976303076 415 (9.57281e+124)}
; Y = -1.74935664785402966714400463388301432132720947265625p696 {- 3374802320043012 696 (-5.75116e+209)}
; 1.13133471561467846555615324177779257297515869140625p415 / -1.74935664785402966714400463388301432132720947265625p696 == -1.2934294639146444172439487374504096806049346923828125p-282
; [HW: -1.2934294639146444172439487374504096806049346923828125p-282] 

; mpf : - 1321488824345517 -282
; mpfd: - 1321488824345517 -282 (-1.6645e-085) class: Neg. norm. non-zero
; hwf : - 1321488824345517 -282 (-1.6645e-085) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110011110 #b0010000110011111001001101110010001100100111111100100)))
(assert (= y (fp #b1 #b11010110111 #b1011111111010101110101100101011110010010110000000100)))
(assert (= r (fp #b1 #b01011100101 #b0100101100011110001100010111111100110010001110101101)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
