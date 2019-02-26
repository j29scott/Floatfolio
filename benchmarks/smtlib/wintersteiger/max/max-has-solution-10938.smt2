(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.128915235987021592478640741319395601749420166015625p-196 {- 580582608753530 -196 (-1.12404e-059)}
; Y = 1.4812646997783172064799828149261884391307830810546875p-613 {+ 2167423522588203 -613 (4.35758e-185)}
; -1.128915235987021592478640741319395601749420166015625p-196 M 1.4812646997783172064799828149261884391307830810546875p-613 == 1.4812646997783172064799828149261884391307830810546875p-613
; [HW: 1.4812646997783172064799828149261884391307830810546875p-613] 

; mpf : + 2167423522588203 -613
; mpfd: + 2167423522588203 -613 (4.35758e-185) class: Pos. norm. non-zero
; hwf : + 2167423522588203 -613 (4.35758e-185) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100111011 #b0010000100000000100101101100001010000101001101111010)))
(assert (= y (fp #b0 #b00110011010 #b0111101100110100001010011101001001000100011000101011)))
(assert (= r (fp #b0 #b00110011010 #b0111101100110100001010011101001001000100011000101011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
