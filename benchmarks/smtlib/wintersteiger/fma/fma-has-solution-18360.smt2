(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.786103474794577206097301314002834260463714599609375p102 {- 3540295316159510 102 (-9.05662e+030)}
; Y = -1.262898809718273174240721345995552837848663330078125p-273 {- 1183990981483362 -273 (-8.32108e-083)}
; Z = 1.8184356616672499029618847998790442943572998046875p-914 {+ 3685906540911352 -914 (1.31305e-275)}
; -1.786103474794577206097301314002834260463714599609375p102 x -1.262898809718273174240721345995552837848663330078125p-273 1.8184356616672499029618847998790442943572998046875p-914 == 1.1278339761758717774142724010744132101535797119140625p-170
; [HW: 1.1278339761758717774142724010744132101535797119140625p-170] 

; mpf : + 575713047470945 -170
; mpfd: + 575713047470945 -170 (7.53609e-052) class: Pos. norm. non-zero
; hwf : + 575713047470945 -170 (7.53609e-052) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001100101 #b1100100100111110000100111100101110000011110000010110)))
(assert (= y (fp #b1 #b01011101110 #b0100001101001101010101100001110111100101101101100010)))
(assert (= z (fp #b0 #b00001101101 #b1101000110000100111111111110000010111101101011111000)))
(assert (= r (fp #b0 #b01101010101 #b0010000010111001101110100011101011111110001101100001)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)