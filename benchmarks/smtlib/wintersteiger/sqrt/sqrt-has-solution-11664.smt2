(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.2130023162379799384069656298379413783550262451171875p-438 {- 959277152038419 -438 (-1.70893e-132)}
; -1.2130023162379799384069656298379413783550262451171875p-438 S == NaN
; [HW: NaN] 

; mpf : + 4503599627370495 1024
; mpfd: + 4503599627370495 1024 (1.#QNAN) class: NaN
; hwf : - 2251799813685248 1024 (-1.#IND) class: NaN

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001001001 #b0011011010000111010100011101111000110110111000010011)))
(assert (= r (_ NaN 11 53)))
(assert (= (fp.sqrt roundTowardNegative x) r))
(check-sat)
(exit)
