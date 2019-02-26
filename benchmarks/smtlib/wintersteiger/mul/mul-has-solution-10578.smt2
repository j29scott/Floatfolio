(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7152622045104422010552980282227508723735809326171875p-288 {- 3221254597705427 -288 (-3.44899e-087)}
; Y = -1.737180669121130893728377486695535480976104736328125p-557 {- 3319966586758658 -557 (-3.68245e-168)}
; -1.7152622045104422010552980282227508723735809326171875p-288 * -1.737180669121130893728377486695535480976104736328125p-557 == 1.4898601720748179122466581247863359749317169189453125p-844
; [HW: 1.4898601720748179122466581247863359749317169189453125p-844] 

; mpf : + 2206134088419797 -844
; mpfd: + 2206134088419797 -844 (1.27007e-254) class: Pos. norm. non-zero
; hwf : + 2206134088419797 -844 (1.27007e-254) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011111 #b1011011100011011011011001000000001101111111011010011)))
(assert (= y (fp #b1 #b00111010010 #b1011110010110111110111110101000100011110011000000010)))
(assert (= r (fp #b0 #b00010110011 #b0111110101100111011110011110101010101100100111010101)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
