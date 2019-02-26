(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2151665548575174558010303371702320873737335205078125p211 {- 969024016278909 211 (-3.99912e+063)}
; Y = -1.95928984568239439312264948966912925243377685546875p-973 {- 4320257391555532 -973 (-2.45422e-293)}
; -1.2151665548575174558010303371702320873737335205078125p211 - -1.95928984568239439312264948966912925243377685546875p-973 == -1.21516655485751723375642541213892400264739990234375p211
; [HW: -1.21516655485751723375642541213892400264739990234375p211] 

; mpf : - 969024016278908 211
; mpfd: - 969024016278908 211 (-3.99912e+063) class: Neg. norm. non-zero
; hwf : - 969024016278908 211 (-3.99912e+063) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011010010 #b0011011100010101001001111100010001001110010101111101)))
(assert (= y (fp #b1 #b00000110010 #b1111010110010100000001001111001010010111001111001100)))
(assert (= r (fp #b1 #b10011010010 #b0011011100010101001001111100010001001110010101111100)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
