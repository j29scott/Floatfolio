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
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg x9) (fp.add RNE x15 x19))) (fp.mul RNE (fp.div RNE (fp.add RNE x23 x10) (fp.sub RNE x11 x11)) (fp.neg (fp.div RNE x22 x14)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.add RNE x21 x15)) (fp.sub RNE (fp.neg x14) (fp.mul RNE x19 x7))) (fp.add RNE (fp.sub RNE (fp.div RNE x16 x18) (fp.sub RNE x18 x16)) (fp.div RNE (fp.div RNE x13 x6) (fp.add RNE x9 x14)))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.div RNE x7 x26) (fp.div RNE x3 x11)) (fp.div RNE (fp.div RNE x15 x14) (fp.sub RNE x21 x12))) (fp.div RNE (fp.neg (fp.mul RNE x10 x6)) (fp.mul RNE (fp.mul RNE x12 x20) (fp.mul RNE x4 x21)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.sub RNE x16 x25) (fp.add RNE x17 x20))) (fp.div RNE (fp.sub RNE (fp.mul RNE x1 x7) (fp.neg x15)) (fp.div RNE (fp.add RNE x14 x11) (fp.sub RNE x4 x6)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.sub RNE x2 x6) (fp.sub RNE x22 x13)) (fp.add RNE (fp.neg x6) (fp.sub RNE x20 x20))) (fp.neg (fp.sub RNE (fp.div RNE x4 x22) (fp.neg x9)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x12 x3)) (fp.neg (fp.add RNE x21 x26))) (fp.sub RNE (fp.mul RNE (fp.add RNE x17 x2) (fp.add RNE x2 x23)) (fp.neg (fp.neg x19)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.add RNE x7 x26)) (fp.div RNE (fp.add RNE x13 x20) (fp.mul RNE x11 x23))) (fp.neg (fp.add RNE (fp.add RNE x10 x11) (fp.neg x22)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x13 x16)) (fp.mul RNE (fp.neg x9) (fp.add RNE x0 x8))) (fp.sub RNE (fp.div RNE (fp.add RNE x1 x13) (fp.add RNE x10 x15)) (fp.add RNE (fp.mul RNE x0 x2) (fp.add RNE x19 x9)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.mul RNE x3 x8) (fp.sub RNE x14 x9)) (fp.add RNE (fp.mul RNE x7 x18) (fp.sub RNE x11 x16))) (fp.sub RNE (fp.add RNE (fp.div RNE x16 x21) (fp.neg x20)) (fp.div RNE (fp.add RNE x9 x17) (fp.mul RNE x19 x20)))))
(check-sat)