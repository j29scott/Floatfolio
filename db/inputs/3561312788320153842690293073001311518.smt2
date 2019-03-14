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
(assert (fp.geq (fp.div RNE x11 x3) (fp.neg x8)))
(assert (fp.leq (fp.add RNE x3 x1) (fp.mul RNE x2 x8)))
(assert (fp.leq (fp.mul RNE x10 x9) (fp.neg x6)))
(assert (fp.lt (fp.neg x4) (fp.neg x0)))
(assert (fp.eq (fp.mul RNE x4 x5) (fp.sub RNE x10 x5)))
(assert (fp.leq (fp.neg x6) (fp.add RNE x5 x6)))
(assert (fp.eq (fp.neg x8) (fp.sub RNE x1 x8)))
(assert (fp.geq (fp.div RNE x9 x9) (fp.div RNE x2 x10)))
(assert (fp.gt (fp.neg x8) (fp.neg x1)))
(assert (fp.lt (fp.add RNE x0 x5) (fp.neg x9)))
(assert (fp.geq (fp.div RNE x10 x1) (fp.add RNE x1 x8)))
(assert (fp.leq (fp.neg x3) (fp.div RNE x3 x6)))
(assert (fp.eq (fp.add RNE x10 x9) (fp.sub RNE x10 x1)))
(assert (fp.geq (fp.mul RNE x9 x5) (fp.add RNE x10 x9)))
(check-sat)
