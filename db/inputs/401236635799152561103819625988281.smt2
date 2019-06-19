(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x6 x0) (fp.div RNE x3 x3)))
(assert (fp.gt (fp.div RNE x7 x7) (fp.neg x2)))
(assert (fp.gt (fp.neg x1) (fp.div RNE x6 x6)))
(assert (fp.gt (fp.neg x1) (fp.sub RNE x7 x6)))
(assert (fp.gt (fp.sub RNE x4 x4) (fp.neg x5)))
(assert (fp.leq (fp.mul RNE x5 x1) (fp.mul RNE x4 x1)))
(assert (fp.leq (fp.neg x4) (fp.div RNE x5 x4)))
(assert (fp.gt (fp.add RNE x3 x3) (fp.mul RNE x0 x5)))
(assert (fp.leq (fp.mul RNE x1 x5) (fp.neg x3)))
(assert (fp.eq (fp.mul RNE x6 x7) (fp.sub RNE x0 x6)))
(assert (fp.lt (fp.div RNE x1 x3) (fp.add RNE x4 x3)))
(assert (fp.eq (fp.add RNE x5 x4) (fp.sub RNE x7 x2)))
(assert (fp.eq (fp.neg x3) (fp.add RNE x3 x4)))
(assert (fp.leq (fp.div RNE x6 x4) (fp.mul RNE x6 x0)))
(assert (fp.leq (fp.mul RNE x5 x6) (fp.mul RNE x4 x0)))
(assert (fp.geq (fp.add RNE x0 x2) (fp.mul RNE x4 x1)))
(assert (fp.leq (fp.add RNE x1 x4) (fp.add RNE x4 x0)))
(assert (fp.leq (fp.div RNE x5 x3) (fp.mul RNE x3 x6)))
(assert (fp.lt (fp.mul RNE x6 x4) (fp.neg x4)))
(check-sat)