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
(declare-const x27 (_ FloatingPoint 8 24))
(declare-const x28 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.add RNE x12 x16) (fp.add RNE x1 x10)) (fp.sub RNE (fp.neg x3) (fp.add RNE x22 x0))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x26 x28) (fp.sub RNE x0 x24)) (fp.neg (fp.neg x28)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.add RNE x14 x26) (fp.sub RNE x15 x18)) (fp.sub RNE (fp.mul RNE x4 x27) (fp.neg x7))) (fp.div RNE (fp.add RNE (fp.div RNE x19 x21) (fp.sub RNE x22 x9)) (fp.mul RNE (fp.sub RNE x2 x27) (fp.mul RNE x27 x20)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.div RNE x25 x2) (fp.mul RNE x7 x4)) (fp.add RNE (fp.sub RNE x25 x7) (fp.sub RNE x15 x3))) (fp.div RNE (fp.sub RNE (fp.add RNE x19 x19) (fp.div RNE x23 x9)) (fp.mul RNE (fp.sub RNE x27 x15) (fp.neg x8)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x25 x7) (fp.sub RNE x26 x22))) (fp.add RNE (fp.neg (fp.add RNE x5 x15)) (fp.add RNE (fp.sub RNE x28 x21) (fp.mul RNE x26 x25)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE x11 x19) (fp.div RNE x15 x26)) (fp.div RNE (fp.mul RNE x26 x22) (fp.mul RNE x7 x17))) (fp.div RNE (fp.sub RNE (fp.mul RNE x20 x14) (fp.neg x23)) (fp.div RNE (fp.add RNE x7 x14) (fp.neg x15)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.add RNE x23 x2) (fp.mul RNE x0 x20)) (fp.div RNE (fp.div RNE x5 x1) (fp.div RNE x3 x13))) (fp.sub RNE (fp.mul RNE (fp.div RNE x11 x9) (fp.div RNE x16 x1)) (fp.sub RNE (fp.div RNE x14 x1) (fp.mul RNE x4 x5)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.sub RNE x19 x9) (fp.div RNE x5 x15)) (fp.mul RNE (fp.add RNE x1 x9) (fp.mul RNE x20 x19))) (fp.mul RNE (fp.sub RNE (fp.neg x12) (fp.sub RNE x11 x15)) (fp.add RNE (fp.div RNE x13 x5) (fp.neg x2)))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE x11 x24))) (fp.mul RNE (fp.div RNE (fp.add RNE x2 x15) (fp.sub RNE x24 x6)) (fp.div RNE (fp.mul RNE x12 x17) (fp.add RNE x3 x20)))))
(check-sat)
