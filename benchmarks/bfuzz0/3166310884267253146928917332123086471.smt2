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
(assert (fp.lt (fp.neg x7) (fp.div RNE x4 x3)))
(assert (fp.leq (fp.sub RNE x8 x9) (fp.mul RNE x2 x8)))
(assert (fp.eq (fp.div RNE x5 x8) (fp.sub RNE x3 x3)))
(assert (fp.gt (fp.neg x8) (fp.sub RNE x0 x9)))
(assert (fp.leq (fp.add RNE x9 x2) (fp.neg x2)))
(assert (fp.geq (fp.sub RNE x5 x5) (fp.sub RNE x8 x1)))
(assert (fp.lt (fp.div RNE x3 x8) (fp.sub RNE x2 x3)))
(assert (fp.geq (fp.neg x9) (fp.add RNE x3 x8)))
(assert (fp.geq (fp.add RNE x7 x3) (fp.add RNE x1 x3)))
(assert (fp.geq (fp.mul RNE x6 x2) (fp.sub RNE x6 x7)))
(assert (fp.leq (fp.sub RNE x5 x2) (fp.div RNE x3 x7)))
(assert (fp.eq (fp.div RNE x9 x5) (fp.neg x9)))
(assert (fp.geq (fp.div RNE x6 x1) (fp.mul RNE x5 x4)))
(assert (fp.geq (fp.sub RNE x5 x6) (fp.sub RNE x5 x7)))
(assert (fp.gt (fp.add RNE x2 x9) (fp.add RNE x4 x2)))
(assert (fp.geq (fp.add RNE x2 x4) (fp.sub RNE x2 x9)))
(assert (fp.leq (fp.sub RNE x4 x4) (fp.mul RNE x9 x7)))
(assert (fp.lt (fp.add RNE x0 x0) (fp.add RNE x3 x1)))
(check-sat)