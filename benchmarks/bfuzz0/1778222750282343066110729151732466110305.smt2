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
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.neg x15) (fp.add RNE x17 x10)) (fp.neg (fp.mul RNE x19 x2))))
(assert (fp.gt (fp.div RNE (fp.add RNE x13 x10) (fp.sub RNE x3 x4)) (fp.neg (fp.add RNE x1 x13))))
(assert (fp.geq (fp.sub RNE (fp.neg x15) (fp.add RNE x18 x13)) (fp.sub RNE (fp.neg x17) (fp.neg x7))))
(assert (fp.lt (fp.neg (fp.add RNE x5 x2)) (fp.add RNE (fp.add RNE x18 x2) (fp.neg x0))))
(assert (fp.lt (fp.neg (fp.div RNE x18 x18)) (fp.add RNE (fp.sub RNE x17 x10) (fp.add RNE x1 x18))))
(assert (fp.lt (fp.div RNE (fp.neg x21) (fp.sub RNE x16 x3)) (fp.mul RNE (fp.mul RNE x12 x9) (fp.neg x10))))
(check-sat)