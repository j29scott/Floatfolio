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
(assert (fp.eq (fp.sub RNE (fp.sub RNE x9 x1) (fp.div RNE x4 x11)) (fp.neg (fp.mul RNE x12 x2))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x12 x13) (fp.neg x7)) (fp.mul RNE (fp.div RNE x6 x7) (fp.div RNE x2 x2))))
(assert (fp.lt (fp.add RNE (fp.neg x12) (fp.sub RNE x11 x1)) (fp.div RNE (fp.div RNE x12 x8) (fp.mul RNE x7 x13))))
(assert (fp.eq (fp.div RNE (fp.add RNE x8 x4) (fp.mul RNE x9 x13)) (fp.add RNE (fp.neg x6) (fp.sub RNE x5 x13))))
(assert (fp.leq (fp.mul RNE (fp.neg x0) (fp.mul RNE x11 x2)) (fp.sub RNE (fp.add RNE x2 x9) (fp.mul RNE x4 x11))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x9 x8) (fp.neg x11)) (fp.neg (fp.neg x0))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x6 x10) (fp.div RNE x10 x13)) (fp.neg (fp.mul RNE x4 x3))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x2 x4) (fp.mul RNE x6 x1)) (fp.sub RNE (fp.sub RNE x9 x4) (fp.neg x12))))
(check-sat)