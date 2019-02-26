(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.171734446592498812833582633174955844879150390625p193 {- 773423189680656 193 (-1.47102e+058)}
; Y = 1.95851952166167198043922326178289949893951416015625p689 {+ 4316788160582852 689 (5.03031e+207)}
; -1.171734446592498812833582633174955844879150390625p193 + 1.95851952166167198043922326178289949893951416015625p689 == 1.95851952166167198043922326178289949893951416015625p689
; [HW: 1.95851952166167198043922326178289949893951416015625p689] 

; mpf : + 4316788160582852 689
; mpfd: + 4316788160582852 689 (5.03031e+207) class: Pos. norm. non-zero
; hwf : + 4316788160582852 689 (5.03031e+207) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011000000 #b0010101111110110110010011110011110110110001000010000)))
(assert (= y (fp #b0 #b11010110000 #b1111010101100001100010010000111000011101010011000100)))
(assert (= r (fp #b0 #b11010110000 #b1111010101100001100010010000111000011101010011000100)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
