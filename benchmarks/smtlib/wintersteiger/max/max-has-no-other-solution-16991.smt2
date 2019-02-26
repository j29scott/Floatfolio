(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9914075816807998986490702009177766740322113037109375p85 {- 4464902815429935 85 (-7.70388e+025)}
; Y = -1.492808818166501350077624010737054049968719482421875p-215 {- 2219413609859550 -215 (-2.83501e-065)}
; -1.9914075816807998986490702009177766740322113037109375p85 M -1.492808818166501350077624010737054049968719482421875p-215 == -1.492808818166501350077624010737054049968719482421875p-215
; [HW: -1.492808818166501350077624010737054049968719482421875p-215] 

; mpf : - 2219413609859550 -215
; mpfd: - 2219413609859550 -215 (-2.83501e-065) class: Neg. norm. non-zero
; hwf : - 2219413609859550 -215 (-2.83501e-065) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001010100 #b1111110111001100111000110010010001010011010100101111)))
(assert (= y (fp #b1 #b01100101000 #b0111111000101000101101111111110100110100100111011110)))
(assert (= r (fp #b1 #b01100101000 #b0111111000101000101101111111110100110100100111011110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
