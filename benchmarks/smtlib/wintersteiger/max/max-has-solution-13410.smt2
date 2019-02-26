(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4255469617228946344056339512462727725505828857421875p1018 {+ 1916493138243875 1018 (4.00421e+306)}
; Y = 1.079036526859950217982486719847656786441802978515625p-996 {+ 355948872915130 -996 (1.61124e-300)}
; 1.4255469617228946344056339512462727725505828857421875p1018 M 1.079036526859950217982486719847656786441802978515625p-996 == 1.4255469617228946344056339512462727725505828857421875p1018
; [HW: 1.4255469617228946344056339512462727725505828857421875p1018] 

; mpf : + 1916493138243875 1018
; mpfd: + 1916493138243875 1018 (4.00421e+306) class: Pos. norm. non-zero
; hwf : + 1916493138243875 1018 (4.00421e+306) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111111001 #b0110110011110000101001010100101110000011000100100011)))
(assert (= y (fp #b0 #b00000011011 #b0001010000111011101111001110001000001101100010111010)))
(assert (= r (fp #b0 #b11111111001 #b0110110011110000101001010100101110000011000100100011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
