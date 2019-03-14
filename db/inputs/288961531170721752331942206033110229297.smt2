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
(assert (fp.lt (fp.mul RNE x9 x5) (fp.div RNE x8 x5)))
(assert (fp.gt (fp.div RNE x0 x2) (fp.sub RNE x0 x8)))
(assert (fp.eq (fp.add RNE x4 x9) (fp.div RNE x0 x6)))
(assert (fp.gt (fp.add RNE x2 x4) (fp.mul RNE x5 x6)))
(assert (fp.gt (fp.mul RNE x0 x9) (fp.div RNE x0 x9)))
(assert (fp.leq (fp.mul RNE x11 x12) (fp.neg x3)))
(assert (fp.geq (fp.neg x1) (fp.neg x6)))
(assert (fp.gt (fp.sub RNE x7 x4) (fp.div RNE x0 x11)))
(assert (fp.leq (fp.add RNE x7 x4) (fp.neg x8)))
(assert (fp.lt (fp.sub RNE x4 x1) (fp.neg x9)))
(assert (fp.lt (fp.neg x3) (fp.neg x11)))
(assert (fp.gt (fp.add RNE x1 x6) (fp.neg x4)))
(assert (fp.eq (fp.sub RNE x2 x3) (fp.add RNE x12 x1)))
(assert (fp.geq (fp.div RNE x10 x4) (fp.neg x1)))
(assert (fp.eq (fp.neg x12) (fp.div RNE x10 x12)))
(check-sat)
