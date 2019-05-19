(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.999618539264003569400074411532841622829437255859375p241 {- 4501881680942006 241 (-7.06604e+072)}
; Y = -1.5478217101315154824447972714551724493503570556640625p20 {- 2467169649613761 20 (-1.62301e+006)}
; -1.999618539264003569400074411532841622829437255859375p241 * -1.5478217101315154824447972714551724493503570556640625p20 == 1.5475264935271464405985852863523177802562713623046875p262
; [HW: 1.5475264935271464405985852863523177802562713623046875p262] 

; mpf : + 2465840112224331 262
; mpfd: + 2465840112224331 262 (1.14682e+079) class: Pos. norm. non-zero
; hwf : + 2465840112224331 262 (1.14682e+079) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011110000 #b1111111111100111000000000010011010011101001110110110)))
(assert (= y (fp #b1 #b10000010011 #b1000110000111110000010110010100100001101101111000001)))
(assert (= r (fp #b0 #b10100000101 #b1000110000101010101100100011111101100100100001001011)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)