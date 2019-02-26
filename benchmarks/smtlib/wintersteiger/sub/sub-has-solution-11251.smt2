(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6062609746127474164012483015540055930614471435546875p51 {+ 2730356699355243 51 (3.61698e+015)}
; Y = -1.194004981486604943796692168689332902431488037109375p-353 {- 873720762331094 -353 (-6.50755e-107)}
; 1.6062609746127474164012483015540055930614471435546875p51 - -1.194004981486604943796692168689332902431488037109375p-353 == 1.6062609746127474164012483015540055930614471435546875p51
; [HW: 1.6062609746127474164012483015540055930614471435546875p51] 

; mpf : + 2730356699355243 51
; mpfd: + 2730356699355243 51 (3.61698e+015) class: Pos. norm. non-zero
; hwf : + 2730356699355243 51 (3.61698e+015) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000110010 #b1001101100110011111010110101001011001101100001101011)))
(assert (= y (fp #b1 #b01010011110 #b0011000110101010010011110111101010111110111111010110)))
(assert (= r (fp #b0 #b10000110010 #b1001101100110011111010110101001011001101100001101011)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
