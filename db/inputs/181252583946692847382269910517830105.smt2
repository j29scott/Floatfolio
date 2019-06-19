(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.sub RNE x5 x3) (fp.add RNE x0 x4)))
(assert (fp.leq (fp.mul RNE x0 x1) (fp.mul RNE x4 x2)))
(assert (fp.eq (fp.add RNE x5 x5) (fp.add RNE x0 x1)))
(assert (fp.lt (fp.neg x3) (fp.mul RNE x4 x3)))
(assert (fp.lt (fp.add RNE x1 x5) (fp.add RNE x2 x3)))
(assert (fp.leq (fp.add RNE x1 x2) (fp.sub RNE x0 x1)))
(assert (fp.lt (fp.sub RNE x1 x2) (fp.neg x1)))
(assert (fp.lt (fp.neg x2) (fp.sub RNE x4 x0)))
(assert (fp.gt (fp.mul RNE x5 x3) (fp.add RNE x0 x3)))
(assert (fp.eq (fp.add RNE x1 x1) (fp.div RNE x0 x3)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.mul RNE x1 x5)))
(assert (fp.gt (fp.div RNE x3 x5) (fp.div RNE x1 x1)))
(assert (fp.geq (fp.neg x0) (fp.neg x5)))
(assert (fp.eq (fp.sub RNE x0 x1) (fp.div RNE x5 x0)))
(assert (fp.leq (fp.sub RNE x0 x1) (fp.add RNE x1 x1)))
(assert (fp.leq (fp.mul RNE x1 x0) (fp.div RNE x4 x1)))
(check-sat)