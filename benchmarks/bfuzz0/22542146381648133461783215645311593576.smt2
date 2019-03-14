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
(assert (fp.eq (fp.neg x1) (fp.neg x5)))
(assert (fp.lt (fp.sub RNE x2 x2) (fp.sub RNE x0 x5)))
(assert (fp.eq (fp.mul RNE x2 x10) (fp.mul RNE x6 x7)))
(assert (fp.geq (fp.div RNE x10 x8) (fp.mul RNE x4 x8)))
(assert (fp.gt (fp.div RNE x8 x5) (fp.sub RNE x6 x7)))
(assert (fp.gt (fp.add RNE x0 x10) (fp.mul RNE x9 x9)))
(assert (fp.geq (fp.add RNE x10 x10) (fp.mul RNE x1 x0)))
(assert (fp.leq (fp.mul RNE x8 x9) (fp.neg x2)))
(assert (fp.eq (fp.mul RNE x6 x0) (fp.sub RNE x2 x8)))
(assert (fp.leq (fp.div RNE x4 x9) (fp.neg x5)))
(assert (fp.eq (fp.mul RNE x10 x3) (fp.add RNE x4 x0)))
(assert (fp.gt (fp.add RNE x1 x11) (fp.sub RNE x0 x5)))
(assert (fp.gt (fp.mul RNE x2 x5) (fp.neg x1)))
(assert (fp.lt (fp.div RNE x0 x4) (fp.div RNE x10 x7)))
(check-sat)
