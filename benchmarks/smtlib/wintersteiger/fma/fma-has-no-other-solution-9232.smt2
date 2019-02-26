(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8346743594654439934998890748829580843448638916015625p-458 {+ 3759039134264281 -458 (2.46502e-138)}
; Y = 1.355516760676942933372401967062614858150482177734375p219 {+ 1601105150908646 219 (1.14202e+066)}
; Z = 1.28494664757914023311968776397407054901123046875p555 {+ 1283285615857888 555 (1.51542e+167)}
; 1.8346743594654439934998890748829580843448638916015625p-458 x 1.355516760676942933372401967062614858150482177734375p219 1.28494664757914023311968776397407054901123046875p555 == 1.2849466475791404551642926890053786337375640869140625p555
; [HW: 1.2849466475791404551642926890053786337375640869140625p555] 

; mpf : + 1283285615857889 555
; mpfd: + 1283285615857889 555 (1.51542e+167) class: Pos. norm. non-zero
; hwf : + 1283285615857889 555 (1.51542e+167) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000110101 #b1101010110101101001110000000010010110110101111011001)))
(assert (= y (fp #b0 #b10011011010 #b0101101100000011001001010111110001001001100011100110)))
(assert (= z (fp #b0 #b11000101010 #b0100100011110010010000110111010001110101000011100000)))
(assert (= r (fp #b0 #b11000101010 #b0100100011110010010000110111010001110101000011100001)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
