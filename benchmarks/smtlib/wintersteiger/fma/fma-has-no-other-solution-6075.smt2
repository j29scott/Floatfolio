(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7264591557273412103512555404449813067913055419921875p665 {- 3271681183033539 665 (-2.64304e+200)}
; Y = -1.985513632680963258536621651728637516498565673828125p545 {- 4438358828910530 545 (-2.28676e+164)}
; Z = 1.5862475526973500716820808520424179732799530029296875p747 {+ 2640224259874651 747 (1.1743e+225)}
; -1.7264591557273412103512555404449813067913055419921875p665 x -1.985513632680963258536621651728637516498565673828125p545 1.5862475526973500716820808520424179732799530029296875p747 == +oo
; [HW: +oo] 

; mpf : + 0 1024
; mpfd: + 0 1024 (1.#INF) class: +INF
; hwf : + 0 1024 (1.#INF) class: +INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010011000 #b1011100111111001001110100010101110111010100011000011)))
(assert (= y (fp #b1 #b11000100000 #b1111110001001010100111110001011000100000011111000010)))
(assert (= z (fp #b0 #b11011101010 #b1001011000010100010100011101001000110001111101011011)))
(assert (= r (_ +oo 11 53)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
