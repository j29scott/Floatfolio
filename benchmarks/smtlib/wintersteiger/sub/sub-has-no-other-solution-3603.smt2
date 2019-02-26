(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.752754884896994713727735870634205639362335205078125p518 {- 3390106619123426 518 (-1.50404e+156)}
; Y = -1.533820726425358049738179033738560974597930908203125p199 {- 2404114824611890 199 (-1.23238e+060)}
; -1.752754884896994713727735870634205639362335205078125p518 - -1.533820726425358049738179033738560974597930908203125p199 == -1.7527548848969944916831309456028975546360015869140625p518
; [HW: -1.7527548848969944916831309456028975546360015869140625p518] 

; mpf : - 3390106619123425 518
; mpfd: - 3390106619123425 518 (-1.50404e+156) class: Neg. norm. non-zero
; hwf : - 3390106619123425 518 (-1.50404e+156) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000000101 #b1100000010110100100010110100110010001001011011100010)))
(assert (= y (fp #b1 #b10011000110 #b1000100010101000011110011010000111101100100000110010)))
(assert (= r (fp #b1 #b11000000101 #b1100000010110100100010110100110010001001011011100001)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
