(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9653445004419662911487876044702716171741485595703125p-621 {- 4347525132474597 -621 (-2.25845e-187)}
; Y = -1.6497979409304195375085555497207678854465484619140625p-370 {- 2926429764640353 -370 (-6.86013e-112)}
; Z = -0.0401810992646305376041482304572127759456634521484375p-1022 {- 180959583675527 -1023 (-8.94059e-310)}
; -1.9653445004419662911487876044702716171741485595703125p-621 x -1.6497979409304195375085555497207678854465484619140625p-370 -0.0401810992646305376041482304572127759456634521484375p-1022 == 1.6212106550146845318494115417706780135631561279296875p-990
; [HW: 1.6212106550146845318494115417706780135631561279296875p-990] 

; mpf : + 2797684074442715 -990
; mpfd: + 2797684074442715 -990 (1.54933e-298) class: Pos. norm. non-zero
; hwf : + 2797684074442715 -990 (1.54933e-298) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110010010 #b1111011100100000110100010011001011000101100011100101)))
(assert (= y (fp #b1 #b01010001101 #b1010011001011001001010000110100101001101111001100001)))
(assert (= z (fp #b1 #b00000000000 #b0000101001001001010011101111101101000010010010000111)))
(assert (= r (fp #b0 #b00000100001 #b1001111100000111101010010101011100110110111111011011)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
