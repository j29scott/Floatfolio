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
(assert (fp.geq (fp.neg x0) (fp.mul RNE x2 x4)))
(assert (fp.eq (fp.add RNE x2 x8) (fp.mul RNE x6 x10)))
(assert (fp.leq (fp.div RNE x6 x3) (fp.add RNE x8 x10)))
(assert (fp.gt (fp.mul RNE x9 x5) (fp.div RNE x10 x4)))
(assert (fp.leq (fp.div RNE x5 x0) (fp.div RNE x0 x0)))
(assert (fp.geq (fp.div RNE x1 x9) (fp.sub RNE x1 x1)))
(assert (fp.leq (fp.neg x4) (fp.add RNE x5 x7)))
(assert (fp.leq (fp.add RNE x1 x2) (fp.add RNE x3 x0)))
(assert (fp.eq (fp.neg x1) (fp.add RNE x7 x2)))
(assert (fp.lt (fp.add RNE x2 x0) (fp.neg x0)))
(assert (fp.eq (fp.sub RNE x0 x4) (fp.mul RNE x7 x7)))
(assert (fp.eq (fp.mul RNE x9 x6) (fp.neg x1)))
(check-sat)
