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
(assert (fp.leq (fp.mul RNE x6 x8) (fp.add RNE x2 x6)))
(assert (fp.gt (fp.add RNE x4 x10) (fp.neg x9)))
(assert (fp.geq (fp.neg x8) (fp.neg x1)))
(assert (fp.eq (fp.sub RNE x0 x9) (fp.add RNE x2 x1)))
(assert (fp.lt (fp.add RNE x5 x3) (fp.div RNE x2 x7)))
(assert (fp.leq (fp.neg x7) (fp.div RNE x6 x7)))
(assert (fp.eq (fp.add RNE x8 x5) (fp.add RNE x9 x2)))
(check-sat)