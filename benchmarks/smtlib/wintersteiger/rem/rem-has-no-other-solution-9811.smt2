(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1943945361978538510783209858345799148082733154296875p256 {- 875475160783515 256 (-1.38301e+077)}
; Y = -1.10142935737653857586337835527956485748291015625p-231 {- 456797216085408 -231 (-3.19174e-070)}
; -1.1943945361978538510783209858345799148082733154296875p256 % -1.10142935737653857586337835527956485748291015625p-231 == -1.16349724623268002687836997210979461669921875p-233
; [HW: -1.16349724623268002687836997210979461669921875p-233] 

; mpf : - 736326137209600 -233
; mpfd: - 736326137209600 -233 (-8.42901e-071) class: Neg. norm. non-zero
; hwf : - 736326137209600 -233 (-8.42901e-071) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011111111 #b0011000111000011110101110001111101111101101010011011)))
(assert (= y (fp #b1 #b01100011000 #b0001100111110111010001100011110011001001010110100000)))
(assert (= r (fp #b1 #b01100010110 #x29daf49d8e300)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
