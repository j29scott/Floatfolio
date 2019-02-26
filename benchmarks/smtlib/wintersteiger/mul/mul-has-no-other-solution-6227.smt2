(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9314077722526137304015492190956138074398040771484375p-349 {- 4194687696046855 -349 (-1.68425e-105)}
; Y = 1.380757452149866448820603181957267224788665771484375p-616 {+ 1714779119620678 -616 (5.07738e-186)}
; -1.9314077722526137304015492190956138074398040771484375p-349 * 1.380757452149866448820603181957267224788665771484375p-616 == -1.3334028373389841259921695382217876613140106201171875p-964
; [HW: -1.3334028373389841259921695382217876613140106201171875p-964] 

; mpf : - 1501512894004115 -964
; mpfd: - 1501512894004115 -964 (-8.55156e-291) class: Neg. norm. non-zero
; hwf : - 1501512894004115 -964 (-8.55156e-291) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010100010 #b1110111001110000101111010110000100010000101100000111)))
(assert (= y (fp #b0 #b00110010111 #b0110000101111001010100100000010010110001001001000110)))
(assert (= r (fp #b1 #b00000111011 #b0101010101011001111000110110101011000011101110010011)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
