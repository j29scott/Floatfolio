(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.152254362664169473617903349804691970348358154296875p-298 {- 685692690959886 -298 (-2.26261e-090)}
; Y = -1.394916515725334260622503279591910541057586669921875p711 {- 1778545873063070 711 (-1.50271e+214)}
; -1.152254362664169473617903349804691970348358154296875p-298 M -1.394916515725334260622503279591910541057586669921875p711 == -1.152254362664169473617903349804691970348358154296875p-298
; [HW: -1.152254362664169473617903349804691970348358154296875p-298] 

; mpf : - 685692690959886 -298
; mpfd: - 685692690959886 -298 (-2.26261e-090) class: Neg. norm. non-zero
; hwf : - 685692690959886 -298 (-2.26261e-090) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011010101 #b0010011011111010001001000101010001010000111000001110)))
(assert (= y (fp #b1 #b11011000110 #b0110010100011001001111111010111110110000110010011110)))
(assert (= r (fp #b1 #b01011010101 #b0010011011111010001001000101010001010000111000001110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
