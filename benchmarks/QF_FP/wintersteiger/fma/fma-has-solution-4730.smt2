(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9566032237212953592830899651744402945041656494140625p932 {- 4308157921892641 932 (-7.10328e+280)}
; Y = 1.222383945061384924457570377853699028491973876953125p147 {+ 1001528252111634 147 (2.18081e+044)}
; Z = -1.4928348850407326953160236371331848204135894775390625p-438 {- 2219531004624625 -438 (-2.10317e-132)}
; -1.9566032237212953592830899651744402945041656494140625p932 x 1.222383945061384924457570377853699028491973876953125p147 -1.4928348850407326953160236371331848204135894775390625p-438 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110100011 #b1111010011100011111100101110100100100001100100100001)))
(assert (= y (fp #b0 #b10010010010 #b0011100011101110001001110111101100110001101100010010)))
(assert (= z (fp #b1 #b01001001001 #b0111111000101010011011010101000110010011111011110001)))
(assert (= r (_ -oo 11 53)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)