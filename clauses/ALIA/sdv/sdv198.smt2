(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool) Bool)
(declare-fun Proc51 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc46 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc50 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool) Bool)
(declare-fun Proc48 (Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (or (not (= H (- 1073741802))) (not (= G H))))
        (a!2 (or (not (Proc0 F E D J C 0 0 B))
                 (not (= H (- 1073741802)))
                 (not (= G H)))))
    (=> (not (or (not J) (= I 0) (and a!1 a!2))) (Proc1 F E D J A I C G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (not (and (not (= K 0)) (= I (+ 176 K)))))
        (a!2 (not (and (not (= K 0)) (= D (+ 180 K)) (Proc0 H G F J D 0 0 C))))
        (a!4 (not (and (not (= K 0)) (= B (+ 292 K)) (Proc0 H G F J B 0 0 A)))))
  (let ((a!3 (and (= E 0) (or (not (= E 0)) a!2))))
  (let ((a!5 (and (or (= E 1) a!3) (or (not (= E 1)) a!4 a!3))))
  (let ((a!6 (not (or (not J) a!1 (not (Proc2 H G F J I E)) a!5))))
    (=> a!6 (Proc3 H G F J K))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int))
  (let ((a!1 (and (not (<= Q (+ 8 S))) (not (<= Q R))))
        (a!2 (not (and (not (= L 0)) (Proc8 Q P O J K N I H))))
        (a!4 (not (and (not (= L 0)) (Proc8 Q P O J C N B A)))))
  (let ((a!3 (or (not (Proc6 Q P O J N))
                 (not (Proc7 Q P O J N))
                 (= L 0)
                 a!2
                 (not (Proc3 H P O J L))
                 (not (and (= G H) (= F I)))
                 (not (and (= E F) (= D G)))))
        (a!5 (or (not (Proc6 Q P O J N))
                 (not (Proc7 Q P O J N))
                 (= L 0)
                 a!4
                 (not (Proc3 A P O J L))
                 (not (and (= G A) (= F B)))
                 (not (and (= E F) (= D G))))))
  (let ((a!6 (not (or (not J)
                      (not (= S R))
                      (not a!1)
                      (not (Proc4 Q P O J N M))
                      (= M 0)
                      (not (Proc5 Q P O J L))
                      (= L 0)
                      (and a!3 a!5)))))
    (=> a!6 (Proc9 R P O J L N E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (J Bool))
  (let ((a!1 (not (and (not (= G 0)) (= F (+ 176 G)))))
        (a!2 (not (and (not (= G 0)) (= A (+ 292 G)) (Proc11 E D C J A)))))
  (let ((a!3 (and (= B 2) (or (not (= B 2)) a!2))))
  (let ((a!4 (not (or (not J) a!1 (not (Proc10 E D C J F B)) a!3))))
    (=> a!4 (Proc5 E D C J G)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int))
  (let ((a!1 (and (not (<= V (+ 8 X)))
                  (not (<= V W))
                  (= U V)
                  (not (<= T (+ 8 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 8 S)))
                  (not (<= R T))))
        (a!2 (or (not (= L (- 1073741637)))
                 (not (Proc6 K Q P J O))
                 (= O 0)
                 (not (Proc12 K Q P J O 0))
                 (not (and (= I H) (= G K)))))
        (a!3 (or (= L (- 1073741637))
                 (= O 0)
                 (not (Proc6 K Q P J O))
                 (not (Proc12 K Q P J O 0))
                 (not (and (= I H) (= G K)))))
        (a!6 (not (and (not (= D 0)) (Proc13 R Q P J C F X B A)))))
  (let ((a!4 (or (not (= M (- 1073741637)))
                 (not (and (= L M) (= K R)))
                 (and a!2 a!3)))
        (a!5 (or (= F 1)
                 (not (= E (- 1073741637)))
                 (not (and (= L E) (= K R)))
                 (and a!2 a!3)))
        (a!7 (or (not (= F 1))
                 (= D 0)
                 a!6
                 (not (and (= L 0) (= K A)))
                 (and a!2 a!3)))
        (a!8 (or (not (= F 0))
                 (= D 0)
                 (not (and (= L 0) (= K R)))
                 (and a!2 a!3)))
        (a!9 (or (not (and (= L 0) (= K R))) (and a!2 a!3))))
  (let ((a!10 (or (= N 0)
                  (and (or (= F 0) (and a!5 a!7))
                       a!8
                       (or (= N 0) (and a!4 a!9))))))
  (let ((a!11 (or (not J)
                  (not (= X W))
                  (not a!1)
                  (not (Proc4 R Q P J O N))
                  (= N 0)
                  (and (or (= N 0) (and a!4 a!10)) a!4))))
    (=> (not a!11) (Proc14 W Q P J D O I G))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int))
  (let ((a!1 (not (and (not (= P 0)) (Proc9 U T S J N R M L))))
        (a!3 (not (and (not (= P 0)) (Proc14 U T S J D R C B))))
        (a!5 (or (not (Proc6 U T S J R))
                 (not (= A (- 1073741810)))
                 (= R 0)
                 (not (Proc12 U T S J R 0))
                 (not (and (= H U) (= G A)))
                 (not (and (= F G) (= E H))))))
  (let ((a!2 (or (= P 0)
                 a!1
                 (not (and (= K L) (= I M)))
                 (not (and (= H K) (= G I)))
                 (not (and (= F G) (= E H)))))
        (a!4 (or (= P 0)
                 a!3
                 (not (and (= K B) (= I C)))
                 (not (and (= H K) (= G I)))
                 (not (and (= F G) (= E H))))))
  (let ((a!6 (or (not J)
                 (not (Proc4 U T S J R Q))
                 (= P 0)
                 (= O 0)
                 (and (or (= O 0) (and a!2 a!4)) a!5))))
    (=> (not a!6) (Proc15 U T S J P R F E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> J (Proc11 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (J Bool))
  (let ((a!1 (not (or (not J) (not (= H G))))))
    (=> a!1 (Proc0 F E D J C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int))
  (let ((a!1 (and (not (<= T (+ 4 V))) (not (<= T U))))
        (a!2 (or (not (Proc16 T R Q J P S O V N)) (not (and (= M 259) (= L T)))))
        (a!4 (or (not (Proc16 T R Q J K S I V H)) (not (and (= M 259) (= L T)))))
        (a!6 (or (not (Proc16 T R Q J G S F V E)) (not (and (= M 259) (= L T)))))
        (a!8 (or (not (Proc16 T R Q J D S C V B)) (not (and (= M 259) (= L T))))))
  (let ((a!3 (and a!2 (not (and (= M 259) (= L T)))))
        (a!5 (and a!4 (not (and (= M 259) (= L T)))))
        (a!7 (and a!6 (not (and (= M 259) (= L T)))))
        (a!9 (and a!8 (not (and (= M 259) (= L T))))))
  (let ((a!10 (or (not J)
                  (not (= V U))
                  (not a!1)
                  (and (or (= S 0) a!3)
                       (or (= S 0) a!5)
                       (or (= S 0) a!7)
                       (or (= S 0) a!9)))))
    (=> (not a!10) (Proc8 U R Q J A S M L)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int))
  (let ((a!1 (and (not (<= M (+ 8 O)))
                  (not (<= M N))
                  (= L M)
                  (not (<= K (+ 8 L)))
                  (not (<= K M))
                  (= I K)
                  (not (<= H (+ 8 I)))
                  (not (<= H K)))))
  (let ((a!2 (or (not J) (not (= O N)) (not a!1) (not (and (= G L) (= F H))))))
    (=> (not a!2) (Proc13 N E D J C B A G F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> J (Proc6 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not J)
                 (not (= I H))
                 (not a!1)
                 (not (Proc17 G F E J I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc18 H F E J A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= E 1))))))
    (=> a!1 (Proc17 D C B J A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> false (Proc19 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc19 A M K J B))
                 (not (and (= F K) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (= M 0) (not (Proc18 L M K J I H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not J) a!5)) (Proc20 L M K J I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc21 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc22 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc23 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc24 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc25 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc26 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc27 C B A J E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Y Bool)
         (Z Bool)
         (A1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc28 P O N A1 M))))
        (a!2 (not (and (= E G) (= D L) (= C H) (= Y Z) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not Z))) a!2))
        (a!4 (or (not (and (= H 0) (= J A1))) (not (and (= G A) (= Z J))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not A1)
                      a!1
                      (not (Proc27 M O N A1 L K))
                      (not (Proc26 M L K A1))
                      (not (Proc25 M L K A1))
                      (not (Proc24 M L K A1))
                      (not (Proc23 M L K A1))
                      (not (Proc22 M L K A1))
                      (not (Proc21 M L K A1))
                      (not (Proc29 M L K A1 I H))
                      a!5))))
    (=> a!6 (Proc30 P O N A1 E D C Y B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc31 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc32 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc33 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc34 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc35 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc36 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc37 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc38 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc39 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc40 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc41 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc42 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (J Bool))
  (let ((a!1 (not (or (not J) (= F 0) (not (= E D))))))
    (=> a!1 (Proc2 C B A J F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (J Bool))
  (let ((a!1 (not (or (not J) (= F 0) (not (= E D))))))
    (=> a!1 (Proc10 C B A J F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (=> J (Proc12 E D C J B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc43 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (J Bool))
  (let ((a!1 (not (or (not J) (= F 0) (not (= E D))))))
    (=> a!1 (Proc4 C B A J F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I)))
                  (or (not (= I E)) (not (= G I))))))
    (=> (not (or (not J) a!1)) (Proc44 D C B J A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> J (Proc7 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int))
  (let ((a!1 (not (Proc47 P T S J O V N M)))
        (a!2 (not (and (= I L) (= H N) (= G M)))))
  (let ((a!3 (or (not (and (= M 1) (= L K))) a!2)))
  (let ((a!4 (and a!3 (or (= M 1) (= V 0) (not (= L O)) a!2))))
  (let ((a!5 (or (= R 0)
                 (not (Proc42 U T S J Q))
                 (not (and (= P U) (= O Q)))
                 a!1
                 a!4))
        (a!6 (or (= R 0)
                 (not (Proc42 U T S J F))
                 (not (and (= P U) (= O F)))
                 a!1
                 a!4))
        (a!7 (or (not (Proc42 U T S J E)) (not (and (= P U) (= O E))) a!1 a!4))
        (a!8 (or (not (Proc42 U T S J D)) (not (and (= P U) (= O D))) a!1 a!4))
        (a!9 (or (= R 0)
                 (not (Proc48 U T S J V))
                 (not (Proc15 U T S J C V B A))
                 (not (and (= P A) (= O B)))
                 a!1
                 a!4)))
  (let ((a!10 (not (or (not J)
                       (= V 0)
                       (not (Proc45 U T S J V))
                       (= R 0)
                       (not (Proc46 U T S J))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc49 U T S J C V I H G)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int))
  (let ((a!1 (not (and (not (= A 0)) (= F B)))))
  (let ((a!2 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (Proc1 L K I J D H C B)) a!1 (not (= E F))))))
  (let ((a!3 (not (or (not J) (not (Proc44 L K I J H G)) (= G 0) a!2))))
    (=> a!3 (Proc16 L K I J D H C A E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (=> (not (or (not J) (= E 0) (= D 0))) (Proc48 C B A J E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> (not (or (not J) (= D 0))) (Proc45 C B A J D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (B1 Int))
  (let ((a!1 (or (not (and (= I W) (= H B1))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!3 (or (= A 1)
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!4 (or (not (= V 0))
                 (not (and (= I W) (= H B1)))
                 (not (and (= G H) (= F I))))))
  (let ((a!5 (and a!1
                  (or (= V 0)
                      (not (Proc50 B1 X W J))
                      (not (Proc49 B1 X W J E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not J)
                      (not (Proc33 B1 X W J V))
                      (not (Proc40 B1 X W J U))
                      (not (Proc34 B1 X W J T))
                      (not (Proc39 B1 X W J S))
                      (not (Proc32 B1 X W J R))
                      (not (Proc36 B1 X W J Q))
                      (not (Proc43 B1 X W J P))
                      (not (Proc41 B1 X W J O))
                      (not (Proc31 B1 X W J N))
                      (not (Proc37 B1 X W J M))
                      (not (Proc38 B1 X W J L))
                      (not (Proc35 B1 X W J K))
                      a!5))))
    (=> a!6 (Proc29 B1 X W J G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc46 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= I (+ 1 L))) (not (<= I K))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not J)
                      (not (= L K))
                      (not a!1)
                      (not (Proc20 I H G J L F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc47 K H G J B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc50 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int)
         (P2 Int)
         (Q2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int))
  (let ((a!1 (and (not (<= T2 (+ 16 V2))) (not (<= T2 U2))))
        (a!2 (and (= S2 T2)
                  (not (<= R2 (+ 16 S2)))
                  (not (<= R2 T2))
                  (= Q2 R2)
                  (not (<= P2 (+ 16 Q2)))
                  (not (<= P2 R2))
                  (= O2 P2)
                  (not (<= N2 (+ 16 O2)))
                  (not (<= N2 P2))
                  (= M2 N2)
                  (not (<= L2 (+ 16 M2)))
                  (not (<= L2 N2))
                  (= K2 L2)
                  (not (<= J2 (+ 16 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)
                  (not (<= H2 (+ 16 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 16 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))))
        (a!3 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 4 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 536 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 332 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 4 C1)))
                  (not (<= B1 D1))
                  (= X B1)
                  (not (<= W (+ 536 X)))
                  (not (<= W B1))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= I K)
                  (not (<= H (+ 332 I)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not J)
                      (not (= V2 U2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc28 U2 B A J C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (Y Bool)
         (Z Bool))
  (let ((a!1 (or (not Z) (not (and (Proc30 L K I true H G F Y E) (not Y))))))
    (=> (not a!1) (Proc51 L K I Z D J C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc51 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
