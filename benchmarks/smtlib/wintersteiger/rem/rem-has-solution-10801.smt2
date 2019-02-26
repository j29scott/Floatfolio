(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1615625140827885442007527672103606164455413818359375p-902 {+ 727612878220287 -902 (3.43547e-272)}
; Y = -1.424396504649669825681712609366513788700103759765625p-747 {- 1911311940197594 -747 (-1.92408e-225)}
; 1.1615625140827885442007527672103606164455413818359375p-902 % -1.424396504649669825681712609366513788700103759765625p-747 == 1.1615625140827885442007527672103606164455413818359375p-902
; [HW: 1.1615625140827885442007527672103606164455413818359375p-902] 

; mpf : + 727612878220287 -902
; mpfd: + 727612878220287 -902 (3.43547e-272) class: Pos. norm. non-zero
; hwf : + 727612878220287 -902 (3.43547e-272) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001111001 #b0010100101011100001010010011001000111110101111111111)))
(assert (= y (fp #b1 #b00100010100 #b0110110010100101001111111101010000000001110011011010)))
(assert (= r (fp #b0 #b00001111001 #x295c29323ebff)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)