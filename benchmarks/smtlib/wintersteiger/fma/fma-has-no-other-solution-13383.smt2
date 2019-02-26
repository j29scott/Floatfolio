(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6392410267562451675615875501534901559352874755859375p502 {+ 2878885649899359 502 (2.14635e+151)}
; Y = -1.81632402937883430382726146490313112735748291015625p443 {- 3676396594524100 443 (-4.12555e+133)}
; Z = 1.522688085182981154730441630817949771881103515625p-722 {+ 2353977865661072 -722 (6.90167e-218)}
; 1.6392410267562451675615875501534901559352874755859375p502 x -1.81632402937883430382726146490313112735748291015625p443 1.522688085182981154730441630817949771881103515625p-722 == -1.48869643342050039791502058506011962890625p946
; [HW: -1.48869643342050039791502058506011962890625p946] 

; mpf : - 2200893075449856 946
; mpfd: - 2200893075449856 946 (-8.85487e+284) class: Neg. norm. non-zero
; hwf : - 2200893075449856 946 (-8.85487e+284) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111110101 #b1010001110100101010011001100100000101101111101011111)))
(assert (= y (fp #b1 #b10110111010 #b1101000011111010100111001001000100011110111111000100)))
(assert (= z (fp #b0 #b00100101101 #b1000010111001110111000101110011111011110101010010000)))
(assert (= r (fp #b1 #b11110110001 #b0111110100011011001101011001111100110110100000000000)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
