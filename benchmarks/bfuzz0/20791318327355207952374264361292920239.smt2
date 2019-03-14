(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x1 x0) (fp.mul RNE x0 x1)))
(assert (fp.eq (fp.neg x5) (fp.div RNE x3 x6)))
(assert (fp.eq (fp.add RNE x3 x5) (fp.div RNE x6 x3)))
(assert (fp.eq (fp.add RNE x0 x3) (fp.add RNE x4 x4)))
(assert (fp.geq (fp.div RNE x1 x2) (fp.sub RNE x0 x2)))
(assert (fp.lt (fp.div RNE x1 x6) (fp.div RNE x5 x6)))
(assert (fp.lt (fp.neg x1) (fp.mul RNE x4 x1)))
(assert (fp.lt (fp.sub RNE x2 x5) (fp.mul RNE x6 x1)))
(assert (fp.lt (fp.neg x4) (fp.sub RNE x5 x4)))
(assert (fp.gt (fp.neg x5) (fp.div RNE x3 x2)))
(assert (fp.gt (fp.div RNE x2 x5) (fp.mul RNE x2 x2)))
(assert (fp.leq (fp.sub RNE x5 x1) (fp.neg x2)))
(assert (fp.eq (fp.neg x3) (fp.add RNE x2 x5)))
(assert (fp.eq (fp.mul RNE x6 x2) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.div RNE x6 x1) (fp.sub RNE x1 x4)))
(check-sat)
