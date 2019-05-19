(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8082711888110767350923424601205624639987945556640625p-210 {- 3640129824743873 -210 (-1.09892e-063)}
; Y = -1.3252822909404837758984285756014287471771240234375p-646 {- 1464941204269784 -646 (-4.5387e-195)}
; -1.8082711888110767350923424601205624639987945556640625p-210 + -1.3252822909404837758984285756014287471771240234375p-646 == -1.8082711888110767350923424601205624639987945556640625p-210
; [HW: -1.8082711888110767350923424601205624639987945556640625p-210] 

; mpf : - 3640129824743873 -210
; mpfd: - 3640129824743873 -210 (-1.09892e-063) class: Neg. norm. non-zero
; hwf : - 3640129824743873 -210 (-1.09892e-063) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100101101 #b1100111011101010110111000101001000111110000111000001)))
(assert (= y (fp #b1 #b00101111001 #b0101001101000101101100110100000110001110101011011000)))
(assert (= r (fp #b1 #b01100101101 #b1100111011101010110111000101001000111110000111000001)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)