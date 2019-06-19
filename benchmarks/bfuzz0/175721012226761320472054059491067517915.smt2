(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE x4 x0) (fp.div RNE x2 x1)))
(assert (fp.geq (fp.mul RNE x5 x2) (fp.mul RNE x8 x6)))
(assert (fp.gt (fp.div RNE x7 x2) (fp.add RNE x1 x4)))
(assert (fp.eq (fp.mul RNE x4 x4) (fp.add RNE x8 x6)))
(assert (fp.geq (fp.sub RNE x7 x7) (fp.mul RNE x6 x7)))
(assert (fp.eq (fp.sub RNE x1 x1) (fp.add RNE x6 x7)))
(assert (fp.gt (fp.add RNE x6 x8) (fp.add RNE x2 x2)))
(assert (fp.geq (fp.div RNE x4 x8) (fp.mul RNE x3 x5)))
(assert (fp.geq (fp.neg x2) (fp.sub RNE x7 x5)))
(assert (fp.geq (fp.mul RNE x0 x6) (fp.div RNE x3 x8)))
(assert (fp.geq (fp.neg x7) (fp.mul RNE x4 x0)))
(assert (fp.eq (fp.neg x5) (fp.div RNE x7 x4)))
(assert (fp.lt (fp.div RNE x3 x3) (fp.mul RNE x3 x1)))
(assert (fp.geq (fp.div RNE x6 x8) (fp.mul RNE x6 x3)))
(assert (fp.eq (fp.div RNE x5 x4) (fp.mul RNE x4 x7)))
(assert (fp.eq (fp.sub RNE x1 x0) (fp.div RNE x3 x2)))
(check-sat)