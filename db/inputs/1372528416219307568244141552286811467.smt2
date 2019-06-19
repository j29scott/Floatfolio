(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE x4 x2) (fp.sub RNE x3 x5)))
(assert (fp.lt (fp.div RNE x4 x1) (fp.neg x4)))
(assert (fp.geq (fp.neg x5) (fp.mul RNE x3 x3)))
(assert (fp.lt (fp.div RNE x4 x0) (fp.mul RNE x4 x1)))
(assert (fp.eq (fp.neg x0) (fp.mul RNE x1 x4)))
(assert (fp.geq (fp.div RNE x2 x5) (fp.neg x5)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x5 x2)))
(assert (fp.geq (fp.neg x2) (fp.mul RNE x1 x3)))
(assert (fp.geq (fp.div RNE x2 x2) (fp.mul RNE x0 x1)))
(assert (fp.leq (fp.neg x5) (fp.add RNE x1 x5)))
(assert (fp.eq (fp.add RNE x3 x5) (fp.neg x1)))
(assert (fp.geq (fp.div RNE x4 x4) (fp.neg x3)))
(assert (fp.geq (fp.sub RNE x2 x5) (fp.div RNE x0 x5)))
(assert (fp.geq (fp.add RNE x3 x4) (fp.neg x3)))
(assert (fp.geq (fp.neg x3) (fp.mul RNE x5 x2)))
(check-sat)