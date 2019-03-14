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
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE x1 x8) (fp.add RNE x9 x0)))
(assert (fp.geq (fp.neg x3) (fp.neg x3)))
(assert (fp.eq (fp.add RNE x2 x3) (fp.neg x5)))
(assert (fp.geq (fp.sub RNE x9 x1) (fp.mul RNE x8 x6)))
(assert (fp.eq (fp.div RNE x6 x4) (fp.div RNE x0 x2)))
(assert (fp.leq (fp.mul RNE x6 x4) (fp.div RNE x2 x8)))
(assert (fp.lt (fp.mul RNE x9 x4) (fp.neg x7)))
(assert (fp.gt (fp.add RNE x8 x0) (fp.add RNE x3 x8)))
(assert (fp.leq (fp.add RNE x7 x1) (fp.sub RNE x6 x0)))
(assert (fp.gt (fp.mul RNE x0 x9) (fp.sub RNE x5 x1)))
(assert (fp.gt (fp.mul RNE x1 x9) (fp.add RNE x9 x7)))
(assert (fp.lt (fp.sub RNE x3 x7) (fp.neg x2)))
(assert (fp.geq (fp.sub RNE x4 x7) (fp.mul RNE x2 x6)))
(assert (fp.lt (fp.sub RNE x9 x7) (fp.div RNE x5 x6)))
(assert (fp.lt (fp.add RNE x8 x6) (fp.add RNE x3 x9)))
(assert (fp.eq (fp.mul RNE x7 x0) (fp.neg x1)))
(assert (fp.geq (fp.div RNE x2 x7) (fp.add RNE x0 x3)))
(assert (fp.eq (fp.neg x9) (fp.neg x6)))
(check-sat)
