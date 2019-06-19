(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7070352393780290345404182517086155712604522705078125p840 {+ 3184203640600701 840 (1.25152e+253)}
; Y = -1.115617303519143899137588960002176463603973388671875p544 {- 520694045046398 544 (-6.4244e+163)}
; 1.7070352393780290345404182517086155712604522705078125p840 + -1.115617303519143899137588960002176463603973388671875p544 == 1.70703523937802881249581332667730748653411865234375p840
; [HW: 1.70703523937802881249581332667730748653411865234375p840] 

; mpf : + 3184203640600700 840
; mpfd: + 3184203640600700 840 (1.25152e+253) class: Pos. norm. non-zero
; hwf : + 3184203640600700 840 (1.25152e+253) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101000111 #b1011010100000000010000101110111000111111100001111101)))
(assert (= y (fp #b1 #b11000011111 #b0001110110011001000110000111100101110111011001111110)))
(assert (= r (fp #b0 #b11101000111 #b1011010100000000010000101110111000111111100001111100)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)