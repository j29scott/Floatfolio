(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2616621795971294517357819131575524806976318359375p944 {+ 1178421694530584 944 (1.87611e+284)}
; Y = 1.3293365232236780126839903459767811000347137451171875p63 {+ 1483199843269651 63 (1.2261e+019)}
; 1.2616621795971294517357819131575524806976318359375p944 + 1.3293365232236780126839903459767811000347137451171875p63 == 1.2616621795971294517357819131575524806976318359375p944
; [HW: 1.2616621795971294517357819131575524806976318359375p944] 

; mpf : + 1178421694530584 944
; mpfd: + 1178421694530584 944 (1.87611e+284) class: Pos. norm. non-zero
; hwf : + 1178421694530584 944 (1.87611e+284) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110101111 #b0100001011111100010010101110011111111000010000011000)))
(assert (= y (fp #b0 #b10000111110 #b0101010001001111011001011111110010011111110000010011)))
(assert (= r (fp #b0 #b11110101111 #b0100001011111100010010101110011111111000010000011000)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)
