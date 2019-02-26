(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.364299838987935942213880480267107486724853515625p-424 {+ 1640660619117200 -424 (3.14914e-128)}
; Y = 1.5151693675990411946941094356589019298553466796875p665 {+ 2320116571951736 665 (2.31957e+200)}
; Z = -1.1950138873212645673760334830149076879024505615234375p-265 {- 878264470272119 -265 (-2.01569e-080)}
; 1.364299838987935942213880480267107486724853515625p-424 x 1.5151693675990411946941094356589019298553466796875p665 -1.1950138873212645673760334830149076879024505615234375p-265 == 1.0335726621274121672655610382207669317722320556640625p242
; [HW: 1.0335726621274121672655610382207669317722320556640625p242] 

; mpf : + 151197828646849 242
; mpfd: + 151197828646849 242 (7.30466e+072) class: Pos. norm. non-zero
; hwf : + 151197828646849 242 (7.30466e+072) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001010111 #b0101110101000010110000010001011001100100001010010000)))
(assert (= y (fp #b0 #b11010011000 #b1000001111100010001000111100000110111101001001111000)))
(assert (= z (fp #b1 #b01011110110 #b0011000111101100011011100001110001001111100001110111)))
(assert (= r (fp #b0 #b10011110001 #b0000100010011000001101111100110111100000011111000001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)