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
(assert (fp.lt (fp.mul RNE (fp.div RNE x5 x1) (fp.mul RNE x8 x11)) (fp.neg (fp.sub RNE x8 x3))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x6 x12) (fp.mul RNE x5 x5)) (fp.add RNE (fp.neg x11) (fp.div RNE x5 x7))))
(assert (fp.lt (fp.add RNE (fp.add RNE x7 x11) (fp.mul RNE x13 x9)) (fp.div RNE (fp.mul RNE x8 x13) (fp.neg x0))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x11 x10) (fp.div RNE x3 x5)) (fp.sub RNE (fp.div RNE x10 x9) (fp.mul RNE x3 x12))))
(assert (fp.geq (fp.neg (fp.add RNE x9 x2)) (fp.add RNE (fp.neg x3) (fp.mul RNE x2 x3))))
(check-sat)