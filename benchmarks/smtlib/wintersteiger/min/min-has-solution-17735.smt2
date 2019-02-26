(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.93552883905668071662375950836576521396636962890625p230 {- 4213247330970020 230 (-3.33963e+069)}
; Y = 1.9022330724549139091550387092866003513336181640625p70 {+ 4063296528909288 70 (2.24576e+021)}
; -1.93552883905668071662375950836576521396636962890625p230 m 1.9022330724549139091550387092866003513336181640625p70 == -1.93552883905668071662375950836576521396636962890625p230
; [HW: -1.93552883905668071662375950836576521396636962890625p230] 

; mpf : - 4213247330970020 230
; mpfd: - 4213247330970020 230 (-3.33963e+069) class: Neg. norm. non-zero
; hwf : - 4213247330970020 230 (-3.33963e+069) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011100101 #b1110111101111110110100010110100000110110100110100100)))
(assert (= y (fp #b0 #b10001000101 #b1110011011111000101111110010001110010000001111101000)))
(assert (= r (fp #b1 #b10011100101 #b1110111101111110110100010110100000110110100110100100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
