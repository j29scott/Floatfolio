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
(assert (fp.leq (fp.sub RNE x6 x3) (fp.div RNE x5 x8)))
(assert (fp.lt (fp.add RNE x7 x3) (fp.sub RNE x0 x7)))
(assert (fp.lt (fp.neg x5) (fp.div RNE x5 x6)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x1 x0)))
(assert (fp.leq (fp.sub RNE x10 x5) (fp.add RNE x1 x6)))
(assert (fp.gt (fp.mul RNE x0 x10) (fp.neg x6)))
(assert (fp.lt (fp.sub RNE x9 x10) (fp.add RNE x7 x6)))
(assert (fp.gt (fp.add RNE x7 x1) (fp.neg x1)))
(assert (fp.gt (fp.neg x4) (fp.add RNE x6 x8)))
(assert (fp.geq (fp.div RNE x3 x4) (fp.add RNE x5 x1)))
(assert (fp.eq (fp.add RNE x3 x0) (fp.div RNE x2 x4)))
(assert (fp.gt (fp.div RNE x8 x6) (fp.mul RNE x4 x5)))
(assert (fp.geq (fp.mul RNE x0 x2) (fp.neg x7)))
(assert (fp.gt (fp.div RNE x6 x0) (fp.mul RNE x5 x10)))
(assert (fp.leq (fp.add RNE x2 x3) (fp.div RNE x2 x6)))
(assert (fp.eq (fp.neg x10) (fp.neg x6)))
(assert (fp.gt (fp.mul RNE x5 x0) (fp.sub RNE x8 x8)))
(assert (fp.leq (fp.mul RNE x5 x7) (fp.mul RNE x8 x7)))
(check-sat)
