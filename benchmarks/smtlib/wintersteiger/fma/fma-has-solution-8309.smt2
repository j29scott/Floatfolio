(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.756260944995243544752838715794496238231658935546875p-640 {+ 3405896510075438 -640 (3.84939e-193)}
; Y = -1.4737020885140437176374916816712357103824615478515625p-716 {- 2133364549316473 -716 (-4.27497e-216)}
; Z = -1.39391712251335686545417047454975545406341552734375p473 {- 1774045006166012 473 (-3.39958e+142)}
; 1.756260944995243544752838715794496238231658935546875p-640 x -1.4737020885140437176374916816712357103824615478515625p-716 -1.39391712251335686545417047454975545406341552734375p473 == -1.39391712251335686545417047454975545406341552734375p473
; [HW: -1.39391712251335686545417047454975545406341552734375p473] 

; mpf : - 1774045006166012 473
; mpfd: - 1774045006166012 473 (-3.39958e+142) class: Neg. norm. non-zero
; hwf : - 1774045006166012 473 (-3.39958e+142) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101111111 #b1100000110011010010100010011100111111111001000101110)))
(assert (= y (fp #b1 #b00100110011 #b0111100101000100100010100100001000110110111101111001)))
(assert (= z (fp #b1 #b10111011000 #b0110010011010111110000001010011010000111011111111100)))
(assert (= r (fp #b1 #b10111011000 #b0110010011010111110000001010011010000111011111111100)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
