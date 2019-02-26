(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.3054031568197130841468833750695921480655670166015625p-396 {+ 1375413543251033 -396 (8.08847e-120)}
; Y = 1.4743241533759834371863917112932540476322174072265625p-801 {+ 2136166080396905 -801 (1.10552e-241)}
; 1.3054031568197130841468833750695921480655670166015625p-396 % 1.4743241533759834371863917112932540476322174072265625p-801 == 1.36525269829767381679630489088594913482666015625p-805
; [HW: 1.36525269829767381679630489088594913482666015625p-805] 

; mpf : + 1644951915949472 -805
; mpfd: + 1644951915949472 -805 (6.39833e-243) class: Pos. norm. non-zero
; hwf : + 1644951915949472 -805 (6.39833e-243) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001110011 #b0100111000101110111001101011101010100010110001011001)))
(assert (= y (fp #b0 #b00011011110 #b0111100101101101010011101100011001110011111001101001)))
(assert (= r (fp #b0 #b00011011010 #x5d813369f6da0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
