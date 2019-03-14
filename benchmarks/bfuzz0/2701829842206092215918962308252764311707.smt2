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
(assert (fp.geq (fp.add RNE x2 x8) (fp.add RNE x8 x6)))
(assert (fp.lt (fp.add RNE x0 x5) (fp.neg x1)))
(assert (fp.geq (fp.mul RNE x2 x10) (fp.sub RNE x6 x5)))
(assert (fp.gt (fp.div RNE x6 x4) (fp.mul RNE x9 x0)))
(assert (fp.leq (fp.div RNE x7 x9) (fp.add RNE x3 x2)))
(assert (fp.leq (fp.div RNE x5 x5) (fp.sub RNE x3 x1)))
(assert (fp.gt (fp.neg x5) (fp.add RNE x2 x2)))
(assert (fp.lt (fp.div RNE x2 x6) (fp.add RNE x10 x6)))
(assert (fp.leq (fp.mul RNE x2 x9) (fp.mul RNE x8 x0)))
(assert (fp.eq (fp.add RNE x1 x4) (fp.div RNE x7 x4)))
(assert (fp.lt (fp.mul RNE x8 x3) (fp.sub RNE x10 x2)))
(assert (fp.lt (fp.mul RNE x3 x1) (fp.add RNE x9 x6)))
(assert (fp.gt (fp.sub RNE x1 x4) (fp.mul RNE x3 x5)))
(assert (fp.lt (fp.mul RNE x4 x6) (fp.div RNE x3 x3)))
(assert (fp.geq (fp.mul RNE x0 x5) (fp.div RNE x2 x6)))
(assert (fp.eq (fp.mul RNE x3 x2) (fp.sub RNE x2 x2)))
(assert (fp.lt (fp.div RNE x7 x4) (fp.add RNE x4 x1)))
(assert (fp.geq (fp.mul RNE x10 x9) (fp.neg x2)))
(check-sat)
