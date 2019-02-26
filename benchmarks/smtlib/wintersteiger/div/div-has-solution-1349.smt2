(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1570763513410071698928049954702146351337432861328125p940 {+ 707408997368077 940 (1.07537e+283)}
; Y = 1.2737616090894421372325950869708321988582611083984375p729 {+ 1232912680683559 729 (3.59712e+219)}
; 1.1570763513410071698928049954702146351337432861328125p940 / 1.2737616090894421372325950869708321988582611083984375p729 == 1.816786348535267325843278740649111568927764892578125p210
; [HW: 1.816786348535267325843278740649111568927764892578125p210] 

; mpf : + 3678478694904738 210
; mpfd: + 3678478694904738 210 (2.98953e+063) class: Pos. norm. non-zero
; hwf : + 3678478694904738 210 (2.98953e+063) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110101011 #b0010100000110110001001111101111111111100000100001101)))
(assert (= y (fp #b0 #b11011011000 #b0100011000010101001111011010010111110000100000100111)))
(assert (= r (fp #b0 #b10011010001 #b1101000100011000111010001111111011000111001110100010)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
