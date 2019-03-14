(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE x1 x4) (fp.add RNE x0 x5)))
(assert (fp.geq (fp.add RNE x5 x2) (fp.add RNE x3 x2)))
(assert (fp.eq (fp.mul RNE x3 x1) (fp.sub RNE x5 x3)))
(assert (fp.eq (fp.div RNE x1 x3) (fp.mul RNE x2 x5)))
(assert (fp.lt (fp.neg x1) (fp.neg x5)))
(assert (fp.leq (fp.add RNE x5 x0) (fp.mul RNE x3 x4)))
(assert (fp.leq (fp.sub RNE x1 x0) (fp.mul RNE x4 x2)))
(assert (fp.leq (fp.mul RNE x2 x5) (fp.add RNE x0 x1)))
(assert (fp.leq (fp.neg x5) (fp.mul RNE x1 x4)))
(assert (fp.leq (fp.div RNE x3 x5) (fp.add RNE x2 x5)))
(assert (fp.gt (fp.sub RNE x0 x0) (fp.sub RNE x5 x0)))
(assert (fp.leq (fp.mul RNE x3 x0) (fp.mul RNE x4 x1)))
(assert (fp.leq (fp.mul RNE x2 x4) (fp.neg x3)))
(assert (fp.eq (fp.neg x5) (fp.sub RNE x1 x1)))
(assert (fp.gt (fp.neg x3) (fp.div RNE x0 x3)))
(assert (fp.eq (fp.add RNE x2 x1) (fp.sub RNE x1 x5)))
(assert (fp.lt (fp.div RNE x5 x0) (fp.neg x0)))
(assert (fp.eq (fp.div RNE x3 x0) (fp.mul RNE x4 x2)))
(check-sat)
