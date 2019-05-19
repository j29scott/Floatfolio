(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.16079334860565808185128844343125820159912109375p-14 {- 724148864864096 -14 (-7.08492e-005)}
; Y = -1.41128591418082738329076164518482983112335205078125p965 {- 1852267089847508 965 (-4.4011e+290)}
; -1.16079334860565808185128844343125820159912109375p-14 * -1.41128591418082738329076164518482983112335205078125p965 == 1.638211302161959981305017208796925842761993408203125p951
; [HW: 1.638211302161959981305017208796925842761993408203125p951] 

; mpf : + 2874248182600242 951
; mpfd: + 2874248182600242 951 (3.11814e+286) class: Pos. norm. non-zero
; hwf : + 2874248182600242 951 (3.11814e+286) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111110001 #b0010100100101001110000001011110110101100111101100000)))
(assert (= y (fp #b1 #b11111000100 #b0110100101001010000010001001111010110110010011010100)))
(assert (= r (fp #b0 #b11110110110 #b1010001101100001110100001101111010111001001000110010)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)