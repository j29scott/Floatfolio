(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.neg x0) (fp.mul RNE x3 x4)))
(assert (fp.geq (fp.neg x2) (fp.add RNE x1 x3)))
(assert (fp.eq (fp.neg x3) (fp.mul RNE x3 x1)))
(assert (fp.eq (fp.neg x4) (fp.mul RNE x2 x2)))
(assert (fp.gt (fp.mul RNE x1 x2) (fp.div RNE x3 x4)))
(assert (fp.eq (fp.sub RNE x0 x4) (fp.sub RNE x4 x2)))
(assert (fp.geq (fp.div RNE x3 x1) (fp.add RNE x2 x4)))
(assert (fp.eq (fp.div RNE x2 x2) (fp.sub RNE x4 x4)))
(assert (fp.geq (fp.mul RNE x1 x1) (fp.add RNE x1 x1)))
(assert (fp.geq (fp.add RNE x1 x1) (fp.sub RNE x1 x2)))
(assert (fp.gt (fp.sub RNE x1 x2) (fp.neg x1)))
(assert (fp.eq (fp.neg x1) (fp.mul RNE x3 x4)))
(assert (fp.lt (fp.mul RNE x4 x2) (fp.mul RNE x4 x1)))
(assert (fp.lt (fp.add RNE x2 x0) (fp.neg x1)))
(assert (fp.gt (fp.neg x3) (fp.sub RNE x3 x4)))
(assert (fp.eq (fp.mul RNE x2 x4) (fp.neg x0)))
(assert (fp.eq (fp.mul RNE x0 x1) (fp.neg x1)))
(check-sat)