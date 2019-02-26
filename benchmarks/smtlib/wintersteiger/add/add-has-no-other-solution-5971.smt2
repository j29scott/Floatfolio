(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7986925317750042108144725716556422412395477294921875p-784 {+ 3596991388485507 -784 (1.76783e-236)}
; Y = 1.40766290426821871761831062030978500843048095703125p862 {+ 1835950503755124 862 (4.32867e+259)}
; 1.7986925317750042108144725716556422412395477294921875p-784 + 1.40766290426821871761831062030978500843048095703125p862 == 1.40766290426821871761831062030978500843048095703125p862
; [HW: 1.40766290426821871761831062030978500843048095703125p862] 

; mpf : + 1835950503755124 862
; mpfd: + 1835950503755124 862 (4.32867e+259) class: Pos. norm. non-zero
; hwf : + 1835950503755124 862 (4.32867e+259) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011101111 #b1100110001110111000111010001111110001000011110000011)))
(assert (= y (fp #b0 #b11101011101 #b0110100001011100100110001001100110011111110101110100)))
(assert (= r (fp #b0 #b11101011101 #b0110100001011100100110001001100110011111110101110100)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
