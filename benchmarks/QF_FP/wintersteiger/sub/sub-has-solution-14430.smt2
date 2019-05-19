(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6494072838813369497046323886024765670299530029296875p190 {+ 2924670401699675 190 (2.58837e+057)}
; Y = 1.44171378273810990577885604579932987689971923828125p-664 {+ 1989302027343764 -664 (1.88348e-200)}
; 1.6494072838813369497046323886024765670299530029296875p190 - 1.44171378273810990577885604579932987689971923828125p-664 == 1.649407283881336727660027463571168482303619384765625p190
; [HW: 1.649407283881336727660027463571168482303619384765625p190] 

; mpf : + 2924670401699674 190
; mpfd: + 2924670401699674 190 (2.58837e+057) class: Pos. norm. non-zero
; hwf : + 2924670401699674 190 (2.58837e+057) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010111101 #b1010011000111111100011100100011000001101111101011011)))
(assert (= y (fp #b0 #b00101100111 #b0111000100010100001001111000101100001101011110010100)))
(assert (= r (fp #b0 #b10010111101 #b1010011000111111100011100100011000001101111101011010)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)