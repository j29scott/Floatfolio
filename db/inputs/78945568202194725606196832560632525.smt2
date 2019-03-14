(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x0 x6) (fp.mul RNE x4 x5)))
(assert (fp.geq (fp.mul RNE x0 x0) (fp.mul RNE x5 x3)))
(assert (fp.geq (fp.neg x6) (fp.mul RNE x1 x4)))
(assert (fp.gt (fp.sub RNE x0 x3) (fp.add RNE x3 x3)))
(assert (fp.leq (fp.sub RNE x4 x0) (fp.neg x0)))
(assert (fp.gt (fp.div RNE x1 x6) (fp.add RNE x0 x6)))
(assert (fp.geq (fp.mul RNE x6 x2) (fp.div RNE x6 x4)))
(assert (fp.leq (fp.mul RNE x5 x4) (fp.div RNE x0 x4)))
(assert (fp.eq (fp.div RNE x3 x6) (fp.add RNE x3 x2)))
(assert (fp.geq (fp.div RNE x5 x4) (fp.mul RNE x5 x4)))
(assert (fp.eq (fp.sub RNE x3 x2) (fp.neg x5)))
(assert (fp.lt (fp.mul RNE x1 x6) (fp.div RNE x1 x2)))
(assert (fp.leq (fp.sub RNE x5 x6) (fp.add RNE x1 x6)))
(assert (fp.gt (fp.div RNE x6 x6) (fp.neg x3)))
(assert (fp.gt (fp.add RNE x3 x1) (fp.mul RNE x5 x6)))
(assert (fp.leq (fp.mul RNE x1 x2) (fp.sub RNE x4 x6)))
(assert (fp.lt (fp.div RNE x4 x2) (fp.neg x5)))
(assert (fp.lt (fp.div RNE x6 x4) (fp.neg x5)))
(assert (fp.geq (fp.add RNE x6 x6) (fp.sub RNE x3 x4)))
(check-sat)
