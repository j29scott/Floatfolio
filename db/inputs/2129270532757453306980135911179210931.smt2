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
(assert (fp.leq (fp.neg x10) (fp.neg x7)))
(assert (fp.eq (fp.neg x0) (fp.add RNE x7 x3)))
(assert (fp.lt (fp.mul RNE x2 x8) (fp.mul RNE x0 x4)))
(assert (fp.gt (fp.sub RNE x1 x8) (fp.neg x9)))
(assert (fp.eq (fp.div RNE x9 x1) (fp.add RNE x0 x4)))
(assert (fp.eq (fp.sub RNE x10 x8) (fp.mul RNE x1 x1)))
(assert (fp.leq (fp.div RNE x0 x8) (fp.div RNE x1 x2)))
(assert (fp.gt (fp.div RNE x1 x6) (fp.neg x10)))
(assert (fp.lt (fp.mul RNE x5 x6) (fp.div RNE x9 x2)))
(assert (fp.leq (fp.div RNE x9 x1) (fp.neg x10)))
(assert (fp.gt (fp.sub RNE x6 x0) (fp.mul RNE x4 x1)))
(assert (fp.eq (fp.sub RNE x0 x10) (fp.neg x8)))
(assert (fp.gt (fp.div RNE x8 x1) (fp.add RNE x6 x4)))
(assert (fp.leq (fp.sub RNE x10 x5) (fp.add RNE x7 x9)))
(assert (fp.gt (fp.sub RNE x8 x9) (fp.mul RNE x0 x4)))
(assert (fp.gt (fp.mul RNE x5 x0) (fp.add RNE x9 x4)))
(assert (fp.geq (fp.neg x5) (fp.sub RNE x9 x2)))
(assert (fp.lt (fp.add RNE x7 x8) (fp.div RNE x4 x6)))
(assert (fp.gt (fp.div RNE x3 x10) (fp.add RNE x8 x0)))
(assert (fp.lt (fp.mul RNE x4 x1) (fp.sub RNE x4 x0)))
(check-sat)
