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
(assert (fp.leq (fp.mul RNE x11 x5) (fp.add RNE x3 x0)))
(assert (fp.leq (fp.neg x12) (fp.div RNE x6 x7)))
(assert (fp.geq (fp.sub RNE x0 x0) (fp.sub RNE x5 x5)))
(assert (fp.leq (fp.sub RNE x7 x0) (fp.mul RNE x6 x6)))
(assert (fp.lt (fp.sub RNE x9 x4) (fp.add RNE x5 x9)))
(assert (fp.leq (fp.mul RNE x0 x4) (fp.div RNE x6 x11)))
(assert (fp.eq (fp.neg x11) (fp.div RNE x8 x1)))
(assert (fp.lt (fp.neg x10) (fp.div RNE x7 x6)))
(assert (fp.eq (fp.add RNE x0 x1) (fp.add RNE x7 x5)))
(assert (fp.lt (fp.div RNE x9 x5) (fp.mul RNE x12 x5)))
(assert (fp.gt (fp.mul RNE x10 x5) (fp.neg x3)))
(assert (fp.geq (fp.neg x9) (fp.div RNE x9 x10)))
(assert (fp.leq (fp.mul RNE x9 x11) (fp.div RNE x7 x7)))
(assert (fp.eq (fp.sub RNE x3 x3) (fp.div RNE x6 x5)))
(assert (fp.lt (fp.div RNE x8 x4) (fp.div RNE x7 x1)))
(assert (fp.leq (fp.neg x0) (fp.add RNE x3 x6)))
(assert (fp.eq (fp.neg x0) (fp.mul RNE x8 x7)))
(assert (fp.leq (fp.neg x5) (fp.div RNE x7 x8)))
(assert (fp.gt (fp.mul RNE x9 x12) (fp.neg x8)))
(check-sat)
