(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7584570428312129575232347633573226630687713623046875p579 {+ 3415786855471179 579 (3.47936e+174)}
; Y = -1.2544882871703963989062913242378272116184234619140625p131 {- 1146113355270753 131 (-3.41504e+039)}
; 1.7584570428312129575232347633573226630687713623046875p579 % -1.2544882871703963989062913242378272116184234619140625p131 == 1.068759715064609761014935429557226598262786865234375p130
; [HW: 1.068759715064609761014935429557226598262786865234375p130] 

; mpf : + 309666227143078 130
; mpfd: + 309666227143078 130 (1.45472e+039) class: Pos. norm. non-zero
; hwf : + 309666227143078 130 (1.45472e+039) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001000010 #b1100001000101010001111011010001001100001100001001011)))
(assert (= y (fp #b1 #b10010000010 #b0100000100100110001001001111011010011100101001100001)))
(assert (= r (fp #b0 #b10010000001 #x119a3c977c1a6)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)