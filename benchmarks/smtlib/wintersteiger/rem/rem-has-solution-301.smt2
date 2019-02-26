(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.495259418289049957451197769842110574245452880859375p-46 {- 2230450131658294 -46 (-2.12489e-014)}
; Y = -1.079749703320838971620787560823373496532440185546875p200 {- 359160734158638 200 (-1.73509e+060)}
; -1.495259418289049957451197769842110574245452880859375p-46 % -1.079749703320838971620787560823373496532440185546875p200 == -1.495259418289049957451197769842110574245452880859375p-46
; [HW: -1.495259418289049957451197769842110574245452880859375p-46] 

; mpf : - 2230450131658294 -46
; mpfd: - 2230450131658294 -46 (-2.12489e-014) class: Neg. norm. non-zero
; hwf : - 2230450131658294 -46 (-2.12489e-014) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111010001 #b0111111011001001010100100011110010010110011000110110)))
(assert (= y (fp #b1 #b10011000111 #b0001010001101010011110011111111110100000111100101110)))
(assert (= r (fp #b1 #b01111010001 #x7ec9523c96636)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
