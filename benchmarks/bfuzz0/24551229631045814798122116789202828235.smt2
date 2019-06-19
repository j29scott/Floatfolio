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
(assert (fp.gt (fp.mul RNE x9 x0) (fp.sub RNE x1 x7)))
(assert (fp.gt (fp.neg x9) (fp.mul RNE x2 x2)))
(assert (fp.lt (fp.neg x9) (fp.mul RNE x0 x8)))
(assert (fp.leq (fp.sub RNE x8 x6) (fp.mul RNE x4 x3)))
(assert (fp.leq (fp.add RNE x1 x9) (fp.sub RNE x6 x5)))
(assert (fp.geq (fp.mul RNE x5 x0) (fp.sub RNE x5 x9)))
(assert (fp.gt (fp.neg x7) (fp.neg x4)))
(assert (fp.gt (fp.add RNE x9 x3) (fp.sub RNE x1 x0)))
(assert (fp.eq (fp.neg x7) (fp.mul RNE x2 x0)))
(assert (fp.gt (fp.sub RNE x7 x7) (fp.neg x6)))
(assert (fp.leq (fp.add RNE x0 x8) (fp.div RNE x8 x2)))
(assert (fp.gt (fp.div RNE x5 x0) (fp.neg x6)))
(assert (fp.gt (fp.add RNE x5 x4) (fp.add RNE x7 x5)))
(assert (fp.eq (fp.mul RNE x4 x5) (fp.add RNE x1 x9)))
(assert (fp.leq (fp.div RNE x8 x8) (fp.neg x2)))
(assert (fp.eq (fp.add RNE x8 x9) (fp.add RNE x3 x0)))
(check-sat)