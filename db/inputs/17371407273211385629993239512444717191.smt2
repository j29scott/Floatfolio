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
(assert (fp.gt (fp.sub RNE (fp.neg (fp.add RNE x16 x18)) (fp.mul RNE (fp.add RNE x7 x13) (fp.add RNE x2 x1))) (fp.add RNE (fp.sub RNE (fp.div RNE x8 x18) (fp.sub RNE x14 x15)) (fp.div RNE (fp.mul RNE x6 x6) (fp.div RNE x17 x12)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.add RNE x4 x3) (fp.sub RNE x17 x16)) (fp.sub RNE (fp.neg x16) (fp.sub RNE x5 x5))) (fp.add RNE (fp.sub RNE (fp.neg x17) (fp.div RNE x16 x11)) (fp.neg (fp.mul RNE x14 x9)))))
(check-sat)