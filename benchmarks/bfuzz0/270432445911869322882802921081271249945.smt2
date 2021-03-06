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
(assert (fp.leq (fp.mul RNE x0 x5) (fp.neg x1)))
(assert (fp.lt (fp.sub RNE x8 x2) (fp.sub RNE x1 x0)))
(assert (fp.lt (fp.sub RNE x7 x4) (fp.add RNE x4 x4)))
(assert (fp.eq (fp.neg x2) (fp.mul RNE x4 x5)))
(assert (fp.gt (fp.mul RNE x7 x7) (fp.add RNE x6 x8)))
(assert (fp.lt (fp.add RNE x8 x2) (fp.sub RNE x7 x6)))
(assert (fp.lt (fp.add RNE x6 x5) (fp.sub RNE x0 x1)))
(assert (fp.lt (fp.add RNE x8 x7) (fp.neg x5)))
(assert (fp.leq (fp.mul RNE x3 x3) (fp.div RNE x2 x0)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x7 x8)))
(assert (fp.lt (fp.add RNE x8 x7) (fp.add RNE x3 x4)))
(assert (fp.geq (fp.div RNE x1 x6) (fp.add RNE x8 x5)))
(check-sat)
