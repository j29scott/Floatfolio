(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6036344618457196720129331879434175789356231689453125p68 {- 2718527937436373 68 (-4.73309e+020)}
; Y = -1.0144376925352716067862957061151973903179168701171875p609 {- 65021586721939 609 (-2.15523e+183)}
; Z = -1.285565995256007010283383351634256541728973388671875p-223 {- 1286074909824638 -223 (-9.53686e-068)}
; -1.6036344618457196720129331879434175789356231689453125p68 x -1.0144376925352716067862957061151973903179168701171875p609 -1.285565995256007010283383351634256541728973388671875p-223 == 1.62678724314481382151598154450766742229461669921875p677
; [HW: 1.62678724314481382151598154450766742229461669921875p677] 

; mpf : + 2822798794667564 677
; mpfd: + 2822798794667564 677 (1.02009e+204) class: Pos. norm. non-zero
; hwf : + 2822798794667564 677 (1.02009e+204) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001000011 #b1001101010000111110010011100000001011101101011010101)))
(assert (= y (fp #b1 #b11001100000 #b0000001110110010001100000100100101000100110010010011)))
(assert (= z (fp #b1 #b01100100000 #b0100100100011010110110100110001001111001011001111110)))
(assert (= r (fp #b0 #b11010100100 #b1010000001110101001000001111011011011011011000101100)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
