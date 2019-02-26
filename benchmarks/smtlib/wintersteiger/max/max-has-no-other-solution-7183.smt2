(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.160243959216603837347747685271315276622772216796875p775 {+ 721674635016270 775 (2.30566e+233)}
; Y = 1.3379345215788347456253859490971080958843231201171875p934 {+ 1521921785458067 934 (1.9429e+281)}
; 1.160243959216603837347747685271315276622772216796875p775 M 1.3379345215788347456253859490971080958843231201171875p934 == 1.3379345215788347456253859490971080958843231201171875p934
; [HW: 1.3379345215788347456253859490971080958843231201171875p934] 

; mpf : + 1521921785458067 934
; mpfd: + 1521921785458067 934 (1.9429e+281) class: Pos. norm. non-zero
; hwf : + 1521921785458067 934 (1.9429e+281) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100000110 #b0010100100000101101111111000010000110111100001001110)))
(assert (= y (fp #b0 #b11110100101 #b0101011010000010111000000111011001011110110110010011)))
(assert (= r (fp #b0 #b11110100101 #b0101011010000010111000000111011001011110110110010011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
