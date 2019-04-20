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
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE x1 x7) (fp.add RNE x4 x6)))
(assert (fp.leq (fp.add RNE x5 x8) (fp.div RNE x8 x2)))
(assert (fp.geq (fp.mul RNE x5 x5) (fp.div RNE x0 x0)))
(assert (fp.gt (fp.neg x4) (fp.neg x1)))
(assert (fp.gt (fp.mul RNE x10 x1) (fp.neg x6)))
(assert (fp.leq (fp.sub RNE x8 x6) (fp.add RNE x8 x6)))
(assert (fp.gt (fp.sub RNE x5 x5) (fp.neg x1)))
(assert (fp.lt (fp.mul RNE x9 x8) (fp.mul RNE x4 x7)))
(assert (fp.lt (fp.mul RNE x10 x3) (fp.mul RNE x6 x8)))
(assert (fp.eq (fp.sub RNE x10 x5) (fp.neg x5)))
(assert (fp.gt (fp.div RNE x1 x10) (fp.neg x8)))
(assert (fp.eq (fp.mul RNE x3 x2) (fp.neg x9)))
(assert (fp.leq (fp.add RNE x9 x5) (fp.sub RNE x3 x10)))
(assert (fp.leq (fp.div RNE x1 x3) (fp.add RNE x7 x1)))
(assert (fp.gt (fp.add RNE x9 x5) (fp.div RNE x6 x9)))
(assert (fp.gt (fp.neg x10) (fp.neg x2)))
(assert (fp.eq (fp.sub RNE x4 x3) (fp.mul RNE x7 x7)))
(check-sat)