(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5467038833684407794777371236705221235752105712890625p954 {- 2462135405420113 954 (-2.35517e+287)}
; Y = -1.6611143740420655223744006434571929275989532470703125p-672 {- 2977394448585125 -672 (-8.47701e-203)}
; -1.5467038833684407794777371236705221235752105712890625p954 / -1.6611143740420655223744006434571929275989532470703125p-672 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110111001 #b1000101111110100110010010010001110101001111001010001)))
(assert (= y (fp #b1 #b00101011111 #b1010100100111110110010101010011101101101000110100101)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
