(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE x4 x3) (fp.mul RNE x4 x2)))
(assert (fp.lt (fp.mul RNE x1 x2) (fp.mul RNE x0 x0)))
(assert (fp.leq (fp.sub RNE x1 x1) (fp.neg x2)))
(assert (fp.eq (fp.add RNE x4 x4) (fp.mul RNE x1 x1)))
(assert (fp.lt (fp.mul RNE x5 x3) (fp.sub RNE x5 x0)))
(assert (fp.lt (fp.sub RNE x3 x0) (fp.neg x4)))
(assert (fp.gt (fp.div RNE x3 x1) (fp.div RNE x5 x1)))
(assert (fp.geq (fp.sub RNE x2 x5) (fp.neg x5)))
(assert (fp.eq (fp.div RNE x4 x3) (fp.sub RNE x2 x5)))
(assert (fp.eq (fp.mul RNE x2 x5) (fp.neg x0)))
(assert (fp.lt (fp.add RNE x3 x2) (fp.div RNE x2 x1)))
(assert (fp.eq (fp.mul RNE x5 x4) (fp.mul RNE x3 x0)))
(assert (fp.eq (fp.mul RNE x2 x0) (fp.add RNE x1 x0)))
(assert (fp.lt (fp.mul RNE x4 x4) (fp.div RNE x1 x4)))
(assert (fp.lt (fp.add RNE x4 x2) (fp.div RNE x4 x1)))
(assert (fp.geq (fp.neg x1) (fp.add RNE x3 x5)))
(check-sat)
