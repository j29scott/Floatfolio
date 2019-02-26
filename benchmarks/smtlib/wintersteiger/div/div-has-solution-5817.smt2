(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.96994761387317485201720046461559832096099853515625p898 {- 4368255712408132 898 (-4.16285e+270)}
; Y = -1.098465899784146326823019990115426480770111083984375p-711 {- 443450989576582 -711 (-1.01967e-214)}
; -1.96994761387317485201720046461559832096099853515625p898 / -1.098465899784146326823019990115426480770111083984375p-711 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000001 #b1111100001001110011111001010000001101011001001000100)))
(assert (= y (fp #b1 #b00100111000 #b0001100100110101000011111010101101011000000110000110)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
