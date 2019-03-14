(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE x3 x0) (fp.sub RNE x0 x2)))
(assert (fp.gt (fp.div RNE x2 x0) (fp.mul RNE x5 x2)))
(assert (fp.geq (fp.mul RNE x0 x2) (fp.sub RNE x3 x5)))
(assert (fp.eq (fp.div RNE x0 x2) (fp.add RNE x0 x5)))
(assert (fp.leq (fp.sub RNE x3 x2) (fp.div RNE x5 x0)))
(assert (fp.gt (fp.mul RNE x5 x4) (fp.mul RNE x4 x0)))
(assert (fp.lt (fp.add RNE x1 x5) (fp.neg x4)))
(assert (fp.eq (fp.div RNE x5 x4) (fp.sub RNE x2 x3)))
(assert (fp.lt (fp.add RNE x4 x3) (fp.neg x4)))
(assert (fp.geq (fp.sub RNE x3 x1) (fp.div RNE x3 x0)))
(assert (fp.geq (fp.add RNE x3 x3) (fp.sub RNE x4 x0)))
(assert (fp.gt (fp.add RNE x4 x5) (fp.mul RNE x1 x3)))
(assert (fp.leq (fp.mul RNE x4 x5) (fp.mul RNE x2 x4)))
(assert (fp.geq (fp.sub RNE x4 x1) (fp.mul RNE x0 x4)))
(assert (fp.gt (fp.neg x1) (fp.neg x0)))
(assert (fp.lt (fp.sub RNE x3 x5) (fp.mul RNE x5 x0)))
(assert (fp.lt (fp.add RNE x4 x2) (fp.mul RNE x5 x2)))
(assert (fp.geq (fp.div RNE x4 x3) (fp.neg x5)))
(assert (fp.leq (fp.mul RNE x0 x3) (fp.div RNE x3 x0)))
(check-sat)
