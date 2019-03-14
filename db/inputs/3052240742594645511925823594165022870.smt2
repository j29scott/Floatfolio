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
(assert (fp.gt (fp.add RNE x1 x8) (fp.mul RNE x0 x2)))
(assert (fp.gt (fp.div RNE x2 x4) (fp.neg x5)))
(assert (fp.gt (fp.add RNE x9 x0) (fp.mul RNE x4 x5)))
(assert (fp.geq (fp.div RNE x3 x4) (fp.add RNE x5 x1)))
(assert (fp.geq (fp.mul RNE x10 x4) (fp.mul RNE x1 x1)))
(assert (fp.geq (fp.add RNE x5 x3) (fp.neg x3)))
(assert (fp.gt (fp.add RNE x6 x0) (fp.add RNE x8 x5)))
(assert (fp.lt (fp.div RNE x2 x0) (fp.mul RNE x9 x10)))
(assert (fp.eq (fp.neg x0) (fp.div RNE x1 x8)))
(assert (fp.geq (fp.div RNE x5 x4) (fp.add RNE x8 x3)))
(assert (fp.eq (fp.sub RNE x9 x0) (fp.div RNE x0 x10)))
(assert (fp.lt (fp.div RNE x4 x1) (fp.add RNE x0 x3)))
(assert (fp.lt (fp.add RNE x9 x2) (fp.add RNE x7 x0)))
(assert (fp.gt (fp.sub RNE x1 x5) (fp.sub RNE x3 x4)))
(assert (fp.eq (fp.mul RNE x1 x9) (fp.div RNE x6 x3)))
(assert (fp.gt (fp.add RNE x9 x3) (fp.sub RNE x7 x4)))
(assert (fp.lt (fp.neg x10) (fp.add RNE x2 x4)))
(assert (fp.geq (fp.add RNE x4 x10) (fp.div RNE x3 x2)))
(assert (fp.leq (fp.neg x5) (fp.sub RNE x3 x9)))
(assert (fp.leq (fp.neg x2) (fp.add RNE x1 x10)))
(check-sat)
