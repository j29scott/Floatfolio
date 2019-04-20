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
(assert (fp.leq (fp.div RNE x1 x6) (fp.div RNE x9 x9)))
(assert (fp.gt (fp.mul RNE x10 x10) (fp.add RNE x3 x7)))
(assert (fp.geq (fp.add RNE x9 x9) (fp.neg x10)))
(assert (fp.eq (fp.div RNE x8 x7) (fp.mul RNE x0 x3)))
(assert (fp.eq (fp.sub RNE x2 x2) (fp.mul RNE x8 x6)))
(assert (fp.geq (fp.neg x9) (fp.add RNE x1 x4)))
(assert (fp.eq (fp.add RNE x8 x4) (fp.neg x4)))
(assert (fp.leq (fp.add RNE x5 x8) (fp.mul RNE x7 x7)))
(assert (fp.eq (fp.neg x4) (fp.sub RNE x1 x10)))
(assert (fp.eq (fp.mul RNE x6 x4) (fp.mul RNE x6 x5)))
(check-sat)