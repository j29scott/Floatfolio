(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.741476003181602560943019852857105433940887451171875p-331 {- 3339311051632830 -331 (-3.98097e-100)}
; Y = 1.1072312538333675124846422477276064455509185791015625p33 {+ 482926634806425 33 (9.51104e+009)}
; -1.741476003181602560943019852857105433940887451171875p-331 m 1.1072312538333675124846422477276064455509185791015625p33 == -1.741476003181602560943019852857105433940887451171875p-331
; [HW: -1.741476003181602560943019852857105433940887451171875p-331] 

; mpf : - 3339311051632830 -331
; mpfd: - 3339311051632830 -331 (-3.98097e-100) class: Neg. norm. non-zero
; hwf : - 3339311051632830 -331 (-3.98097e-100) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010110100 #b1011110111010001010111110001000001101111000010111110)))
(assert (= y (fp #b0 #b10000100000 #b0001101101110011100000011110100001010010110010011001)))
(assert (= r (fp #b1 #b01010110100 #b1011110111010001010111110001000001101111000010111110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
