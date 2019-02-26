(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2313470375652020294410249334760010242462158203125p-740 {- 1041894432171912 -740 (-2.12904e-223)}
; Y = -1.1188979071076072813184509868733584880828857421875p-563 {- 535468570144952 -563 (-3.70598e-170)}
; -1.2313470375652020294410249334760010242462158203125p-740 / -1.1188979071076072813184509868733584880828857421875p-563 == 1.100499902397958695843271925696171820163726806640625p-177
; [HW: 1.100499902397958695843271925696171820163726806640625p-177] 

; mpf : + 452611322990218 -177
; mpfd: + 452611322990218 -177 (5.74488e-054) class: Pos. norm. non-zero
; hwf : + 452611322990218 -177 (5.74488e-054) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100011011 #b0011101100111001100011110011100001011110011110001000)))
(assert (= y (fp #b1 #b00111001100 #b0001111001110000000101111101111010010111000010111000)))
(assert (= r (fp #b0 #b01101001110 #b0001100110111010010111001001001000001100111010001010)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
