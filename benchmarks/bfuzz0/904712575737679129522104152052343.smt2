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
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE x2 x6) (fp.sub RNE x25 x1))) (fp.neg (fp.mul RNE (fp.div RNE x24 x19) (fp.neg x18)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.mul RNE x17 x11) (fp.div RNE x2 x8)) (fp.mul RNE (fp.mul RNE x2 x7) (fp.mul RNE x4 x1))) (fp.mul RNE (fp.sub RNE (fp.div RNE x21 x3) (fp.mul RNE x13 x24)) (fp.sub RNE (fp.neg x8) (fp.neg x18)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.mul RNE x26 x16) (fp.neg x21)) (fp.mul RNE (fp.div RNE x6 x19) (fp.sub RNE x4 x24))) (fp.neg (fp.neg (fp.sub RNE x14 x5)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x9) (fp.sub RNE x26 x10)) (fp.mul RNE (fp.neg x1) (fp.sub RNE x9 x1))) (fp.neg (fp.div RNE (fp.sub RNE x0 x5) (fp.neg x4)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE x18 x1) (fp.sub RNE x22 x10))) (fp.neg (fp.add RNE (fp.add RNE x16 x9) (fp.div RNE x4 x22)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.mul RNE x26 x23) (fp.div RNE x9 x6)) (fp.neg (fp.add RNE x24 x24))) (fp.sub RNE (fp.neg (fp.sub RNE x18 x25)) (fp.mul RNE (fp.mul RNE x9 x20) (fp.add RNE x15 x2)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.sub RNE x15 x4) (fp.neg x16)) (fp.sub RNE (fp.mul RNE x10 x10) (fp.neg x0))) (fp.neg (fp.div RNE (fp.neg x19) (fp.div RNE x10 x5)))))
(check-sat)
