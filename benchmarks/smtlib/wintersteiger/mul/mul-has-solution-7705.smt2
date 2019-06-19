(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4481233743366688226927863070159219205379486083984375p555 {- 2018168261678631 555 (-1.70786e+167)}
; Y = -1.808664714568804843253246872336603701114654541015625p-855 {- 3641902107199738 -855 (-7.52856e-258)}
; -1.4481233743366688226927863070159219205379486083984375p555 * -1.808664714568804843253246872336603701114654541015625p-855 == 1.3095848247525230245713601107127033174037933349609375p-299
; [HW: 1.3095848247525230245713601107127033174037933349609375p-299] 

; mpf : + 1394246101395023 -299
; mpfd: + 1394246101395023 -299 (1.28577e-090) class: Pos. norm. non-zero
; hwf : + 1394246101395023 -299 (1.28577e-090) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000101010 #b0111001010111000001101101010010101011001011000100111)))
(assert (= y (fp #b1 #b00010101000 #b1100111100000100101001101001011010000000100011111010)))
(assert (= r (fp #b0 #b01011010100 #b0100111101000000111100110111100110100110011001001111)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)