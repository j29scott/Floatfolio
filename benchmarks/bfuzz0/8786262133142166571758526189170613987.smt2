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
(assert (fp.leq (fp.sub RNE x5 x6) (fp.mul RNE x2 x8)))
(assert (fp.eq (fp.sub RNE x2 x4) (fp.mul RNE x3 x6)))
(assert (fp.gt (fp.neg x6) (fp.sub RNE x7 x3)))
(assert (fp.leq (fp.div RNE x4 x0) (fp.div RNE x4 x8)))
(assert (fp.leq (fp.mul RNE x1 x4) (fp.add RNE x3 x0)))
(assert (fp.gt (fp.div RNE x4 x4) (fp.add RNE x7 x5)))
(assert (fp.eq (fp.mul RNE x2 x4) (fp.add RNE x1 x8)))
(assert (fp.eq (fp.mul RNE x7 x3) (fp.add RNE x8 x3)))
(assert (fp.eq (fp.neg x4) (fp.add RNE x8 x7)))
(assert (fp.lt (fp.add RNE x8 x0) (fp.sub RNE x8 x3)))
(assert (fp.lt (fp.sub RNE x5 x3) (fp.mul RNE x6 x1)))
(check-sat)
