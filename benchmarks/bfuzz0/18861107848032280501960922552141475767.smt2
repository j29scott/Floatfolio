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
(assert (fp.gt (fp.mul RNE x10 x4) (fp.div RNE x11 x8)))
(assert (fp.geq (fp.div RNE x6 x7) (fp.sub RNE x1 x6)))
(assert (fp.eq (fp.div RNE x9 x0) (fp.div RNE x4 x0)))
(assert (fp.leq (fp.sub RNE x3 x0) (fp.neg x7)))
(assert (fp.leq (fp.neg x6) (fp.mul RNE x10 x11)))
(assert (fp.geq (fp.neg x7) (fp.add RNE x7 x10)))
(assert (fp.lt (fp.add RNE x1 x5) (fp.neg x11)))
(assert (fp.leq (fp.mul RNE x11 x11) (fp.add RNE x0 x7)))
(assert (fp.gt (fp.sub RNE x2 x1) (fp.div RNE x6 x10)))
(assert (fp.gt (fp.div RNE x4 x2) (fp.mul RNE x8 x7)))
(assert (fp.leq (fp.div RNE x1 x6) (fp.div RNE x6 x3)))
(assert (fp.leq (fp.add RNE x8 x0) (fp.div RNE x9 x11)))
(assert (fp.leq (fp.neg x9) (fp.div RNE x0 x7)))
(check-sat)
