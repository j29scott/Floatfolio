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
(assert (fp.lt (fp.div RNE x12 x4) (fp.sub RNE x12 x7)))
(assert (fp.leq (fp.neg x3) (fp.div RNE x12 x8)))
(assert (fp.lt (fp.sub RNE x1 x1) (fp.mul RNE x0 x2)))
(assert (fp.leq (fp.div RNE x1 x10) (fp.mul RNE x7 x2)))
(assert (fp.gt (fp.add RNE x8 x8) (fp.div RNE x2 x9)))
(assert (fp.lt (fp.add RNE x4 x2) (fp.div RNE x7 x7)))
(assert (fp.geq (fp.sub RNE x12 x0) (fp.mul RNE x3 x2)))
(assert (fp.eq (fp.sub RNE x12 x2) (fp.add RNE x3 x3)))
(assert (fp.eq (fp.add RNE x7 x1) (fp.div RNE x5 x0)))
(assert (fp.lt (fp.div RNE x8 x8) (fp.neg x3)))
(assert (fp.gt (fp.add RNE x6 x10) (fp.div RNE x1 x3)))
(check-sat)