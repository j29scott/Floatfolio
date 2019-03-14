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
(assert (fp.eq (fp.mul RNE x10 x2) (fp.div RNE x8 x0)))
(assert (fp.eq (fp.add RNE x7 x4) (fp.sub RNE x6 x9)))
(assert (fp.geq (fp.add RNE x5 x4) (fp.mul RNE x0 x8)))
(assert (fp.eq (fp.neg x8) (fp.add RNE x10 x1)))
(assert (fp.eq (fp.neg x2) (fp.mul RNE x4 x7)))
(assert (fp.lt (fp.mul RNE x10 x7) (fp.mul RNE x4 x1)))
(assert (fp.leq (fp.neg x1) (fp.add RNE x6 x4)))
(assert (fp.gt (fp.mul RNE x1 x8) (fp.neg x4)))
(assert (fp.leq (fp.div RNE x6 x6) (fp.sub RNE x6 x2)))
(assert (fp.gt (fp.neg x6) (fp.div RNE x4 x1)))
(assert (fp.gt (fp.neg x1) (fp.add RNE x4 x5)))
(assert (fp.geq (fp.mul RNE x9 x1) (fp.div RNE x3 x7)))
(assert (fp.lt (fp.add RNE x5 x7) (fp.neg x7)))
(assert (fp.gt (fp.div RNE x7 x1) (fp.neg x6)))
(assert (fp.lt (fp.div RNE x9 x10) (fp.mul RNE x3 x5)))
(assert (fp.lt (fp.div RNE x4 x9) (fp.mul RNE x6 x5)))
(assert (fp.leq (fp.mul RNE x1 x3) (fp.div RNE x2 x4)))
(check-sat)
