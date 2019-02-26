(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.9165231733399836766551516120671294629573822021484375p-468 {+ 4127653421930375 -468 (2.51464e-141)}
; Y = -1.14262131128602550944606264238245785236358642578125p-425 {- 642309284362836 -425 (-1.31872e-128)}
; Z = -1.6940661261442906404539598952396772801876068115234375p867 {- 3125795947073911 867 (-1.667e+261)}
; 1.9165231733399836766551516120671294629573822021484375p-468 x -1.14262131128602550944606264238245785236358642578125p-425 -1.6940661261442906404539598952396772801876068115234375p867 == -1.6940661261442906404539598952396772801876068115234375p867
; [HW: -1.6940661261442906404539598952396772801876068115234375p867] 

; mpf : - 3125795947073911 867
; mpfd: - 3125795947073911 867 (-1.667e+261) class: Neg. norm. non-zero
; hwf : - 3125795947073911 867 (-1.667e+261) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000101011 #b1110101010100001010000110011111110000101011110000111)))
(assert (= y (fp #b1 #b01001010110 #b0010010010000010110101001000101110101111101001010100)))
(assert (= z (fp #b1 #b11101100010 #b1011000110101110010100010101000100001101000101110111)))
(assert (= r (fp #b1 #b11101100010 #b1011000110101110010100010101000100001101000101110111)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
