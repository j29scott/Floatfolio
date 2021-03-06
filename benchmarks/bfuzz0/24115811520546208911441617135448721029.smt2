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
(assert (fp.leq (fp.div RNE x1 x8) (fp.neg x2)))
(assert (fp.leq (fp.neg x1) (fp.sub RNE x4 x8)))
(assert (fp.gt (fp.neg x5) (fp.sub RNE x7 x2)))
(assert (fp.lt (fp.sub RNE x6 x7) (fp.div RNE x6 x2)))
(assert (fp.gt (fp.div RNE x1 x6) (fp.div RNE x1 x5)))
(assert (fp.geq (fp.sub RNE x7 x3) (fp.add RNE x4 x6)))
(assert (fp.geq (fp.mul RNE x7 x9) (fp.mul RNE x6 x7)))
(assert (fp.gt (fp.add RNE x6 x5) (fp.div RNE x2 x0)))
(assert (fp.lt (fp.mul RNE x7 x7) (fp.div RNE x2 x9)))
(check-sat)
