(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1616230557200413198160049432772211730480194091796875p-148 {+ 727885533515259 -148 (3.25556e-045)}
; Y = -1.3608939436753455520801026068511418998241424560546875p509 {- 1625321830256555 509 (-2.28083e+153)}
; Z = -1.8132632436306248546742381222429685294628143310546875p750 {- 3662612040969003 750 (-1.07388e+226)}
; 1.1616230557200413198160049432772211730480194091796875p-148 x -1.3608939436753455520801026068511418998241424560546875p509 -1.8132632436306248546742381222429685294628143310546875p750 == -1.8132632436306248546742381222429685294628143310546875p750
; [HW: -1.8132632436306248546742381222429685294628143310546875p750] 

; mpf : - 3662612040969003 750
; mpfd: - 3662612040969003 750 (-1.07388e+226) class: Neg. norm. non-zero
; hwf : - 3662612040969003 750 (-1.07388e+226) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101101011 #b0010100101100000001000001110101010011000110111111011)))
(assert (= y (fp #b1 #b10111111100 #b0101110001100011100010111010010101101000111110101011)))
(assert (= z (fp #b1 #b11011101101 #b1101000000110010000001010001101001101110101100101011)))
(assert (= r (fp #b1 #b11011101101 #b1101000000110010000001010001101001101110101100101011)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)
