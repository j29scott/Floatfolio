(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6335605006306821440631438235868699848651885986328125p93 {- 2853302834557005 93 (-1.6178e+028)}
; Y = -1.7886102683472542285159079256118275225162506103515625p34 {- 3551584910669241 34 (-3.07281e+010)}
; Z = 1.2440795268954711882969377256813459098339080810546875p-961 {+ 1099236466375211 -961 (6.38296e-290)}
; -1.6335605006306821440631438235868699848651885986328125p93 x -1.7886102683472542285159079256118275225162506103515625p34 1.2440795268954711882969377256813459098339080810546875p-961 == 1.460901542697259802849885090836323797702789306640625p128
; [HW: 1.460901542697259802849885090836323797702789306640625p128] 

; mpf : + 2075716015945866 128
; mpfd: + 2075716015945866 128 (4.97119e+038) class: Pos. norm. non-zero
; hwf : + 2075716015945866 128 (4.97119e+038) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001011100 #b1010001000110001000001010101111000111111000001001101)))
(assert (= y (fp #b1 #b10000100001 #b1100100111100010010111001100111111010111010110111001)))
(assert (= z (fp #b0 #b00000111110 #b0011111001111011111111101111000110100011101000101011)))
(assert (= r (fp #b0 #b10001111111 #b0111010111111101101001001011110010001111100010001010)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
