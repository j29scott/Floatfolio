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
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.sub RNE (fp.div RNE x11 x2) (fp.mul RNE x21 x2)) (fp.div RNE (fp.neg x22) (fp.add RNE x10 x22))) (fp.mul RNE (fp.div RNE (fp.sub RNE x4 x3) (fp.mul RNE x21 x20)) (fp.add RNE (fp.div RNE x10 x9) (fp.mul RNE x1 x21)))) (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.neg x18) (fp.add RNE x8 x1)) (fp.sub RNE (fp.add RNE x7 x14) (fp.neg x23))) (fp.mul RNE (fp.add RNE (fp.mul RNE x23 x1) (fp.neg x10)) (fp.sub RNE (fp.sub RNE x18 x1) (fp.neg x15))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.neg (fp.sub RNE x18 x7)) (fp.add RNE (fp.neg x9) (fp.sub RNE x12 x18)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.neg x15) (fp.div RNE x20 x3)) (fp.neg (fp.mul RNE x6 x4))) (fp.mul RNE (fp.neg (fp.neg x1)) (fp.sub RNE (fp.mul RNE x0 x17) (fp.add RNE x17 x23))))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x16 x12) (fp.mul RNE x18 x10)) (fp.add RNE (fp.div RNE x21 x5) (fp.neg x12))) (fp.div RNE (fp.add RNE (fp.neg x11) (fp.neg x11)) (fp.neg (fp.sub RNE x23 x19)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.neg x19) (fp.sub RNE x19 x22)) (fp.sub RNE (fp.neg x3) (fp.neg x8))))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x9 x16) (fp.sub RNE x15 x22)) (fp.sub RNE (fp.mul RNE x16 x18) (fp.div RNE x11 x1))) (fp.mul RNE (fp.div RNE (fp.neg x8) (fp.add RNE x22 x14)) (fp.neg (fp.mul RNE x11 x6)))) (fp.mul RNE (fp.neg (fp.sub RNE (fp.sub RNE x23 x24) (fp.add RNE x19 x9))) (fp.mul RNE (fp.neg (fp.add RNE x15 x4)) (fp.add RNE (fp.div RNE x17 x11) (fp.sub RNE x24 x13))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.add RNE (fp.div RNE x12 x22) (fp.neg x22)) (fp.div RNE (fp.sub RNE x13 x16) (fp.neg x18))) (fp.neg (fp.add RNE (fp.neg x23) (fp.div RNE x8 x8)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.neg x0) (fp.mul RNE x0 x11)) (fp.add RNE (fp.div RNE x20 x7) (fp.neg x8))) (fp.div RNE (fp.neg (fp.sub RNE x3 x0)) (fp.sub RNE (fp.sub RNE x7 x21) (fp.add RNE x3 x3))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.div RNE (fp.div RNE x11 x1) (fp.add RNE x19 x2)) (fp.mul RNE (fp.add RNE x18 x3) (fp.mul RNE x1 x19))) (fp.sub RNE (fp.neg (fp.div RNE x12 x12)) (fp.mul RNE (fp.neg x7) (fp.div RNE x23 x15)))) (fp.div RNE (fp.div RNE (fp.add RNE (fp.neg x21) (fp.div RNE x22 x8)) (fp.neg (fp.div RNE x15 x14))) (fp.mul RNE (fp.mul RNE (fp.div RNE x19 x7) (fp.mul RNE x2 x12)) (fp.div RNE (fp.add RNE x20 x6) (fp.add RNE x3 x11))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.add RNE x24 x0) (fp.sub RNE x7 x21)) (fp.mul RNE (fp.div RNE x17 x14) (fp.sub RNE x3 x19))) (fp.add RNE (fp.div RNE (fp.mul RNE x13 x12) (fp.mul RNE x17 x10)) (fp.div RNE (fp.sub RNE x7 x22) (fp.neg x6)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.add RNE x15 x6) (fp.mul RNE x22 x11))) (fp.sub RNE (fp.div RNE (fp.div RNE x15 x15) (fp.neg x10)) (fp.sub RNE (fp.add RNE x15 x9) (fp.add RNE x0 x21))))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.div RNE (fp.neg x22) (fp.mul RNE x16 x2)) (fp.div RNE (fp.add RNE x12 x1) (fp.add RNE x14 x5))) (fp.neg (fp.add RNE (fp.mul RNE x16 x5) (fp.div RNE x1 x11)))) (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x11 x19) (fp.div RNE x14 x2)) (fp.mul RNE (fp.div RNE x18 x10) (fp.mul RNE x5 x15))) (fp.add RNE (fp.neg (fp.div RNE x21 x19)) (fp.add RNE (fp.add RNE x12 x7) (fp.div RNE x20 x18))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.add RNE (fp.div RNE x23 x18) (fp.div RNE x2 x15))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x12 x20) (fp.sub RNE x7 x24)) (fp.mul RNE (fp.sub RNE x4 x6) (fp.div RNE x4 x12)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x7 x17) (fp.mul RNE x0 x16)) (fp.add RNE (fp.div RNE x17 x21) (fp.div RNE x10 x9))) (fp.add RNE (fp.neg (fp.sub RNE x22 x10)) (fp.div RNE (fp.mul RNE x6 x10) (fp.div RNE x18 x16))))))
(check-sat)
