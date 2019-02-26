(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.025082019296827073873146218829788267612457275390625p468 {- 112959372758890 468 (-7.81262e+140)}
; Y = 1.1779204068494990575999281645636074244976043701171875p-945 {+ 801282277989011 -945 (3.96068e-285)}
; -1.025082019296827073873146218829788267612457275390625p468 + 1.1779204068494990575999281645636074244976043701171875p-945 == -1.0250820192968268518285412937984801828861236572265625p468
; [HW: -1.0250820192968268518285412937984801828861236572265625p468] 

; mpf : - 112959372758889 468
; mpfd: - 112959372758889 468 (-7.81262e+140) class: Neg. norm. non-zero
; hwf : - 112959372758889 468 (-7.81262e+140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010011 #b0000011001101011110001100111010010011000111101101010)))
(assert (= y (fp #b0 #b00001001110 #b0010110110001100001100010001100010110101101010010011)))
(assert (= r (fp #b1 #b10111010011 #b0000011001101011110001100111010010011000111101101001)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
