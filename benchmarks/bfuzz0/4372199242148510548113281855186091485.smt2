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
(assert (fp.eq (fp.mul RNE x2 x8) (fp.mul RNE x7 x8)))
(assert (fp.eq (fp.add RNE x5 x4) (fp.neg x4)))
(assert (fp.geq (fp.sub RNE x4 x3) (fp.div RNE x7 x3)))
(assert (fp.leq (fp.mul RNE x7 x3) (fp.add RNE x6 x0)))
(assert (fp.leq (fp.mul RNE x6 x2) (fp.neg x4)))
(assert (fp.leq (fp.mul RNE x5 x4) (fp.div RNE x0 x8)))
(assert (fp.lt (fp.sub RNE x3 x0) (fp.neg x6)))
(check-sat)