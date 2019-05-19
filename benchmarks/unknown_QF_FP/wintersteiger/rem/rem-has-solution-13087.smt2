(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.218139630324763356128414670820347964763641357421875p-404 {+ 982413557845342 -404 (2.94835e-122)}
; Y = -1.185758693914286343584763017133809626102447509765625p832 {- 836582784693210 832 (-3.39588e+250)}
; 1.218139630324763356128414670820347964763641357421875p-404 % -1.185758693914286343584763017133809626102447509765625p832 == 1.218139630324763356128414670820347964763641357421875p-404
; [HW: 1.218139630324763356128414670820347964763641357421875p-404] 

; mpf : + 982413557845342 -404
; mpfd: + 982413557845342 -404 (2.94835e-122) class: Pos. norm. non-zero
; hwf : + 982413557845342 -404 (2.94835e-122) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001101011 #b0011011111010111111111111011001000110100110101011110)))
(assert (= y (fp #b1 #b11100111111 #b0010111110001101111000011011101101001111001111011010)))
(assert (= r (fp #b0 #b01001101011 #x37d7ffb234d5e)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)