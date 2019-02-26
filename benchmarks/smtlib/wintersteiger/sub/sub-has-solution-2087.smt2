(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5818998854895938155351586829056032001972198486328125p-907 {- 2620644107457869 -907 (-1.46209e-273)}
; Y = -1.9793340675957706853438367033959366381168365478515625p803 {- 4410528541895545 803 (-1.05586e+242)}
; -1.5818998854895938155351586829056032001972198486328125p-907 - -1.9793340675957706853438367033959366381168365478515625p803 == 1.9793340675957704632992317783646285533905029296875p803
; [HW: 1.9793340675957704632992317783646285533905029296875p803] 

; mpf : + 4410528541895544 803
; mpfd: + 4410528541895544 803 (1.05586e+242) class: Pos. norm. non-zero
; hwf : + 4410528541895544 803 (1.05586e+242) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001110100 #b1001010011110111011001000001000110111001010101001101)))
(assert (= y (fp #b1 #b11100100010 #b1111101010110101101000110011000000101110101101111001)))
(assert (= r (fp #b0 #b11100100010 #b1111101010110101101000110011000000101110101101111000)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
