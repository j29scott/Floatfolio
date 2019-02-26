(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.230686590642055211475280884769745171070098876953125p-288 {- 1038920043654930 -288 (-2.47462e-087)}
; Y = -1.50378834352970347509881321457214653491973876953125p-921 {- 2268860996193972 -921 (-8.48322e-278)}
; -1.230686590642055211475280884769745171070098876953125p-288 / -1.50378834352970347509881321457214653491973876953125p-921 == 1.6367816600484854649977251028758473694324493408203125p632
; [HW: 1.6367816600484854649977251028758473694324493408203125p632] 

; mpf : + 2867809646910725 632
; mpfd: + 2867809646910725 632 (2.91708e+190) class: Pos. norm. non-zero
; hwf : + 2867809646910725 632 (2.91708e+190) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011111 #b0011101100001110010001101100001001101110111100010010)))
(assert (= y (fp #b1 #b00001100110 #b1000000011111000010001011101101110010000111010110100)))
(assert (= r (fp #b0 #b11001110111 #b1010001100000100000111110111010010011001110100000101)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
