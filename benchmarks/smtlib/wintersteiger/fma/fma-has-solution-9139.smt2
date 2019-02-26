(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.5978326757496417176440672847093082964420318603515625p-503 {+ 2692399015735993 -503 (6.1016e-152)}
; Y = 1.9578227310205613687088543883874081075191497802734375p840 {+ 4313650094511191 840 (1.43539e+253)}
; Z = 1.5031784711000693022242558072321116924285888671875p-669 {+ 2266114374947128 -669 (6.13682e-202)}
; 1.5978326757496417176440672847093082964420318603515625p-503 x 1.9578227310205613687088543883874081075191497802734375p840 1.5031784711000693022242558072321116924285888671875p-669 == 1.5641365664750275232819376469706185162067413330078125p338
; [HW: 1.5641365664750275232819376469706185162067413330078125p338] 

; mpf : + 2540645230563005 338
; mpfd: + 2540645230563005 338 (8.75817e+101) class: Pos. norm. non-zero
; hwf : + 2540645230563005 338 (8.75817e+101) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000001000 #b1001100100001011100011111110111011010011001010111001)))
(assert (= y (fp #b0 #b11101000111 #b1111010100110011110111101101100100011001010001010111)))
(assert (= z (fp #b0 #b00101100010 #b1000000011010000010011011110010101101101000100111000)))
(assert (= r (fp #b0 #b10101010001 #b1001000001101011010000010000011101111100111010111101)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
