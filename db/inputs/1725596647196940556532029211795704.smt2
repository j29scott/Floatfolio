(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x9 x7) (fp.div RNE x6 x12)))
(assert (fp.geq (fp.mul RNE x1 x7) (fp.mul RNE x12 x6)))
(assert (fp.leq (fp.add RNE x11 x0) (fp.mul RNE x6 x0)))
(assert (fp.gt (fp.sub RNE x9 x9) (fp.mul RNE x5 x12)))
(assert (fp.gt (fp.neg x3) (fp.add RNE x8 x12)))
(assert (fp.eq (fp.sub RNE x1 x4) (fp.sub RNE x2 x7)))
(assert (fp.leq (fp.div RNE x7 x2) (fp.div RNE x1 x1)))
(assert (fp.eq (fp.neg x0) (fp.add RNE x9 x1)))
(assert (fp.gt (fp.div RNE x10 x12) (fp.div RNE x12 x5)))
(assert (fp.eq (fp.add RNE x4 x10) (fp.sub RNE x0 x12)))
(assert (fp.leq (fp.neg x5) (fp.neg x6)))
(assert (fp.leq (fp.neg x12) (fp.add RNE x9 x5)))
(assert (fp.eq (fp.add RNE x5 x11) (fp.neg x12)))
(assert (fp.gt (fp.add RNE x10 x5) (fp.sub RNE x8 x5)))
(assert (fp.geq (fp.neg x10) (fp.div RNE x0 x12)))
(assert (fp.gt (fp.mul RNE x11 x6) (fp.neg x1)))
(assert (fp.geq (fp.sub RNE x9 x8) (fp.mul RNE x11 x10)))
(assert (fp.gt (fp.mul RNE x11 x7) (fp.div RNE x5 x10)))
(check-sat)