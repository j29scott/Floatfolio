(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.56765740284658061653999538975767791271209716796875p714 {+ 2556501667933964 714 (1.35104e+215)}
; Y = -1.1720161284996162276428322002175264060497283935546875p-639 {- 774691772212587 -639 (-5.13767e-193)}
; 1.56765740284658061653999538975767791271209716796875p714 - -1.1720161284996162276428322002175264060497283935546875p-639 == 1.56765740284658061653999538975767791271209716796875p714
; [HW: 1.56765740284658061653999538975767791271209716796875p714] 

; mpf : + 2556501667933964 714
; mpfd: + 2556501667933964 714 (1.35104e+215) class: Pos. norm. non-zero
; hwf : + 2556501667933964 714 (1.35104e+215) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011001001 #b1001000101010001111111101101110010001110111100001100)))
(assert (= y (fp #b1 #b00110000000 #b0010110000001001001111111011111001001010010101101011)))
(assert (= r (fp #b0 #b11011001001 #b1001000101010001111111101101110010001110111100001100)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)