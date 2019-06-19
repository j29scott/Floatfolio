(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.651614661762934144206838027457706630229949951171875p733 {+ 2934611547904702 733 (7.46269e+220)}
; Y = 1.8778970960891048225249733150121755897998809814453125p-537 {+ 3953697034816533 -537 (4.17411e-162)}
; 1.651614661762934144206838027457706630229949951171875p733 * 1.8778970960891048225249733150121755897998809814453125p-537 == 1.5507811885914015714860170191968791186809539794921875p197
; [HW: 1.5507811885914015714860170191968791186809539794921875p197] 

; mpf : + 2480497955702915 197
; mpfd: + 2480497955702915 197 (3.11501e+059) class: Pos. norm. non-zero
; hwf : + 2480497955702915 197 (3.11501e+059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011011100 #b1010011011010000001101111110110111011101101010111110)))
(assert (= y (fp #b0 #b00111100110 #b1110000010111101110111010011010011110100110000010101)))
(assert (= r (fp #b0 #b10011000100 #b1000110011111111111111101111100001000000100010000011)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)