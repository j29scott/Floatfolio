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
(assert (fp.leq (fp.add RNE x3 x4) (fp.add RNE x4 x5)))
(assert (fp.gt (fp.add RNE x7 x0) (fp.div RNE x9 x10)))
(assert (fp.leq (fp.add RNE x2 x9) (fp.div RNE x10 x3)))
(assert (fp.geq (fp.neg x7) (fp.add RNE x9 x5)))
(assert (fp.geq (fp.add RNE x1 x1) (fp.mul RNE x9 x0)))
(assert (fp.leq (fp.div RNE x8 x0) (fp.sub RNE x8 x1)))
(assert (fp.leq (fp.mul RNE x8 x1) (fp.sub RNE x2 x4)))
(assert (fp.geq (fp.neg x6) (fp.sub RNE x3 x7)))
(assert (fp.leq (fp.div RNE x8 x10) (fp.neg x6)))
(assert (fp.eq (fp.mul RNE x4 x5) (fp.neg x3)))
(assert (fp.leq (fp.sub RNE x9 x1) (fp.mul RNE x2 x3)))
(assert (fp.eq (fp.div RNE x8 x4) (fp.sub RNE x0 x3)))
(assert (fp.eq (fp.sub RNE x2 x7) (fp.neg x2)))
(assert (fp.eq (fp.add RNE x5 x8) (fp.div RNE x0 x0)))
(assert (fp.gt (fp.div RNE x5 x3) (fp.div RNE x0 x5)))
(assert (fp.gt (fp.neg x9) (fp.div RNE x3 x5)))
(check-sat)