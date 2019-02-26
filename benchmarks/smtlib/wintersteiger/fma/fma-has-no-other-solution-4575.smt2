(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.022256447411642010791865686769597232341766357421875p-374 {+ 100234128269662 -374 (2.65669e-113)}
; Y = -1.1500446446533081346075277906493283808231353759765625p815 {- 675741005749577 815 (-2.51282e+245)}
; Z = -1.2477838906981821853747760542319156229496002197265625p578 {- 1115919437816745 578 (-1.23446e+174)}
; 1.022256447411642010791865686769597232341766357421875p-374 x -1.1500446446533081346075277906493283808231353759765625p815 -1.2477838906981821853747760542319156229496002197265625p578 == -1.2477838906981821853747760542319156229496002197265625p578
; [HW: -1.2477838906981821853747760542319156229496002197265625p578] 

; mpf : - 1115919437816745 578
; mpfd: - 1115919437816745 578 (-1.23446e+174) class: Neg. norm. non-zero
; hwf : - 1115919437816745 578 (-1.23446e+174) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010001001 #b0000010110110010100110010011100111000010000101011110)))
(assert (= y (fp #b1 #b11100101110 #b0010011001101001010100110110100110111001110101001001)))
(assert (= z (fp #b1 #b11001000001 #b0011111101101110110000111101101100000110001110101001)))
(assert (= r (fp #b1 #b11001000001 #b0011111101101110110000111101101100000110001110101001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
