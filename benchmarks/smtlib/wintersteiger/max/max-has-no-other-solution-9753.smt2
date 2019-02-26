(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1622927648197869388013714342378079891204833984375p-383 {- 730901635167320 -383 (-5.89966e-116)}
; Y = -1.0465213315850980801968717059935443103313446044921875p605 {- 209513451591427 605 (-1.38962e+182)}
; -1.1622927648197869388013714342378079891204833984375p-383 M -1.0465213315850980801968717059935443103313446044921875p605 == -1.1622927648197869388013714342378079891204833984375p-383
; [HW: -1.1622927648197869388013714342378079891204833984375p-383] 

; mpf : - 730901635167320 -383
; mpfd: - 730901635167320 -383 (-5.89966e-116) class: Neg. norm. non-zero
; hwf : - 730901635167320 -383 (-5.89966e-116) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010000000 #b0010100110001100000001001100010101000111010001011000)))
(assert (= y (fp #b1 #b11001011100 #b0000101111101000110100100110110110111001011100000011)))
(assert (= r (fp #b1 #b01010000000 #b0010100110001100000001001100010101000111010001011000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
