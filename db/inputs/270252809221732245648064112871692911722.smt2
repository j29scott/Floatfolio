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
(assert (fp.lt (fp.mul RNE x5 x8) (fp.add RNE x1 x8)))
(assert (fp.geq (fp.add RNE x0 x5) (fp.sub RNE x2 x8)))
(assert (fp.lt (fp.neg x8) (fp.neg x8)))
(assert (fp.lt (fp.add RNE x10 x8) (fp.add RNE x7 x10)))
(assert (fp.gt (fp.div RNE x8 x0) (fp.neg x10)))
(check-sat)