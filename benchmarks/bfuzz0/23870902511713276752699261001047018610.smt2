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
(assert (fp.eq (fp.sub RNE x3 x8) (fp.mul RNE x5 x0)))
(assert (fp.eq (fp.div RNE x9 x6) (fp.neg x0)))
(assert (fp.lt (fp.mul RNE x0 x7) (fp.mul RNE x4 x8)))
(assert (fp.gt (fp.neg x1) (fp.sub RNE x2 x1)))
(assert (fp.leq (fp.sub RNE x5 x0) (fp.mul RNE x6 x1)))
(assert (fp.eq (fp.sub RNE x3 x5) (fp.neg x0)))
(assert (fp.leq (fp.add RNE x7 x0) (fp.sub RNE x5 x3)))
(assert (fp.eq (fp.add RNE x9 x6) (fp.div RNE x5 x8)))
(assert (fp.gt (fp.neg x6) (fp.div RNE x0 x0)))
(check-sat)
