(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.88058692318379971908370862365700304508209228515625p-427 {+ 3965810939117892 -427 (5.42607e-129)}
; Y = 1.6874801450654286494312827926478348672389984130859375p-212 {+ 3096135325141279 -212 (2.56377e-064)}
; 1.88058692318379971908370862365700304508209228515625p-427 % 1.6874801450654286494312827926478348672389984130859375p-212 == 1.88058692318379971908370862365700304508209228515625p-427
; [HW: 1.88058692318379971908370862365700304508209228515625p-427] 

; mpf : + 3965810939117892 -427
; mpfd: + 3965810939117892 -427 (5.42607e-129) class: Pos. norm. non-zero
; hwf : + 3965810939117892 -427 (5.42607e-129) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001010100 #b1110000101101110001001010000010001011100000101000100)))
(assert (= y (fp #b0 #b01100101011 #b1010111111111110101100101110001110110100100100011111)))
(assert (= r (fp #b0 #b01001010100 #xe16e25045c144)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
