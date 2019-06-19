(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8394397330994838313245054450817406177520751953125p-630 {+ 3780500469186824 -630 (4.12846e-190)}
; Y = 1.754877288586091044209069877979345619678497314453125p-633 {+ 3399665075586770 -633 (4.92334e-191)}
; 1.8394397330994838313245054450817406177520751953125p-630 - 1.754877288586091044209069877979345619678497314453125p-633 == 1.6200800720262222842649180165608413517475128173828125p-630
; [HW: 1.6200800720262222842649180165608413517475128173828125p-630] 

; mpf : + 2792592381317165 -630
; mpfd: + 2792592381317165 -630 (3.63613e-190) class: Pos. norm. non-zero
; hwf : + 2792592381317165 -630 (3.63613e-190) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110001001 #b1101011011100101100001011011100010100000000100001000)))
(assert (= y (fp #b0 #b00110000110 #b1100000100111111101000110101001011111000011011010010)))
(assert (= r (fp #b0 #b00110001001 #b1001111010111101100100010100111001000001000000101101)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)