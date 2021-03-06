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
(assert (fp.gt (fp.sub RNE x8 x0) (fp.add RNE x4 x7)))
(assert (fp.eq (fp.neg x6) (fp.sub RNE x4 x3)))
(assert (fp.leq (fp.sub RNE x1 x0) (fp.neg x3)))
(assert (fp.leq (fp.div RNE x2 x7) (fp.add RNE x5 x8)))
(assert (fp.gt (fp.mul RNE x4 x7) (fp.mul RNE x2 x3)))
(assert (fp.lt (fp.mul RNE x5 x5) (fp.neg x7)))
(assert (fp.lt (fp.add RNE x3 x6) (fp.div RNE x1 x4)))
(assert (fp.lt (fp.sub RNE x5 x2) (fp.sub RNE x3 x5)))
(assert (fp.geq (fp.neg x8) (fp.mul RNE x1 x8)))
(assert (fp.eq (fp.neg x2) (fp.div RNE x0 x8)))
(assert (fp.eq (fp.sub RNE x7 x6) (fp.mul RNE x7 x3)))
(assert (fp.geq (fp.sub RNE x8 x5) (fp.sub RNE x4 x5)))
(assert (fp.eq (fp.mul RNE x4 x0) (fp.div RNE x1 x3)))
(check-sat)
