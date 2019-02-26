(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6031009106156683952093544576200656592845916748046875p280 {+ 2716125036315531 280 (3.11429e+084)}
; Y = -1.716481016646934865121920665842480957508087158203125p7 {- 3226743639589170 7 (-219.71)}
; Z = -1.556414725411277455435765659785829484462738037109375p658 {- 2505869150025686 658 (-1.8615e+198)}
; 1.6031009106156683952093544576200656592845916748046875p280 x -1.716481016646934865121920665842480957508087158203125p7 -1.556414725411277455435765659785829484462738037109375p658 == -1.556414725411277455435765659785829484462738037109375p658
; [HW: -1.556414725411277455435765659785829484462738037109375p658] 

; mpf : - 2505869150025686 658
; mpfd: - 2505869150025686 658 (-1.8615e+198) class: Neg. norm. non-zero
; hwf : - 2505869150025686 658 (-1.8615e+198) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100010111 #b1001101001100100110100100011111101001000001110001011)))
(assert (= y (fp #b1 #b10000000110 #b1011011101101011010011001100011010110100000100110010)))
(assert (= z (fp #b1 #b11010010001 #b1000111001110001001100100000100010100111011111010110)))
(assert (= r (fp #b1 #b11010010001 #b1000111001110001001100100000100010100111011111010110)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
