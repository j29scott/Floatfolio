(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7695366407428476662744287750683724880218505859375p308 {+ 3465684928497432 308 (9.2278e+092)}
; Y = -1.6908345264599213830791768486960791051387786865234375p263 {- 3111242115939575 263 (-2.50605e+079)}
; 1.7695366407428476662744287750683724880218505859375p308 m -1.6908345264599213830791768486960791051387786865234375p263 == -1.6908345264599213830791768486960791051387786865234375p263
; [HW: -1.6908345264599213830791768486960791051387786865234375p263] 

; mpf : - 3111242115939575 263
; mpfd: - 3111242115939575 263 (-2.50605e+079) class: Neg. norm. non-zero
; hwf : - 3111242115939575 263 (-2.50605e+079) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100110011 #b1100010100000000010110100111000100010000011100011000)))
(assert (= y (fp #b1 #b10100000110 #b1011000011011010100010000001001000010111110011110111)))
(assert (= r (fp #b1 #b10100000110 #b1011000011011010100010000001001000010111110011110111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
