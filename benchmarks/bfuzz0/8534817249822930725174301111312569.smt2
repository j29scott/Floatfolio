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
(assert (fp.gt (fp.mul RNE x7 x5) (fp.neg x6)))
(assert (fp.lt (fp.sub RNE x7 x0) (fp.div RNE x6 x1)))
(assert (fp.gt (fp.div RNE x4 x8) (fp.div RNE x4 x4)))
(assert (fp.leq (fp.sub RNE x3 x1) (fp.neg x7)))
(assert (fp.lt (fp.mul RNE x6 x3) (fp.mul RNE x6 x6)))
(assert (fp.gt (fp.mul RNE x1 x3) (fp.neg x0)))
(assert (fp.gt (fp.mul RNE x2 x1) (fp.neg x2)))
(assert (fp.gt (fp.div RNE x0 x1) (fp.sub RNE x5 x2)))
(check-sat)
