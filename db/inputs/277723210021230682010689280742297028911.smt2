(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE x5 x4) (fp.add RNE x5 x1)))
(assert (fp.eq (fp.neg x6) (fp.mul RNE x4 x5)))
(assert (fp.geq (fp.neg x2) (fp.add RNE x1 x3)))
(assert (fp.geq (fp.neg x4) (fp.div RNE x1 x5)))
(assert (fp.leq (fp.div RNE x5 x0) (fp.neg x5)))
(assert (fp.leq (fp.mul RNE x1 x1) (fp.mul RNE x6 x1)))
(assert (fp.gt (fp.mul RNE x5 x6) (fp.add RNE x6 x0)))
(assert (fp.gt (fp.div RNE x6 x4) (fp.add RNE x1 x0)))
(assert (fp.geq (fp.neg x0) (fp.mul RNE x4 x2)))
(assert (fp.geq (fp.div RNE x0 x1) (fp.div RNE x4 x6)))
(assert (fp.gt (fp.sub RNE x6 x4) (fp.neg x6)))
(assert (fp.leq (fp.add RNE x5 x3) (fp.add RNE x2 x5)))
(assert (fp.eq (fp.div RNE x5 x1) (fp.sub RNE x0 x0)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.neg x6)))
(assert (fp.gt (fp.add RNE x1 x4) (fp.sub RNE x2 x1)))
(assert (fp.leq (fp.neg x0) (fp.neg x6)))
(check-sat)
