(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE x7 x0) (fp.neg x7)))
(assert (fp.lt (fp.mul RNE x7 x9) (fp.neg x4)))
(assert (fp.lt (fp.mul RNE x1 x9) (fp.neg x7)))
(assert (fp.eq (fp.mul RNE x3 x3) (fp.neg x3)))
(assert (fp.leq (fp.sub RNE x0 x3) (fp.neg x4)))
(check-sat)