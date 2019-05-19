(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.67873179716070186628940064110793173313140869140625p-647 {+ 3056736268777444 -647 (2.87458e-195)}
; Y = 1.1087553816491342306704837028519250452518463134765625p-614 {+ 489790696269577 -614 (1.63087e-185)}
; 1.67873179716070186628940064110793173313140869140625p-647 M 1.1087553816491342306704837028519250452518463134765625p-614 == 1.1087553816491342306704837028519250452518463134765625p-614
; [HW: 1.1087553816491342306704837028519250452518463134765625p-614] 

; mpf : + 489790696269577 -614
; mpfd: + 489790696269577 -614 (1.63087e-185) class: Pos. norm. non-zero
; hwf : + 489790696269577 -614 (1.63087e-185) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101111000 #b1010110111000001010111011111011110001111011111100100)))
(assert (= y (fp #b0 #b00110011001 #b0001101111010111011001001000011101110010011100001001)))
(assert (= r (fp #b0 #b00110011001 #b0001101111010111011001001000011101110010011100001001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)