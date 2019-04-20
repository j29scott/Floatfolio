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
(assert (fp.geq (fp.sub RNE x4 x6) (fp.div RNE x8 x11)))
(assert (fp.eq (fp.add RNE x7 x3) (fp.add RNE x3 x9)))
(assert (fp.eq (fp.neg x8) (fp.sub RNE x8 x6)))
(assert (fp.lt (fp.sub RNE x3 x10) (fp.sub RNE x9 x10)))
(assert (fp.geq (fp.sub RNE x7 x10) (fp.add RNE x11 x0)))
(assert (fp.eq (fp.sub RNE x9 x0) (fp.sub RNE x11 x8)))
(assert (fp.leq (fp.div RNE x3 x8) (fp.sub RNE x3 x12)))
(assert (fp.geq (fp.div RNE x1 x2) (fp.div RNE x11 x10)))
(assert (fp.leq (fp.div RNE x1 x3) (fp.div RNE x7 x2)))
(assert (fp.eq (fp.div RNE x1 x11) (fp.neg x8)))
(assert (fp.leq (fp.neg x1) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x2 x4) (fp.add RNE x12 x8)))
(assert (fp.eq (fp.neg x4) (fp.div RNE x12 x2)))
(assert (fp.eq (fp.neg x2) (fp.add RNE x6 x1)))
(assert (fp.leq (fp.div RNE x1 x8) (fp.sub RNE x1 x4)))
(assert (fp.gt (fp.neg x11) (fp.mul RNE x8 x1)))
(assert (fp.eq (fp.add RNE x7 x5) (fp.sub RNE x10 x0)))
(assert (fp.lt (fp.neg x3) (fp.mul RNE x2 x11)))
(assert (fp.leq (fp.mul RNE x1 x0) (fp.div RNE x3 x7)))
(assert (fp.leq (fp.div RNE x9 x9) (fp.mul RNE x3 x9)))
(check-sat)