(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.22966821582127749934443272650241851806640625p-212 {- 1034333691191552 -212 (-1.86822e-064)}
; Y = 1.5101868831249749547396277193911373615264892578125p-280 {+ 2297677456730952 -280 (7.77377e-085)}
; Z = 1.483528172008626189182223242823965847492218017578125p-388 {+ 2177617295281186 -388 (2.35319e-117)}
; -1.22966821582127749934443272650241851806640625p-212 x 1.5101868831249749547396277193911373615264892578125p-280 1.483528172008626189182223242823965847492218017578125p-388 == 1.4835281720086259671376183177926577627658843994140625p-388
; [HW: 1.4835281720086259671376183177926577627658843994140625p-388] 

; mpf : + 2177617295281185 -388
; mpfd: + 2177617295281185 -388 (2.35319e-117) class: Pos. norm. non-zero
; hwf : + 2177617295281185 -388 (2.35319e-117) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100101011 #b0011101011001011100010010100001111100010000100000000)))
(assert (= y (fp #b0 #b01011100111 #b1000001010011011100110111000100111011110101101001000)))
(assert (= z (fp #b0 #b01001111011 #b0111101111001000100000001001010101111000110000100010)))
(assert (= r (fp #b0 #b01001111011 #b0111101111001000100000001001010101111000110000100001)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)