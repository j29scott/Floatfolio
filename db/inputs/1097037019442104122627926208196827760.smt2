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
(assert (fp.leq (fp.add RNE (fp.mul RNE x8 x17) (fp.add RNE x17 x1)) (fp.div RNE (fp.mul RNE x16 x16) (fp.neg x2))))
(assert (fp.gt (fp.add RNE (fp.div RNE x8 x2) (fp.neg x7)) (fp.sub RNE (fp.mul RNE x9 x3) (fp.neg x16))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x8 x16) (fp.sub RNE x7 x1)) (fp.mul RNE (fp.sub RNE x10 x1) (fp.sub RNE x5 x11))))
(assert (fp.leq (fp.neg (fp.sub RNE x8 x17)) (fp.mul RNE (fp.neg x8) (fp.div RNE x3 x7))))
(assert (fp.lt (fp.neg (fp.neg x8)) (fp.add RNE (fp.div RNE x6 x13) (fp.sub RNE x12 x13))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x13 x8) (fp.sub RNE x0 x13)) (fp.mul RNE (fp.sub RNE x1 x9) (fp.mul RNE x17 x4))))
(assert (fp.eq (fp.neg (fp.sub RNE x12 x11)) (fp.add RNE (fp.mul RNE x6 x12) (fp.sub RNE x2 x12))))
(assert (fp.lt (fp.neg (fp.div RNE x2 x13)) (fp.add RNE (fp.div RNE x5 x0) (fp.mul RNE x9 x15))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x4 x5) (fp.div RNE x13 x8)) (fp.mul RNE (fp.add RNE x0 x1) (fp.neg x17))))
(check-sat)