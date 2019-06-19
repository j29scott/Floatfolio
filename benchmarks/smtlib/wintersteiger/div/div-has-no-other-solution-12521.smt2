(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.175582619163319630928299375227652490139007568359375p-403 {+ 790753818236662 -403 (5.69069e-122)}
; Y = -1.175600150841944024904250909457914531230926513671875p-109 {- 790832773897982 -109 (-1.8113e-033)}
; 1.175582619163319630928299375227652490139007568359375p-403 / -1.175600150841944024904250909457914531230926513671875p-109 == -1.9999701740789810333609466397319920361042022705078125p-295
; [HW: -1.9999701740789810333609466397319920361042022705078125p-295] 

; mpf : - 4503465303363709 -295
; mpfd: - 4503465303363709 -295 (-3.14177e-089) class: Neg. norm. non-zero
; hwf : - 4503465303363709 -295 (-3.14177e-089) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001101100 #b0010110011110010111110111000011100001101011011110110)))
(assert (= y (fp #b1 #b01110010010 #b0010110011110100001000011010100100001001111011111110)))
(assert (= r (fp #b1 #b01011011000 #b1111111111111110000010111001101010100101000001111101)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)