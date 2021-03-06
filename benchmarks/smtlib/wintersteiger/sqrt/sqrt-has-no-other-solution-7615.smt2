(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0383572148229125442497888798243366181850433349609375p-6 {- 172745538383439 -6 (-0.0162243)}
; -1.0383572148229125442497888798243366181850433349609375p-6 S == NaN
; [HW: NaN] 

; mpf : + 4503599627370495 1024
; mpfd: + 4503599627370495 1024 (1.#QNAN) class: NaN
; hwf : - 2251799813685248 1024 (-1.#IND) class: NaN

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111111001 #b0000100111010001110001110100011100111010111001001111)))
(assert (= r (_ NaN 11 53)))
(assert  (not (= (fp.sqrt roundTowardZero x) r)))
(check-sat)
(exit)
