(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9378315560082921553686219340306706726551055908203125p-923 {- 4223617846175237 -923 (-2.73294e-278)}
; Y = -1.8969714425381216660326799683389253914356231689453125p460 {- 4039600254376661 460 (-5.64753e+138)}
; Z = 1.709178969575507966993654918042011559009552001953125p-592 {+ 3193858143119250 -592 (1.05446e-178)}
; -1.9378315560082921553686219340306706726551055908203125p-923 x -1.8969714425381216660326799683389253914356231689453125p460 1.709178969575507966993654918042011559009552001953125p-592 == 1.8380055610984713521105504696606658399105072021484375p-462
; [HW: 1.8380055610984713521105504696606658399105072021484375p-462] 

; mpf : + 3774041532697479 -462
; mpfd: + 3774041532697479 -462 (1.54344e-139) class: Pos. norm. non-zero
; hwf : + 3774041532697479 -462 (1.54344e-139) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001100100 #b1111000000010101101110101001011000110110011000000101)))
(assert (= y (fp #b1 #b10111001011 #b1110010110011111111010111010001100100101101011010101)))
(assert (= z (fp #b0 #b00110101111 #b1011010110001100110000001100000101010110011110010010)))
(assert (= r (fp #b0 #b01000110001 #b1101011010000111100010000100111011001000101110000111)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
