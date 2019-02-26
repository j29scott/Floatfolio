(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2156600472318188632669944126973859965801239013671875p513 {- 971246508351923 513 (-3.25987e+154)}
; Y = -1.2553982107191019590430869357078336179256439208984375p328 {- 1150211286625639 328 (-6.86468e+098)}
; -1.2156600472318188632669944126973859965801239013671875p513 - -1.2553982107191019590430869357078336179256439208984375p328 == -1.215660047231818641222389487666077911853790283203125p513
; [HW: -1.215660047231818641222389487666077911853790283203125p513] 

; mpf : - 971246508351922 513
; mpfd: - 971246508351922 513 (-3.25987e+154) class: Neg. norm. non-zero
; hwf : - 971246508351922 513 (-3.25987e+154) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000000000 #b0011011100110101011111110011000111101010000110110011)))
(assert (= y (fp #b1 #b10101000111 #b0100000101100001110001101111001001111110110101100111)))
(assert (= r (fp #b1 #b11000000000 #b0011011100110101011111110011000111101010000110110010)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
