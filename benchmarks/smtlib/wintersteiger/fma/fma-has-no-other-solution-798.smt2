(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3098622624643228018470608731149695813655853271484375p998 {+ 1395495569770503 998 (3.50882e+300)}
; Y = -1.628483512250657128106468007899820804595947265625p-265 {- 2830438111580560 -265 (-2.74685e-080)}
; Z = -1.872626300371572849456924814148806035518646240234375p949 {- 3929959481187110 949 (-8.91081e+285)}
; 1.3098622624643228018470608731149695813655853271484375p998 x -1.628483512250657128106468007899820804595947265625p-265 -1.872626300371572849456924814148806035518646240234375p949 == -1.872626300371572849456924814148806035518646240234375p949
; [HW: -1.872626300371572849456924814148806035518646240234375p949] 

; mpf : - 3929959481187110 949
; mpfd: - 3929959481187110 949 (-8.91081e+285) class: Neg. norm. non-zero
; hwf : - 3929959481187110 949 (-8.91081e+285) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111100101 #b0100111101010011001000100001101110001100100000000111)))
(assert (= y (fp #b1 #b01011110110 #b1010000011100100010010111010001100110001000110010000)))
(assert (= z (fp #b1 #b11110110100 #b1101111101100100011011111110110110111001101100100110)))
(assert (= r (fp #b1 #b11110110100 #b1101111101100100011011111110110110111001101100100110)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
