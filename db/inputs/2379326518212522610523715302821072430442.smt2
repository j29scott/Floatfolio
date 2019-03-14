(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE x0 x6) (fp.add RNE x3 x3)))
(assert (fp.lt (fp.div RNE x0 x0) (fp.neg x4)))
(assert (fp.eq (fp.neg x1) (fp.neg x5)))
(assert (fp.gt (fp.sub RNE x6 x1) (fp.neg x6)))
(assert (fp.geq (fp.div RNE x4 x1) (fp.div RNE x3 x3)))
(assert (fp.geq (fp.div RNE x1 x0) (fp.div RNE x2 x7)))
(assert (fp.eq (fp.mul RNE x4 x1) (fp.div RNE x1 x4)))
(assert (fp.geq (fp.neg x3) (fp.sub RNE x3 x0)))
(assert (fp.geq (fp.add RNE x1 x2) (fp.add RNE x4 x3)))
(assert (fp.geq (fp.mul RNE x7 x1) (fp.mul RNE x2 x1)))
(assert (fp.eq (fp.div RNE x3 x5) (fp.add RNE x6 x2)))
(assert (fp.geq (fp.div RNE x2 x2) (fp.neg x4)))
(assert (fp.geq (fp.mul RNE x2 x3) (fp.mul RNE x5 x0)))
(assert (fp.gt (fp.add RNE x2 x7) (fp.div RNE x3 x3)))
(assert (fp.geq (fp.mul RNE x0 x7) (fp.add RNE x0 x5)))
(assert (fp.lt (fp.div RNE x5 x7) (fp.div RNE x6 x2)))
(assert (fp.geq (fp.mul RNE x1 x2) (fp.mul RNE x7 x5)))
(assert (fp.gt (fp.mul RNE x0 x1) (fp.mul RNE x2 x3)))
(assert (fp.eq (fp.add RNE x6 x4) (fp.div RNE x3 x3)))
(check-sat)
