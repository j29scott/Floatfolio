(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.18646854997205064563559062662534415721893310546875p781 {- 839779692170444 781 (-1.50898e+235)}
; Y = -1.5236712185058305379925513989292085170745849609375p-657 {- 2358405504527512 -657 (-2.54791e-198)}
; -1.18646854997205064563559062662534415721893310546875p781 * -1.5236712185058305379925513989292085170745849609375p-657 == 1.8077879812547603677330698701553046703338623046875p124
; [HW: 1.8077879812547603677330698701553046703338623046875p124] 

; mpf : + 3637953651373304 124
; mpfd: + 3637953651373304 124 (3.84474e+037) class: Pos. norm. non-zero
; hwf : + 3637953651373304 124 (3.84474e+037) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100001100 #b0010111110111100011001110010001111011100110011001100)))
(assert (= y (fp #b1 #b00101101110 #b1000011000001111010100010010010101010110110010011000)))
(assert (= r (fp #b0 #b10001111011 #b1100111011001011001100010111000110010111010011111000)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)