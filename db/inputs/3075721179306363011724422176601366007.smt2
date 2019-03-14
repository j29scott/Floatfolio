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
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.add RNE x1 x9) (fp.mul RNE x7 x0)))
(assert (fp.eq (fp.sub RNE x8 x7) (fp.mul RNE x12 x6)))
(assert (fp.gt (fp.mul RNE x7 x8) (fp.div RNE x1 x0)))
(assert (fp.leq (fp.mul RNE x9 x4) (fp.sub RNE x9 x8)))
(assert (fp.lt (fp.add RNE x5 x1) (fp.mul RNE x2 x6)))
(assert (fp.gt (fp.div RNE x10 x6) (fp.div RNE x8 x7)))
(assert (fp.geq (fp.sub RNE x8 x3) (fp.mul RNE x12 x8)))
(assert (fp.lt (fp.neg x5) (fp.neg x9)))
(assert (fp.gt (fp.neg x12) (fp.div RNE x0 x9)))
(assert (fp.eq (fp.div RNE x9 x2) (fp.sub RNE x2 x1)))
(assert (fp.gt (fp.neg x12) (fp.neg x5)))
(assert (fp.geq (fp.mul RNE x11 x3) (fp.neg x1)))
(assert (fp.leq (fp.add RNE x4 x2) (fp.div RNE x4 x1)))
(assert (fp.eq (fp.add RNE x2 x2) (fp.mul RNE x12 x8)))
(check-sat)
