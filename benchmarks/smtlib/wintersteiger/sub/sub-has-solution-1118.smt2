(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1493905562308872614352139862603507936000823974609375p-324 {- 672795253374095 -324 (-3.36317e-098)}
; Y = -1.8476028165961244642545580063597299158573150634765625p164 {- 3817263728980489 164 (-4.32044e+049)}
; -1.1493905562308872614352139862603507936000823974609375p-324 - -1.8476028165961244642545580063597299158573150634765625p164 == 1.8476028165961242422099530813284218311309814453125p164
; [HW: 1.8476028165961242422099530813284218311309814453125p164] 

; mpf : + 3817263728980488 164
; mpfd: + 3817263728980488 164 (4.32044e+049) class: Pos. norm. non-zero
; hwf : + 3817263728980488 164 (4.32044e+049) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010111011 #b0010011000111110011101011010000101010111110010001111)))
(assert (= y (fp #b1 #b10010100011 #b1101100011111100011111111000100101000111001000001001)))
(assert (= r (fp #b0 #b10010100011 #b1101100011111100011111111000100101000111001000001000)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
