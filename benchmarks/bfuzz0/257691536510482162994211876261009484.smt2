(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x0 x3) (fp.neg x2)))
(assert (fp.lt (fp.add RNE x2 x4) (fp.div RNE x0 x1)))
(assert (fp.lt (fp.sub RNE x2 x6) (fp.div RNE x1 x4)))
(assert (fp.eq (fp.sub RNE x5 x5) (fp.div RNE x0 x0)))
(assert (fp.leq (fp.div RNE x6 x5) (fp.mul RNE x6 x6)))
(assert (fp.gt (fp.div RNE x1 x6) (fp.add RNE x4 x3)))
(assert (fp.gt (fp.mul RNE x1 x2) (fp.add RNE x4 x1)))
(assert (fp.leq (fp.sub RNE x6 x3) (fp.div RNE x5 x5)))
(assert (fp.leq (fp.add RNE x0 x5) (fp.sub RNE x6 x3)))
(assert (fp.leq (fp.sub RNE x2 x4) (fp.sub RNE x2 x3)))
(assert (fp.gt (fp.neg x6) (fp.add RNE x5 x4)))
(assert (fp.eq (fp.neg x1) (fp.add RNE x5 x4)))
(assert (fp.geq (fp.mul RNE x3 x4) (fp.neg x5)))
(assert (fp.eq (fp.div RNE x3 x6) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x4 x0) (fp.mul RNE x3 x1)))
(assert (fp.lt (fp.div RNE x3 x6) (fp.div RNE x6 x1)))
(assert (fp.gt (fp.neg x3) (fp.mul RNE x5 x4)))
(assert (fp.lt (fp.add RNE x4 x3) (fp.add RNE x5 x5)))
(assert (fp.gt (fp.sub RNE x3 x4) (fp.mul RNE x5 x3)))
(check-sat)
