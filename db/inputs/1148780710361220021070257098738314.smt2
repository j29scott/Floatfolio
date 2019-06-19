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
(assert (fp.geq (fp.sub RNE x5 x0) (fp.neg x0)))
(assert (fp.gt (fp.div RNE x5 x9) (fp.div RNE x9 x1)))
(assert (fp.leq (fp.neg x2) (fp.neg x5)))
(assert (fp.eq (fp.div RNE x4 x8) (fp.sub RNE x1 x1)))
(assert (fp.leq (fp.neg x1) (fp.add RNE x7 x9)))
(assert (fp.eq (fp.neg x1) (fp.div RNE x3 x8)))
(assert (fp.lt (fp.sub RNE x8 x6) (fp.mul RNE x8 x2)))
(assert (fp.leq (fp.mul RNE x1 x2) (fp.mul RNE x8 x2)))
(assert (fp.leq (fp.neg x7) (fp.div RNE x4 x8)))
(assert (fp.eq (fp.mul RNE x3 x1) (fp.sub RNE x8 x2)))
(assert (fp.eq (fp.add RNE x2 x6) (fp.div RNE x7 x4)))
(assert (fp.geq (fp.div RNE x2 x8) (fp.div RNE x5 x7)))
(assert (fp.eq (fp.sub RNE x4 x8) (fp.add RNE x6 x6)))
(assert (fp.eq (fp.sub RNE x4 x8) (fp.sub RNE x2 x6)))
(assert (fp.geq (fp.div RNE x0 x3) (fp.div RNE x9 x7)))
(assert (fp.gt (fp.mul RNE x6 x3) (fp.mul RNE x7 x8)))
(assert (fp.lt (fp.neg x1) (fp.neg x5)))
(assert (fp.geq (fp.neg x5) (fp.mul RNE x8 x1)))
(assert (fp.lt (fp.neg x1) (fp.neg x2)))
(assert (fp.gt (fp.neg x8) (fp.div RNE x5 x1)))
(check-sat)