(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.036163832343174107109007309190928936004638671875p750 {- 162867421865008 750 (-6.13656e+225)}
; Y = -1.2328528468892867575590344131342135369777679443359375p469 {- 1048675994482751 469 (-1.87923e+141)}
; -1.036163832343174107109007309190928936004638671875p750 + -1.2328528468892867575590344131342135369777679443359375p469 == -1.036163832343174107109007309190928936004638671875p750
; [HW: -1.036163832343174107109007309190928936004638671875p750] 

; mpf : - 162867421865008 750
; mpfd: - 162867421865008 750 (-6.13656e+225) class: Neg. norm. non-zero
; hwf : - 162867421865008 750 (-6.13656e+225) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011101101 #b0000100101000010000010000110110100110110010000110000)))
(assert (= y (fp #b1 #b10111010100 #b0011101110011100001111101000001000101011100000111111)))
(assert (= r (fp #b1 #b11011101101 #b0000100101000010000010000110110100110110010000110000)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)