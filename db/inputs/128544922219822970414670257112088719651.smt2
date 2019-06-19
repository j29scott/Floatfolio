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
(assert (fp.lt (fp.mul RNE x2 x4) (fp.sub RNE x5 x6)))
(assert (fp.lt (fp.add RNE x5 x9) (fp.neg x8)))
(assert (fp.lt (fp.neg x6) (fp.sub RNE x6 x6)))
(assert (fp.gt (fp.neg x5) (fp.add RNE x3 x5)))
(assert (fp.gt (fp.neg x3) (fp.sub RNE x6 x4)))
(assert (fp.eq (fp.add RNE x9 x1) (fp.neg x9)))
(assert (fp.geq (fp.sub RNE x4 x1) (fp.neg x5)))
(assert (fp.gt (fp.neg x0) (fp.add RNE x0 x0)))
(assert (fp.geq (fp.add RNE x8 x8) (fp.add RNE x8 x3)))
(assert (fp.geq (fp.mul RNE x0 x1) (fp.add RNE x6 x5)))
(assert (fp.gt (fp.neg x1) (fp.div RNE x8 x8)))
(assert (fp.lt (fp.div RNE x9 x4) (fp.add RNE x6 x1)))
(assert (fp.gt (fp.sub RNE x9 x9) (fp.neg x8)))
(assert (fp.leq (fp.div RNE x2 x0) (fp.add RNE x5 x7)))
(check-sat)