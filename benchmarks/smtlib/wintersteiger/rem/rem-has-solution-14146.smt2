(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5845806123509353913192398977116681635379791259765625p-894 {+ 2632717027951689 -894 (1.19977e-269)}
; Y = 1.70917186077625959939041422330774366855621337890625p92 {+ 3193826127933604 92 (8.46341e+027)}
; 1.5845806123509353913192398977116681635379791259765625p-894 % 1.70917186077625959939041422330774366855621337890625p92 == 1.5845806123509353913192398977116681635379791259765625p-894
; [HW: 1.5845806123509353913192398977116681635379791259765625p-894] 

; mpf : + 2632717027951689 -894
; mpfd: + 2632717027951689 -894 (1.19977e-269) class: Pos. norm. non-zero
; hwf : + 2632717027951689 -894 (1.19977e-269) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010000001 #b1001010110100111000100110011001111101100010001001001)))
(assert (= y (fp #b0 #b10001011011 #b1011010110001100010010010111110101000111000010100100)))
(assert (= r (fp #b0 #b00010000001 #x95a71333ec449)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
