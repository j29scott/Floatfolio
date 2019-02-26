(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2078939224740139479763456620275974273681640625p785 {- 936270991786560 785 (-2.45796e+236)}
; Y = 1.4132007202261345213401000364683568477630615234375p-350 {+ 1860890609639640 -350 (6.16177e-106)}
; -1.2078939224740139479763456620275974273681640625p785 / 1.4132007202261345213401000364683568477630615234375p-350 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100010000 #b0011010100111000100010010011111000010000001001000000)))
(assert (= y (fp #b0 #b01010100001 #b0110100111000111100001011011110000001110000011011000)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
