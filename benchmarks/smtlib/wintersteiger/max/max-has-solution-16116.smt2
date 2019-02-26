(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6200385548363105403524286884930916130542755126953125p-29 {+ 2792405404516149 -29 (3.01756e-009)}
; Y = -1.5936873178682819940377157763577997684478759765625p-875 {- 2673729983526184 -875 (-6.3264e-264)}
; 1.6200385548363105403524286884930916130542755126953125p-29 M -1.5936873178682819940377157763577997684478759765625p-875 == 1.6200385548363105403524286884930916130542755126953125p-29
; [HW: 1.6200385548363105403524286884930916130542755126953125p-29] 

; mpf : + 2792405404516149 -29
; mpfd: + 2792405404516149 -29 (3.01756e-009) class: Pos. norm. non-zero
; hwf : + 2792405404516149 -29 (3.01756e-009) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111100010 #b1001111010111010110110001100001101000111111100110101)))
(assert (= y (fp #b1 #b00010010100 #b1001011111111011111001000101111001001011010100101000)))
(assert (= r (fp #b0 #b01111100010 #b1001111010111010110110001100001101000111111100110101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
