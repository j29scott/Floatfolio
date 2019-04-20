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
(assert (fp.eq (fp.mul RNE x6 x1) (fp.mul RNE x6 x7)))
(assert (fp.lt (fp.mul RNE x1 x10) (fp.div RNE x1 x5)))
(assert (fp.leq (fp.mul RNE x7 x4) (fp.neg x0)))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x10 x6)))
(assert (fp.geq (fp.sub RNE x0 x1) (fp.neg x0)))
(assert (fp.lt (fp.sub RNE x5 x9) (fp.sub RNE x8 x8)))
(assert (fp.eq (fp.sub RNE x3 x5) (fp.mul RNE x10 x9)))
(assert (fp.eq (fp.sub RNE x5 x10) (fp.mul RNE x10 x9)))
(assert (fp.leq (fp.div RNE x6 x1) (fp.neg x8)))
(assert (fp.gt (fp.neg x9) (fp.div RNE x4 x5)))
(assert (fp.leq (fp.add RNE x9 x3) (fp.mul RNE x7 x3)))
(assert (fp.leq (fp.div RNE x0 x5) (fp.add RNE x3 x2)))
(assert (fp.lt (fp.mul RNE x1 x9) (fp.mul RNE x4 x10)))
(check-sat)