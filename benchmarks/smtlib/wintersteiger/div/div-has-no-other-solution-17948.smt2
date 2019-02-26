(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1717407245975433038864821355673484504222869873046875p876 {- 773451463301835 876 (-5.90347e+263)}
; Y = -1.6387964679166149295497234561480581760406494140625p41 {- 2876883534874856 41 (-3.60375e+012)}
; -1.1717407245975433038864821355673484504222869873046875p876 / -1.6387964679166149295497234561480581760406494140625p41 == 1.430001525555110841736450311145745217800140380859375p834
; [HW: 1.430001525555110841736450311145745217800140380859375p834] 

; mpf : + 1936554710258742 834
; mpfd: + 1936554710258742 834 (1.63815e+251) class: Pos. norm. non-zero
; hwf : + 1936554710258742 834 (1.63815e+251) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101101011 #b0010101111110111001100110011101110001001101011001011)))
(assert (= y (fp #b1 #b10000101000 #b1010001110001000001010100101001010000000100011101000)))
(assert (= r (fp #b0 #b11101000001 #b0110111000010100100101000111100101111101010000110110)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
