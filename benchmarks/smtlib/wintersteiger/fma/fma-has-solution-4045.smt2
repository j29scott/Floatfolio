(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.86543745810269712137596798129379749298095703125p461 {- 3897583813823776 461 (-1.11073e+139)}
; Y = -1.1373052726798942302366413059644401073455810546875p-73 {- 618367974877176 -73 (-1.20417e-022)}
; Z = 1.732862163199754501619054281036369502544403076171875p452 {+ 3300517765100350 452 (2.01522e+136)}
; -1.86543745810269712137596798129379749298095703125p461 x -1.1373052726798942302366413059644401073455810546875p-73 1.732862163199754501619054281036369502544403076171875p452 == 1.732862163199754501619054281036369502544403076171875p452
; [HW: 1.732862163199754501619054281036369502544403076171875p452] 

; mpf : + 3300517765100350 452
; mpfd: + 3300517765100350 452 (2.01522e+136) class: Pos. norm. non-zero
; hwf : + 3300517765100350 452 (2.01522e+136) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111001100 #b1101110110001101010011110010101101001000110100100000)))
(assert (= y (fp #b1 #b01110110110 #b0010001100100110011100000011011110111010011111111000)))
(assert (= z (fp #b0 #b10111000011 #b1011101110011100110110101100111101101011001100111110)))
(assert (= r (fp #b0 #b10111000011 #b1011101110011100110110101100111101101011001100111110)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
