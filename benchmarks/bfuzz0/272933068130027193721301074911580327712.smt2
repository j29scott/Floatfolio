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
(assert (fp.eq (fp.sub RNE x2 x8) (fp.neg x4)))
(assert (fp.lt (fp.neg x3) (fp.sub RNE x0 x2)))
(assert (fp.gt (fp.add RNE x0 x0) (fp.mul RNE x5 x9)))
(assert (fp.gt (fp.neg x1) (fp.neg x5)))
(assert (fp.gt (fp.mul RNE x3 x7) (fp.sub RNE x7 x2)))
(assert (fp.geq (fp.neg x8) (fp.sub RNE x9 x5)))
(assert (fp.leq (fp.mul RNE x10 x1) (fp.mul RNE x0 x7)))
(assert (fp.leq (fp.sub RNE x4 x8) (fp.add RNE x0 x9)))
(assert (fp.leq (fp.mul RNE x3 x9) (fp.sub RNE x4 x0)))
(assert (fp.eq (fp.sub RNE x8 x4) (fp.mul RNE x6 x5)))
(assert (fp.gt (fp.mul RNE x4 x5) (fp.add RNE x6 x2)))
(assert (fp.gt (fp.sub RNE x1 x10) (fp.mul RNE x4 x8)))
(assert (fp.leq (fp.add RNE x1 x9) (fp.add RNE x5 x7)))
(assert (fp.leq (fp.mul RNE x2 x4) (fp.add RNE x2 x9)))
(assert (fp.eq (fp.mul RNE x9 x0) (fp.div RNE x9 x5)))
(assert (fp.gt (fp.neg x9) (fp.div RNE x2 x7)))
(check-sat)