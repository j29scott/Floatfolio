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
(assert (fp.lt (fp.sub RNE x5 x5) (fp.neg x7)))
(assert (fp.gt (fp.div RNE x3 x1) (fp.sub RNE x0 x6)))
(assert (fp.geq (fp.div RNE x7 x1) (fp.mul RNE x2 x2)))
(assert (fp.gt (fp.mul RNE x8 x7) (fp.mul RNE x3 x5)))
(assert (fp.lt (fp.mul RNE x4 x4) (fp.mul RNE x5 x7)))
(assert (fp.gt (fp.add RNE x0 x4) (fp.neg x5)))
(assert (fp.gt (fp.div RNE x8 x8) (fp.neg x1)))
(assert (fp.gt (fp.mul RNE x0 x1) (fp.sub RNE x2 x3)))
(assert (fp.leq (fp.div RNE x4 x0) (fp.mul RNE x0 x2)))
(check-sat)