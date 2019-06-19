(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.061328602130646725498763771611265838146209716796875p377 {+ 276199469702734 377 (3.26707e+113)}
; Y = 1.43734037705279860119844670407474040985107421875p262 {+ 1969605959129056 262 (1.06517e+079)}
; 1.061328602130646725498763771611265838146209716796875p377 m 1.43734037705279860119844670407474040985107421875p262 == 1.43734037705279860119844670407474040985107421875p262
; [HW: 1.43734037705279860119844670407474040985107421875p262] 

; mpf : + 1969605959129056 262
; mpfd: + 1969605959129056 262 (1.06517e+079) class: Pos. norm. non-zero
; hwf : + 1969605959129056 262 (1.06517e+079) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101111000 #b0000111110110011001110110011010001110101111001001110)))
(assert (= y (fp #b0 #b10100000101 #b0110111111110101100010011111100010101001011111100000)))
(assert (= r (fp #b0 #b10100000101 #b0110111111110101100010011111100010101001011111100000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)