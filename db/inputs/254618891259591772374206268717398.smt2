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
(assert (fp.eq (fp.div RNE x3 x2) (fp.sub RNE x2 x2)))
(assert (fp.gt (fp.add RNE x1 x1) (fp.mul RNE x8 x2)))
(assert (fp.leq (fp.add RNE x2 x3) (fp.sub RNE x6 x7)))
(assert (fp.lt (fp.mul RNE x5 x8) (fp.add RNE x4 x8)))
(assert (fp.lt (fp.sub RNE x5 x8) (fp.neg x7)))
(assert (fp.lt (fp.neg x0) (fp.neg x1)))
(assert (fp.lt (fp.mul RNE x0 x6) (fp.neg x6)))
(assert (fp.eq (fp.neg x8) (fp.add RNE x0 x6)))
(assert (fp.leq (fp.add RNE x1 x1) (fp.mul RNE x1 x4)))
(check-sat)
