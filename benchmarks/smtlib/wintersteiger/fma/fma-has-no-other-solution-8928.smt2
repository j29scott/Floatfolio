(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9027991177162828506652658688835799694061279296875p-278 {+ 4065845770137464 -278 (3.91791e-084)}
; Y = 1.91002111407472785487016153638251125812530517578125p742 {+ 4098370750246228 742 (4.4187e+223)}
; Z = -1.84193213457204318928006614441983401775360107421875p-597 {- 3791725247529900 -597 (-3.55113e-180)}
; 1.9027991177162828506652658688835799694061279296875p-278 x 1.91002111407472785487016153638251125812530517578125p742 -1.84193213457204318928006614441983401775360107421875p-597 == 1.8171932453404318064116296227439306676387786865234375p465
; [HW: 1.8171932453404318064116296227439306676387786865234375p465] 

; mpf : + 3680311195204855 465
; mpfd: + 3680311195204855 465 (1.73121e+140) class: Pos. norm. non-zero
; hwf : + 3680311195204855 465 (1.73121e+140) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011101001 #b1110011100011101110101111100110101110010111101111000)))
(assert (= y (fp #b0 #b11011100101 #b1110100011110111001001001100101110011110110101010100)))
(assert (= z (fp #b1 #b00110101010 #b1101011110001000110111010100011101110000001110101100)))
(assert (= r (fp #b0 #b10111010000 #b1101000100110011100100111001011100111111110011110111)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)