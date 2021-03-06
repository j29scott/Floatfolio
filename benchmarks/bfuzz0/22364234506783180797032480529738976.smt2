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
(assert (fp.lt (fp.add RNE x3 x8) (fp.add RNE x3 x9)))
(assert (fp.gt (fp.add RNE x3 x0) (fp.add RNE x2 x4)))
(assert (fp.leq (fp.neg x9) (fp.sub RNE x0 x5)))
(assert (fp.gt (fp.neg x5) (fp.add RNE x7 x7)))
(assert (fp.leq (fp.neg x4) (fp.neg x1)))
(assert (fp.leq (fp.mul RNE x7 x4) (fp.mul RNE x9 x1)))
(assert (fp.leq (fp.mul RNE x1 x1) (fp.div RNE x7 x3)))
(assert (fp.lt (fp.neg x0) (fp.div RNE x7 x5)))
(assert (fp.eq (fp.neg x7) (fp.div RNE x8 x5)))
(assert (fp.gt (fp.add RNE x3 x9) (fp.div RNE x2 x2)))
(assert (fp.gt (fp.neg x4) (fp.add RNE x4 x2)))
(assert (fp.leq (fp.mul RNE x4 x8) (fp.sub RNE x7 x6)))
(assert (fp.gt (fp.sub RNE x3 x1) (fp.div RNE x1 x7)))
(check-sat)
