(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.330118454457846155492006801068782806396484375p-737 {+ 1486721348484480 -737 (1.83985e-222)}
; Y = 1.524755052960223178359910889412276446819305419921875p-553 {+ 2363286660972446 -553 (5.17145e-167)}
; 1.330118454457846155492006801068782806396484375p-737 % 1.524755052960223178359910889412276446819305419921875p-553 == 1.330118454457846155492006801068782806396484375p-737
; [HW: 1.330118454457846155492006801068782806396484375p-737] 

; mpf : + 1486721348484480 -737
; mpfd: + 1486721348484480 -737 (1.83985e-222) class: Pos. norm. non-zero
; hwf : + 1486721348484480 -737 (1.83985e-222) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100011110 #b0101010010000010101001001001110110110011110110000000)))
(assert (= y (fp #b0 #b00111010110 #b1000011001010110010110001101111011011111111110011110)))
(assert (= r (fp #b0 #b00100011110 #x5482a49db3d80)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
