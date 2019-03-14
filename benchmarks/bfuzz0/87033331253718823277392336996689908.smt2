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
(assert (fp.gt (fp.div RNE x6 x6) (fp.div RNE x7 x1)))
(assert (fp.gt (fp.neg x4) (fp.mul RNE x8 x0)))
(assert (fp.lt (fp.mul RNE x0 x6) (fp.div RNE x2 x3)))
(assert (fp.eq (fp.add RNE x0 x1) (fp.neg x8)))
(assert (fp.eq (fp.sub RNE x4 x8) (fp.neg x3)))
(assert (fp.geq (fp.mul RNE x8 x3) (fp.div RNE x8 x5)))
(assert (fp.lt (fp.sub RNE x6 x6) (fp.mul RNE x6 x3)))
(assert (fp.leq (fp.sub RNE x9 x5) (fp.neg x9)))
(assert (fp.eq (fp.sub RNE x6 x0) (fp.sub RNE x6 x3)))
(assert (fp.geq (fp.mul RNE x1 x3) (fp.sub RNE x7 x4)))
(assert (fp.geq (fp.add RNE x1 x2) (fp.div RNE x3 x3)))
(check-sat)
