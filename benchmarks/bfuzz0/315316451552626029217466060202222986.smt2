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
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE (fp.add RNE x1 x2) (fp.add RNE x12 x5)) (fp.sub RNE (fp.neg x9) (fp.sub RNE x3 x3))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x10 x6) (fp.div RNE x13 x4)) (fp.add RNE (fp.div RNE x1 x8) (fp.neg x12))))
(check-sat)
