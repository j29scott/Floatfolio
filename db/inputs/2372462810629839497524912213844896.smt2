(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE (fp.add RNE x11 x0) (fp.mul RNE x5 x0)) (fp.div RNE (fp.div RNE x15 x6) (fp.mul RNE x8 x0))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x3 x12) (fp.mul RNE x14 x16)) (fp.neg (fp.mul RNE x2 x9))))
(assert (fp.leq (fp.sub RNE (fp.neg x3) (fp.add RNE x8 x4)) (fp.neg (fp.mul RNE x18 x5))))
(assert (fp.gt (fp.neg (fp.add RNE x9 x2)) (fp.div RNE (fp.mul RNE x11 x5) (fp.add RNE x3 x3))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x1 x7) (fp.sub RNE x0 x9)) (fp.sub RNE (fp.mul RNE x7 x7) (fp.add RNE x8 x13))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x11 x3) (fp.div RNE x6 x8)) (fp.div RNE (fp.add RNE x8 x11) (fp.sub RNE x19 x11))))
(check-sat)