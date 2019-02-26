(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.876557725100694629105646527023054659366607666015625p642 {- 3947665044132218 642 (-3.42467e+193)}
; Y = -1.781843490677493146989718297845683991909027099609375p987 {- 3521110053277206 987 (-2.33064e+297)}
; -1.876557725100694629105646527023054659366607666015625p642 - -1.781843490677493146989718297845683991909027099609375p987 == 1.781843490677493146989718297845683991909027099609375p987
; [HW: 1.781843490677493146989718297845683991909027099609375p987] 

; mpf : + 3521110053277206 987
; mpfd: + 3521110053277206 987 (2.33064e+297) class: Pos. norm. non-zero
; hwf : + 3521110053277206 987 (2.33064e+297) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010000001 #b1110000001100110000101100100101001011101000101111010)))
(assert (= y (fp #b1 #b11111011010 #b1100100000100110111001010001111100001100111000010110)))
(assert (= r (fp #b0 #b11111011010 #b1100100000100110111001010001111100001100111000010110)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
