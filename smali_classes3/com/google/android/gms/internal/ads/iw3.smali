.class final Lcom/google/android/gms/internal/ads/iw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w6;->Q(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iw3;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/pt3;JLcom/google/android/gms/internal/ads/zzor;ZZLcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zv3;",
            "Lcom/google/android/gms/internal/ads/pt3;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzor;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "Lcom/google/android/gms/internal/ads/yw3;",
            "Lcom/google/android/gms/internal/ads/yw3;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bx3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zv3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_90

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zv3;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zv3;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v32, v15

    goto/16 :goto_62

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iw3;->e(Lcom/google/android/gms/internal/ads/g6;)I

    move-result v4

    const v5, 0x736f756e

    const/4 v7, -0x1

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v4, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v5, 0x74657874

    if-eq v4, v5, :cond_5

    const v5, 0x7362746c

    if-eq v4, v5, :cond_5

    const v5, 0x73756274

    if-eq v4, v5, :cond_5

    const v5, 0x636c6370

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    const/4 v14, 0x4

    const/16 v31, 0x0

    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object v2, v11

    move-object/from16 v33, v13

    move/from16 v32, v15

    move-object/from16 v4, v31

    const/4 v8, 0x2

    goto/16 :goto_38

    :cond_6
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v10

    .line 13
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v4, 0x8

    .line 15
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    goto :goto_3

    :cond_7
    const/16 v4, 0x10

    .line 17
    :goto_3
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    .line 19
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v23

    if-nez v20, :cond_8

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v14, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v27

    add-int v28, v23, v6

    .line 20
    aget-byte v8, v27, v28

    if-eq v8, v7, :cond_a

    if-nez v20, :cond_9

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v8

    :goto_6
    const-wide/16 v27, 0x0

    cmp-long v6, v8, v27

    if-nez v6, :cond_c

    goto :goto_7

    :cond_a
    const-wide/16 v27, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 v27, 0x0

    .line 22
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :goto_7
    move-wide/from16 v8, v25

    :cond_c
    const/16 v6, 0x10

    .line 23
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v6

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v10

    const/high16 v0, 0x10000

    move/from16 v23, v5

    const/high16 v5, -0x10000

    if-nez v14, :cond_10

    if-ne v6, v0, :cond_f

    if-ne v7, v5, :cond_e

    if-nez v10, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v6, 0x10000

    const/high16 v7, -0x10000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x10000

    :cond_f
    :goto_8
    const/4 v14, 0x0

    :cond_10
    if-nez v14, :cond_14

    if-ne v6, v5, :cond_13

    if-ne v7, v0, :cond_11

    if-nez v10, :cond_12

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    move v0, v7

    :cond_12
    const/high16 v6, -0x10000

    goto :goto_9

    :cond_13
    move v0, v7

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_14
    move v0, v7

    :goto_a
    if-ne v14, v5, :cond_15

    if-nez v6, :cond_15

    if-nez v0, :cond_15

    if-ne v10, v5, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v14, Lcom/google/android/gms/internal/ads/hw3;

    .line 29
    invoke-direct {v14, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IJI)V

    cmp-long v0, p2, v25

    if-nez v0, :cond_16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/hw3;->a(Lcom/google/android/gms/internal/ads/hw3;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_c

    :cond_16
    move-wide/from16 v32, p2

    :goto_c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x8

    goto :goto_d

    :cond_17
    const/16 v2, 0x10

    .line 32
    :goto_d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v29

    cmp-long v0, v32, v25

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v29

    .line 34
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v4

    move-wide/from16 v25, v4

    :goto_e
    const v0, 0x6d696e66

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x6d646864

    .line 39
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v7, 0x8

    .line 42
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v5

    if-nez v5, :cond_19

    const/16 v6, 0x8

    goto :goto_f

    :cond_19
    const/16 v6, 0x10

    .line 44
    :goto_f
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v8

    if-nez v5, :cond_1a

    const/4 v5, 0x4

    goto :goto_10

    :cond_1a
    const/16 v5, 0x8

    .line 46
    :goto_10
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 48
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v6, v3, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const v3, 0x73747364

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/hw3;->b(Lcom/google/android/gms/internal/ads/hw3;)I

    move-result v6

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/hw3;->c(Lcom/google/android/gms/internal/ads/hw3;)I

    move-result v5

    .line 53
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    .line 54
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    new-instance v0, Lcom/google/android/gms/internal/ads/ew3;

    .line 56
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ew3;-><init>(I)V

    move/from16 v32, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v2, :cond_4d

    move-object/from16 v33, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v13

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    const-string v7, "childAtomSize should be positive"

    .line 58
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/t4;->e(ZLjava/lang/Object;)V

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    const v7, 0x61766331

    const v10, 0x656e6376

    if-eq v4, v7, :cond_27

    const v7, 0x61766333

    if-eq v4, v7, :cond_27

    if-eq v4, v10, :cond_27

    const v7, 0x6d317620

    if-eq v4, v7, :cond_27

    const v7, 0x6d703476

    if-eq v4, v7, :cond_27

    const v7, 0x68766331

    if-eq v4, v7, :cond_27

    const v7, 0x68657631

    if-eq v4, v7, :cond_27

    const v7, 0x73323633

    if-eq v4, v7, :cond_27

    const v7, 0x76703038

    if-eq v4, v7, :cond_27

    const v7, 0x76703039

    if-eq v4, v7, :cond_27

    const v7, 0x61763031

    if-eq v4, v7, :cond_27

    const v7, 0x64766176

    if-eq v4, v7, :cond_27

    const v7, 0x64766131

    if-eq v4, v7, :cond_27

    const v7, 0x64766865

    if-eq v4, v7, :cond_27

    const v7, 0x64766831

    if-ne v4, v7, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    const v7, 0x6d703461

    if-eq v4, v7, :cond_26

    const v7, 0x656e6361

    if-eq v4, v7, :cond_26

    const v7, 0x61632d33

    if-eq v4, v7, :cond_26

    const v7, 0x65632d33

    if-eq v4, v7, :cond_26

    const v7, 0x61632d34

    if-eq v4, v7, :cond_26

    const v7, 0x64747363

    if-eq v4, v7, :cond_26

    const v7, 0x64747365

    if-eq v4, v7, :cond_26

    const v7, 0x64747368

    if-eq v4, v7, :cond_26

    const v7, 0x6474736c

    if-eq v4, v7, :cond_26

    const v7, 0x73616d72

    if-eq v4, v7, :cond_26

    const v7, 0x73617762

    if-eq v4, v7, :cond_26

    const v7, 0x6c70636d

    if-eq v4, v7, :cond_26

    const v7, 0x736f7774

    if-eq v4, v7, :cond_26

    const v7, 0x74776f73

    if-eq v4, v7, :cond_26

    const v7, 0x2e6d7032

    if-eq v4, v7, :cond_26

    const v7, 0x2e6d7033

    if-eq v4, v7, :cond_26

    const v7, 0x616c6163

    if-eq v4, v7, :cond_26

    const v7, 0x616c6177

    if-eq v4, v7, :cond_26

    const v7, 0x756c6177

    if-eq v4, v7, :cond_26

    const v7, 0x4f707573

    if-eq v4, v7, :cond_26

    const v7, 0x664c6143

    if-ne v4, v7, :cond_1d

    move/from16 v35, v2

    move-object/from16 v34, v8

    goto/16 :goto_18

    :cond_1d
    const v7, 0x54544d4c

    if-eq v4, v7, :cond_21

    const v7, 0x74783367

    if-eq v4, v7, :cond_21

    const v7, 0x77767474

    if-eq v4, v7, :cond_21

    const v7, 0x73747070

    if-eq v4, v7, :cond_21

    const v7, 0x63363038

    if-ne v4, v7, :cond_1e

    goto :goto_14

    :cond_1e
    const v7, 0x6d657474

    if-ne v4, v7, :cond_1f

    add-int/lit8 v4, v13, 0x10

    .line 60
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    .line 62
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v4, Lcom/google/android/gms/internal/ads/vm3;

    .line 63
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/vm3;->J(I)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_13

    :cond_1f
    const v7, 0x63616d6d

    if-ne v4, v7, :cond_20

    new-instance v4, Lcom/google/android/gms/internal/ads/vm3;

    .line 64
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 65
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/vm3;->J(I)Lcom/google/android/gms/internal/ads/vm3;

    const-string v7, "application/x-camera-motion"

    .line 66
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    :cond_20
    :goto_13
    move/from16 v18, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    move v3, v5

    move v2, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v16, v15

    move/from16 v19, v23

    const/4 v4, 0x3

    move-object v14, v8

    goto/16 :goto_1a

    :cond_21
    :goto_14
    add-int/lit8 v7, v13, 0x10

    .line 68
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const v7, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v4, v7, :cond_22

    const-string v4, "application/ttml+xml"

    :goto_15
    move-object/from16 v10, v31

    :goto_16
    move-wide/from16 v43, v34

    move/from16 v35, v2

    move-object/from16 v34, v8

    move-wide/from16 v7, v43

    goto :goto_17

    :cond_22
    const v7, 0x74783367

    if-ne v4, v7, :cond_23

    add-int/lit8 v4, v1, -0x10

    .line 69
    new-array v7, v4, [B

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v8, v7, v10, v4}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    .line 71
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uu2;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v4

    const-string v7, "application/x-quicktime-tx3g"

    move-object v10, v4

    move-object v4, v7

    goto :goto_16

    :cond_23
    const v7, 0x77767474

    if-ne v4, v7, :cond_24

    const-string v4, "application/x-mp4-vtt"

    goto :goto_15

    :cond_24
    const v7, 0x73747070

    if-ne v4, v7, :cond_25

    const-string v4, "application/ttml+xml"

    move/from16 v35, v2

    move-object/from16 v34, v8

    move-wide/from16 v7, v27

    move-object/from16 v10, v31

    goto :goto_17

    :cond_25
    const/4 v7, 0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/ew3;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_15

    .line 72
    :goto_17
    new-instance v2, Lcom/google/android/gms/internal/ads/vm3;

    .line 73
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 74
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/vm3;->J(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 75
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 77
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->V(J)Lcom/google/android/gms/internal/ads/vm3;

    .line 78
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/vm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vm3;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    move/from16 v18, v1

    move-object/from16 v36, v3

    move v3, v5

    move v2, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v16, v15

    move/from16 v19, v23

    move-object/from16 v14, v34

    goto :goto_19

    :cond_26
    move-object/from16 v34, v8

    move/from16 v35, v2

    :goto_18
    move-object/from16 v2, v34

    move-object/from16 v36, v3

    move v3, v4

    const/16 v8, 0x8

    const v10, 0x7374626c

    move v4, v13

    move v7, v5

    move/from16 v19, v23

    move v5, v1

    move/from16 p5, v6

    move-object/from16 v22, v14

    const/16 v14, 0x10

    move/from16 v40, v7

    move-object/from16 v7, v36

    move-object/from16 v14, v34

    move/from16 v8, p6

    move-object/from16 v41, v9

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v42, v11

    move v11, v15

    .line 80
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/iw3;->f(Lcom/google/android/gms/internal/ads/g6;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzor;Lcom/google/android/gms/internal/ads/ew3;I)V

    move/from16 v2, p5

    move/from16 v18, v1

    move/from16 v21, v13

    move/from16 v16, v15

    move/from16 v3, v40

    :goto_19
    const/4 v4, 0x3

    :goto_1a
    const/4 v8, 0x2

    goto/16 :goto_32

    :cond_27
    :goto_1b
    move/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v40, v5

    move/from16 p5, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v22, v14

    move/from16 v19, v23

    move-object v14, v8

    add-int/lit8 v2, v13, 0x10

    .line 81
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/16 v2, 0x10

    .line 82
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v3

    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v5

    const/16 v6, 0x32

    .line 85
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v6

    if-ne v4, v10, :cond_2a

    .line 86
    invoke-static {v14, v13, v1}, Lcom/google/android/gms/internal/ads/iw3;->h(Lcom/google/android/gms/internal/ads/g6;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 87
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_28

    move-object/from16 v8, v31

    goto :goto_1c

    .line 88
    :cond_28
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zw3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zw3;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzor;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v8

    .line 89
    :goto_1c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ew3;->a:[Lcom/google/android/gms/internal/ads/zw3;

    .line 90
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zw3;

    aput-object v4, v9, v15

    move v4, v7

    goto :goto_1d

    :cond_29
    move-object v8, v12

    const v4, 0x656e6376

    .line 91
    :goto_1d
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_1e

    :cond_2a
    move-object v8, v12

    :goto_1e
    const v7, 0x6d317620

    if-ne v4, v7, :cond_2b

    const-string v7, "video/mpeg"

    goto :goto_1f

    :cond_2b
    move-object/from16 v7, v31

    :goto_1f
    const/high16 v9, 0x3f800000    # 1.0f

    move-object v9, v7

    move-object/from16 v17, v8

    move/from16 v16, v15

    move-object/from16 v2, v31

    move-object v12, v2

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_20
    sub-int v8, v6, v13

    if-ge v8, v1, :cond_4b

    .line 92
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v8

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v18

    if-nez v18, :cond_2d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v18

    move-object/from16 v20, v2

    sub-int v2, v18, v13

    if-ne v2, v1, :cond_2c

    move/from16 v18, v1

    goto/16 :goto_31

    :cond_2c
    const/4 v2, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v20, v2

    move/from16 v2, v18

    :goto_21
    if-lez v2, :cond_2e

    move/from16 v18, v1

    move/from16 v21, v13

    const/4 v1, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v18, v1

    move/from16 v21, v13

    const/4 v1, 0x0

    :goto_22
    const-string v13, "childAtomSize should be positive"

    .line 94
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/t4;->e(ZLjava/lang/Object;)V

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    const v13, 0x61766343

    if-ne v1, v13, :cond_31

    if-nez v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    .line 96
    :goto_23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 97
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 98
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/y6;->a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y6;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/android/gms/internal/ads/y6;->b:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/ew3;->c:I

    if-nez v7, :cond_30

    iget v11, v1, Lcom/google/android/gms/internal/ads/y6;->e:F

    :cond_30
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/y6;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    goto :goto_25

    :cond_31
    const v13, 0x68766343

    if-ne v1, v13, :cond_35

    if-nez v9, :cond_32

    const/4 v1, 0x1

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    .line 99
    :goto_24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 100
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 101
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/android/gms/internal/ads/g7;->b:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/ew3;->c:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/g7;->c:Ljava/lang/String;

    const-string v1, "video/hevc"

    :goto_25
    move-object v9, v1

    move/from16 v23, v4

    move-object/from16 v20, v8

    :cond_33
    :goto_26
    const/4 v4, 0x3

    :cond_34
    :goto_27
    const/4 v8, 0x2

    goto/16 :goto_30

    :cond_35
    const v13, 0x64766343

    if-eq v1, v13, :cond_49

    const v13, 0x64767643

    if-ne v1, v13, :cond_36

    goto/16 :goto_2f

    :cond_36
    const v13, 0x76706343

    if-ne v1, v13, :cond_39

    if-nez v9, :cond_37

    const/4 v1, 0x1

    goto :goto_28

    :cond_37
    const/4 v1, 0x0

    .line 102
    :goto_28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_38

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_2a

    :cond_38
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_2a

    :cond_39
    const v13, 0x61763143

    if-ne v1, v13, :cond_3b

    if-nez v9, :cond_3a

    const/4 v1, 0x1

    goto :goto_29

    :cond_3a
    const/4 v1, 0x0

    .line 103
    :goto_29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const-string v1, "video/av01"

    :goto_2a
    move-object v9, v1

    move/from16 v23, v4

    goto :goto_26

    :cond_3b
    const v13, 0x64323633

    if-ne v1, v13, :cond_3d

    if-nez v9, :cond_3c

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v1, 0x0

    .line 104
    :goto_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const-string v1, "video/3gpp"

    goto :goto_2a

    :cond_3d
    const v13, 0x65736473

    if-ne v1, v13, :cond_40

    if-nez v9, :cond_3e

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v1, 0x0

    .line 105
    :goto_2c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    .line 106
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/iw3;->g(Lcom/google/android/gms/internal/ads/g6;I)Landroid/util/Pair;

    move-result-object v1

    .line 107
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_3f

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uu2;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v1

    goto :goto_2d

    :cond_3f
    move-object/from16 v1, v20

    :goto_2d
    move-object/from16 v20, v1

    move/from16 v23, v4

    move-object v9, v8

    goto :goto_26

    :cond_40
    const v13, 0x70617370

    if-ne v1, v13, :cond_41

    add-int/lit8 v8, v8, 0x8

    .line 110
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v1

    int-to-float v1, v1

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    move v11, v1

    move/from16 v23, v4

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_27

    :cond_41
    const v13, 0x73763364

    if-ne v1, v13, :cond_44

    add-int/lit8 v1, v8, 0x8

    :goto_2e
    sub-int v13, v1, v8

    if-ge v13, v2, :cond_43

    .line 113
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 114
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v13

    .line 115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v15

    move/from16 v23, v4

    const v4, 0x70726f6a

    if-ne v15, v4, :cond_42

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    add-int/2addr v13, v1

    .line 116
    invoke-static {v4, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v15, v1

    goto/16 :goto_26

    :cond_42
    add-int/2addr v1, v13

    move/from16 v4, v23

    goto :goto_2e

    :cond_43
    move/from16 v23, v4

    move-object/from16 v15, v31

    goto/16 :goto_26

    :cond_44
    move/from16 v23, v4

    const v4, 0x73743364

    if-ne v1, v4, :cond_33

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    const/4 v4, 0x3

    .line 118
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    if-nez v1, :cond_34

    .line 119
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v8, 0x1

    if-eq v1, v8, :cond_47

    const/4 v8, 0x2

    if-eq v1, v8, :cond_46

    if-eq v1, v4, :cond_45

    goto :goto_30

    :cond_45
    const/4 v10, 0x3

    goto :goto_30

    :cond_46
    const/4 v10, 0x2

    goto :goto_30

    :cond_47
    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_30

    :cond_48
    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_30

    :cond_49
    :goto_2f
    move/from16 v23, v4

    const/4 v4, 0x3

    const/4 v8, 0x2

    .line 120
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/a7;->a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/a7;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/a7;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_4a
    :goto_30
    add-int/2addr v6, v2

    move/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v13, v21

    move/from16 v4, v23

    goto/16 :goto_20

    :cond_4b
    move/from16 v18, v1

    move-object/from16 v20, v2

    :goto_31
    move/from16 v21, v13

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v9, :cond_4c

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/vm3;

    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    move/from16 v2, p5

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vm3;->J(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 124
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 125
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 126
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vm3;->W(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 127
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vm3;->X(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 128
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/vm3;->a0(F)Lcom/google/android/gms/internal/ads/vm3;

    move/from16 v3, v40

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vm3;->Z(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 130
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/vm3;->b0([B)Lcom/google/android/gms/internal/ads/vm3;

    .line 131
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/vm3;->c0(I)Lcom/google/android/gms/internal/ads/vm3;

    move-object/from16 v5, v20

    .line 132
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vm3;

    move-object/from16 v12, v17

    .line 133
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vm3;->U(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/vm3;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_32

    :cond_4c
    move/from16 v2, p5

    move/from16 v3, v40

    :goto_32
    add-int v13, v21, v18

    .line 135
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move v6, v2

    move v5, v3

    move-object v8, v14

    move/from16 v23, v19

    move-object/from16 v14, v22

    move-object/from16 v13, v33

    move/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v41

    move-object/from16 v11, v42

    const v4, 0x7374626c

    const/16 v7, 0x8

    const/4 v10, 0x3

    const-wide/16 v27, 0x0

    goto/16 :goto_11

    :cond_4d
    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v33, v13

    move-object/from16 v22, v14

    move/from16 v19, v23

    const/4 v8, 0x2

    const v1, 0x65647473

    move-object/from16 v2, v42

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v1

    if-eqz v1, :cond_53

    const v3, 0x656c7374

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v1

    if-nez v1, :cond_4e

    move-object/from16 v1, v31

    goto :goto_36

    .line 138
    :cond_4e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v3, 0x8

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v3

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v4, :cond_52

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4f

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v10

    goto :goto_34

    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    :goto_34
    aput-wide v10, v5, v7

    if-ne v3, v9, :cond_50

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->F()J

    move-result-wide v10

    goto :goto_35

    :cond_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v10

    int-to-long v10, v10

    :goto_35
    aput-wide v10, v6, v7

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->y()S

    move-result v10

    if-ne v10, v9, :cond_51

    .line 145
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 146
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_52
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_36
    if-eqz v1, :cond_53

    .line 149
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_37

    :cond_53
    move-object/from16 v1, v31

    move-object v3, v1

    :goto_37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez v4, :cond_54

    move-object/from16 v0, p7

    move-object/from16 v4, v31

    goto :goto_38

    :cond_54
    new-instance v4, Lcom/google/android/gms/internal/ads/yw3;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/hw3;->b(Lcom/google/android/gms/internal/ads/hw3;)I

    move-result v17

    move-object/from16 v5, v41

    .line 151
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    iget v9, v0, Lcom/google/android/gms/internal/ads/ew3;->d:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ew3;->a:[Lcom/google/android/gms/internal/ads/zw3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ew3;->c:I

    move-object/from16 v16, v4

    move/from16 v18, v19

    move-wide/from16 v19, v5

    move-wide/from16 v21, v29

    move-wide/from16 v23, v25

    move-object/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/yw3;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzjq;I[Lcom/google/android/gms/internal/ads/zw3;I[J[J)V

    move-object/from16 v0, p7

    .line 152
    :goto_38
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/bs2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/yw3;

    if-eqz v10, :cond_8f

    const v1, 0x6d646961

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    if-eqz v2, :cond_55

    new-instance v3, Lcom/google/android/gms/internal/ads/fw3;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 160
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fw3;-><init>(Lcom/google/android/gms/internal/ads/aw3;Lcom/google/android/gms/internal/ads/zzjq;)V

    goto :goto_39

    :cond_55
    const v2, 0x73747a32

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 162
    new-instance v3, Lcom/google/android/gms/internal/ads/gw3;

    .line 163
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gw3;-><init>(Lcom/google/android/gms/internal/ads/aw3;)V

    .line 164
    :goto_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dw3;->zza()I

    move-result v2

    if-nez v2, :cond_56

    new-instance v1, Lcom/google/android/gms/internal/ads/bx3;

    const/4 v2, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const/4 v13, 0x0

    new-array v14, v2, [J

    new-array v15, v2, [I

    const-wide/16 v16, 0x0

    move-object v9, v1

    .line 165
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/bx3;-><init>(Lcom/google/android/gms/internal/ads/yw3;[J[II[J[IJ)V

    :goto_3a
    move-object/from16 v0, v33

    goto/16 :goto_61

    :cond_56
    const v4, 0x7374636f

    .line 166
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v4

    if-nez v4, :cond_57

    const v4, 0x636f3634

    .line 167
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v4

    .line 168
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_3b

    :cond_57
    const/4 v6, 0x0

    .line 169
    :goto_3b
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const v5, 0x73747363

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v5

    .line 171
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const v7, 0x73747473

    .line 173
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v7

    .line 174
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const v9, 0x73747373

    .line 176
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v9

    if-eqz v9, :cond_58

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    goto :goto_3c

    :cond_58
    move-object/from16 v9, v31

    :goto_3c
    const v11, 0x63747473

    .line 177
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    goto :goto_3d

    :cond_59
    move-object/from16 v1, v31

    :goto_3d
    new-instance v11, Lcom/google/android/gms/internal/ads/cw3;

    .line 178
    invoke-direct {v11, v5, v4, v6}, Lcom/google/android/gms/internal/ads/cw3;-><init>(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/g6;Z)V

    const/16 v4, 0xc

    .line 179
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v12

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v13

    if-eqz v1, :cond_5a

    .line 183
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v14

    goto :goto_3e

    :cond_5a
    const/4 v14, 0x0

    :goto_3e
    if-eqz v9, :cond_5b

    .line 185
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v4

    if-lez v4, :cond_5c

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v15

    add-int/2addr v15, v6

    move-object/from16 v31, v9

    goto :goto_3f

    :cond_5b
    move-object/from16 v31, v9

    const/4 v4, 0x0

    :cond_5c
    const/4 v15, -0x1

    :goto_3f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dw3;->zzb()I

    move-result v9

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 188
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    if-eq v9, v6, :cond_63

    const-string v6, "audio/raw"

    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "audio/g711-mlaw"

    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "audio/g711-alaw"

    .line 191
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    :cond_5d
    if-nez v5, :cond_63

    if-nez v14, :cond_62

    if-nez v4, :cond_62

    iget v1, v11, Lcom/google/android/gms/internal/ads/cw3;->a:I

    new-array v3, v1, [J

    new-array v4, v1, [I

    .line 192
    :goto_40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cw3;->a()Z

    move-result v5

    if-eqz v5, :cond_5e

    iget v5, v11, Lcom/google/android/gms/internal/ads/cw3;->b:I

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/cw3;->d:J

    .line 193
    aput-wide v6, v3, v5

    iget v6, v11, Lcom/google/android/gms/internal/ads/cw3;->c:I

    .line 194
    aput v6, v4, v5

    goto :goto_40

    :cond_5e
    int-to-long v5, v13

    const/16 v7, 0x2000

    .line 195
    div-int/2addr v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_41
    if-ge v8, v1, :cond_5f

    .line 196
    aget v12, v4, v8

    .line 197
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/w6;->W(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    .line 198
    :cond_5f
    new-array v8, v11, [J

    .line 199
    new-array v12, v11, [I

    .line 200
    new-array v13, v11, [J

    .line 201
    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_42
    if-ge v14, v1, :cond_61

    .line 202
    aget v18, v4, v14

    .line 203
    aget-wide v19, v3, v14

    move/from16 v0, v16

    move/from16 v43, v18

    move/from16 v18, v1

    move/from16 v1, v43

    :goto_43
    if-lez v1, :cond_60

    .line 204
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 205
    aput-wide v19, v8, v17

    move-object/from16 v21, v3

    mul-int v3, v9, v16

    .line 206
    aput v3, v12, v17

    .line 207
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v22, v4

    int-to-long v3, v15

    mul-long v3, v3, v5

    .line 208
    aput-wide v3, v13, v17

    const/4 v3, 0x1

    .line 209
    aput v3, v11, v17

    .line 210
    aget v3, v12, v17

    int-to-long v3, v3

    add-long v19, v19, v3

    add-int v15, v15, v16

    sub-int v1, v1, v16

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_43

    :cond_60
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v0

    move/from16 v1, v18

    move-object/from16 v0, p7

    goto :goto_42

    :cond_61
    int-to-long v0, v15

    mul-long v5, v5, v0

    move-wide v0, v5

    move-object v14, v10

    move-object v10, v11

    move-object v15, v13

    move/from16 v13, v16

    move-object v11, v8

    goto/16 :goto_53

    :cond_62
    const/4 v5, 0x0

    .line 211
    :cond_63
    new-array v0, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v10

    move/from16 v22, v12

    move/from16 p5, v14

    move v4, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    :goto_44
    if-ge v5, v2, :cond_6f

    move/from16 v24, v18

    const/16 v18, 0x1

    :goto_45
    if-nez v24, :cond_65

    .line 212
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cw3;->a()Z

    move-result v18

    if-eqz v18, :cond_64

    move/from16 v25, v14

    move/from16 v26, v15

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/cw3;->d:J

    move/from16 v27, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/cw3;->c:I

    move/from16 v24, v2

    move-wide/from16 v16, v14

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v2, v27

    goto :goto_45

    :cond_64
    move/from16 v27, v2

    move/from16 v25, v14

    move/from16 v26, v15

    const/4 v2, 0x0

    goto :goto_46

    :cond_65
    move/from16 v27, v2

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v2, v24

    :goto_46
    if-nez v18, :cond_66

    const-string v2, "AtomParsers"

    const-string v3, "Unexpected end of chunk data"

    .line 213
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 215
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 216
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 217
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v2, v5

    move/from16 v14, v26

    goto/16 :goto_4d

    :cond_66
    if-eqz v1, :cond_69

    move/from16 v15, p5

    :goto_47
    if-nez v19, :cond_68

    if-lez v15, :cond_67

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v19

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v26

    add-int/lit8 v15, v15, -0x1

    goto :goto_47

    :cond_67
    const/4 v14, -0x1

    const/16 v19, 0x0

    goto :goto_48

    :cond_68
    const/4 v14, -0x1

    :goto_48
    add-int/lit8 v19, v19, -0x1

    goto :goto_49

    :cond_69
    move/from16 v15, p5

    :goto_49
    move/from16 v14, v26

    .line 220
    aput-wide v16, v0, v5

    move-object/from16 v24, v0

    .line 221
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dw3;->zzc()I

    move-result v0

    aput v0, v6, v5

    if-le v0, v10, :cond_6a

    move/from16 p5, v0

    goto :goto_4a

    :cond_6a
    move/from16 p5, v10

    :goto_4a
    move-object v0, v11

    int-to-long v10, v14

    add-long/2addr v10, v12

    .line 222
    aput-wide v10, v8, v5

    if-nez v31, :cond_6b

    const/4 v10, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v10, 0x0

    .line 223
    :goto_4b
    aput v10, v9, v5

    if-ne v5, v4, :cond_6c

    const/4 v10, 0x1

    .line 224
    aput v10, v9, v5

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_6c

    .line 225
    invoke-static/range {v31 .. v31}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v4

    const/4 v10, -0x1

    add-int/2addr v4, v10

    :cond_6c
    move-object v11, v3

    move/from16 v18, v4

    move/from16 v10, v25

    int-to-long v3, v10

    add-long/2addr v12, v3

    add-int/lit8 v3, v22, -0x1

    if-nez v3, :cond_6e

    if-lez v21, :cond_6d

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v3

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v3

    move v10, v4

    goto :goto_4c

    :cond_6d
    const/16 v22, 0x0

    goto :goto_4c

    :cond_6e
    move/from16 v22, v3

    .line 229
    :goto_4c
    aget v3, v6, v5

    int-to-long v3, v3

    add-long v16, v16, v3

    const/4 v3, -0x1

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    move/from16 v4, v18

    move-object v11, v0

    move/from16 v18, v2

    move-object/from16 v0, v24

    move/from16 v2, v27

    move/from16 v43, v10

    move/from16 v10, p5

    move/from16 p5, v15

    move v15, v14

    move/from16 v14, v43

    goto/16 :goto_44

    :cond_6f
    move-object/from16 v24, v0

    move/from16 v27, v2

    move v14, v15

    move/from16 v24, v18

    :goto_4d
    int-to-long v3, v14

    add-long/2addr v3, v12

    if-eqz v1, :cond_71

    move/from16 v15, p5

    :goto_4e
    if-lez v15, :cond_71

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v5

    if-eqz v5, :cond_70

    const/4 v1, 0x0

    goto :goto_4f

    .line 231
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_4e

    :cond_71
    const/4 v1, 0x1

    :goto_4f
    if-nez v20, :cond_77

    if-nez v22, :cond_76

    if-nez v24, :cond_75

    if-nez v21, :cond_74

    if-nez v19, :cond_73

    if-nez v1, :cond_72

    move-object/from16 v14, v23

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_50

    :cond_72
    move-object/from16 p5, v0

    move/from16 v16, v2

    move-object/from16 v14, v23

    goto/16 :goto_52

    :cond_73
    move/from16 v13, v19

    move-object/from16 v14, v23

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_50

    :cond_74
    move/from16 v13, v19

    move/from16 v12, v21

    move-object/from16 v14, v23

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_50

    :cond_75
    move/from16 v13, v19

    move/from16 v12, v21

    move-object/from16 v14, v23

    move/from16 v11, v24

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_50

    :cond_76
    move/from16 v13, v19

    move/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v11, v24

    const/4 v5, 0x0

    goto :goto_50

    :cond_77
    move/from16 v13, v19

    move/from16 v5, v20

    move/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v11, v24

    .line 232
    :goto_50
    iget v15, v14, Lcom/google/android/gms/internal/ads/yw3;->a:I

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_78

    const-string v0, ", ctts invalid"

    goto :goto_51

    :cond_78
    const-string v0, ""

    .line 233
    :goto_51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x106

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent stbl box for track "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 234
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_52
    move-object/from16 v11, p5

    move-wide v0, v3

    move-object v12, v6

    move-object v15, v8

    move v13, v10

    move/from16 v2, v16

    move-object v10, v9

    :goto_53
    const-wide/32 v5, 0xf4240

    .line 235
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move-wide v3, v0

    .line 236
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/yw3;->h:[J

    if-nez v3, :cond_79

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    .line 237
    invoke-static {v15, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/w6;->h([JJJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bx3;

    move-object v9, v1

    move-object v4, v10

    move-object v10, v14

    move-object v14, v15

    move-object v15, v4

    .line 238
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/bx3;-><init>(Lcom/google/android/gms/internal/ads/yw3;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_79
    move-object v4, v10

    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7b

    iget v5, v14, Lcom/google/android/gms/internal/ads/yw3;->b:I

    if-ne v5, v6, :cond_7b

    .line 239
    array-length v5, v15

    const/4 v6, 0x2

    if-lt v5, v6, :cond_7b

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/yw3;->i:[J

    .line 240
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 241
    aget-wide v8, v6, v7

    .line 242
    aget-wide v16, v3, v7

    move-wide/from16 v22, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/yw3;->d:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v6

    add-long v8, v22, v6

    add-int/lit8 v3, v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 243
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/w6;->X(III)I

    move-result v6

    add-int/lit8 v5, v5, -0x4

    .line 244
    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/w6;->X(III)I

    move-result v3

    .line 245
    aget-wide v16, v15, v7

    cmp-long v5, v16, v22

    if-gtz v5, :cond_7b

    aget-wide v5, v15, v6

    cmp-long v10, v22, v5

    if-gez v10, :cond_7b

    aget-wide v5, v15, v3

    cmp-long v3, v5, v8

    if-gez v3, :cond_7b

    cmp-long v3, v8, v0

    if-gtz v3, :cond_7b

    .line 246
    aget-wide v5, v15, v7

    sub-long v16, v22, v5

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    int-to-long v5, v3

    move v7, v2

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move-wide/from16 v18, v5

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v2

    sub-long v16, v0, v8

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 247
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    int-to-long v5, v5

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_7a

    cmp-long v10, v5, v8

    if-eqz v10, :cond_7c

    :cond_7a
    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v2, v16

    if-gtz v10, :cond_7c

    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v5, v16

    if-gtz v10, :cond_7c

    long-to-int v0, v2

    move-object/from16 v2, p1

    iput v0, v2, Lcom/google/android/gms/internal/ads/pt3;->a:I

    long-to-int v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/ads/pt3;->b:I

    const-wide/32 v0, 0xf4240

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    .line 248
    invoke-static {v15, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/w6;->h([JJJ)V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/yw3;->h:[J

    const/4 v1, 0x0

    .line 249
    aget-wide v5, v0, v1

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/yw3;->d:J

    const-wide/32 v7, 0xf4240

    .line 250
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/bx3;

    move-object v9, v1

    move-object v10, v14

    move-object v14, v15

    move-object v15, v4

    .line 251
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/bx3;-><init>(Lcom/google/android/gms/internal/ads/yw3;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_7b
    move v7, v2

    const-wide/16 v8, 0x0

    :cond_7c
    move-object/from16 v2, p1

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/yw3;->h:[J

    .line 252
    array-length v6, v3

    const/4 v5, 0x1

    if-ne v6, v5, :cond_7f

    const/4 v5, 0x0

    aget-wide v16, v3, v5

    cmp-long v3, v16, v8

    if-nez v3, :cond_7e

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/yw3;->i:[J

    .line 253
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    aget-wide v6, v3, v5

    const/4 v3, 0x0

    .line 255
    :goto_54
    array-length v5, v15

    if-ge v3, v5, :cond_7d

    .line 256
    aget-wide v8, v15, v3

    sub-long v16, v8, v6

    const-wide/32 v18, 0xf4240

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move-wide/from16 v20, v8

    .line 257
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v8

    aput-wide v8, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_7d
    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    sub-long v16, v0, v6

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v8

    .line 258
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/bx3;

    move-object v9, v1

    move-object v10, v14

    move-object v14, v15

    move-object v15, v4

    .line 259
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/bx3;-><init>(Lcom/google/android/gms/internal/ads/yw3;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_7e
    const/4 v6, 0x1

    :cond_7f
    iget v0, v14, Lcom/google/android/gms/internal/ads/yw3;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_80

    const/4 v0, 0x1

    goto :goto_55

    :cond_80
    const/4 v0, 0x0

    :goto_55
    new-array v1, v6, [I

    new-array v3, v6, [I

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/yw3;->i:[J

    .line 260
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 261
    :goto_56
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/yw3;->h:[J

    move/from16 p5, v13

    .line 262
    array-length v13, v2

    if-ge v6, v13, :cond_84

    move-object/from16 v16, v12

    .line 263
    aget-wide v12, v5, v6

    const-wide/16 v17, -0x1

    cmp-long v19, v12, v17

    if-eqz v19, :cond_83

    .line 264
    aget-wide v20, v2, v6

    move v2, v7

    move/from16 v17, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move/from16 v19, v9

    move/from16 v18, v10

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/yw3;->d:J

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    .line 265
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v7

    const/4 v9, 0x1

    .line 266
    invoke-static {v15, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/w6;->e([JJZZ)I

    move-result v10

    aput v10, v1, v6

    add-long/2addr v12, v7

    const/4 v7, 0x0

    .line 267
    invoke-static {v15, v12, v13, v0, v7}, Lcom/google/android/gms/internal/ads/w6;->f([JJZZ)I

    move-result v8

    aput v8, v3, v6

    .line 268
    :goto_57
    aget v8, v1, v6

    aget v10, v3, v6

    if-ge v8, v10, :cond_81

    aget v12, v4, v8

    and-int/2addr v12, v9

    if-nez v12, :cond_81

    add-int/lit8 v8, v8, 0x1

    .line 269
    aput v8, v1, v6

    const/4 v9, 0x1

    goto :goto_57

    :cond_81
    sub-int v9, v10, v8

    add-int v9, v18, v9

    move/from16 v12, v17

    if-eq v12, v8, :cond_82

    const/4 v8, 0x1

    goto :goto_58

    :cond_82
    const/4 v8, 0x0

    :goto_58
    or-int v8, v19, v8

    move/from16 v43, v9

    move v9, v8

    move v8, v10

    move/from16 v10, v43

    goto :goto_59

    :cond_83
    move v2, v7

    move v12, v8

    move/from16 v19, v9

    move/from16 v18, v10

    const/4 v7, 0x0

    :goto_59
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, p5

    move v7, v2

    move-object/from16 v12, v16

    goto :goto_56

    :cond_84
    move v2, v7

    move/from16 v19, v9

    move-object/from16 v16, v12

    const/4 v7, 0x0

    if-eq v10, v2, :cond_85

    const/4 v6, 0x1

    goto :goto_5a

    :cond_85
    const/4 v6, 0x0

    :goto_5a
    or-int v0, v19, v6

    if-eqz v0, :cond_86

    .line 270
    new-array v2, v10, [J

    goto :goto_5b

    :cond_86
    move-object v2, v11

    :goto_5b
    if-eqz v0, :cond_87

    .line 271
    new-array v5, v10, [I

    move-object v12, v5

    goto :goto_5c

    :cond_87
    move-object/from16 v12, v16

    :goto_5c
    const/4 v5, 0x1

    if-ne v5, v0, :cond_88

    const/4 v5, 0x0

    goto :goto_5d

    :cond_88
    move/from16 v5, p5

    :goto_5d
    if-eqz v0, :cond_89

    .line 272
    new-array v6, v10, [I

    goto :goto_5e

    :cond_89
    move-object v6, v4

    .line 273
    :goto_5e
    new-array v8, v10, [J

    move v13, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v23, 0x0

    :goto_5f
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/yw3;->h:[J

    .line 274
    array-length v10, v10

    if-ge v5, v10, :cond_8d

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/yw3;->i:[J

    .line 275
    aget-wide v25, v10, v5

    .line 276
    aget v10, v1, v5

    .line 277
    aget v7, v3, v5

    if-eqz v0, :cond_8a

    move-object/from16 v27, v1

    sub-int v1, v7, v10

    .line 278
    invoke-static {v11, v10, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    .line 279
    invoke-static {v3, v10, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-static {v4, v10, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_60

    :cond_8a
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    :goto_60
    if-ge v10, v7, :cond_8c

    const-wide/32 v19, 0xf4240

    move-object v1, v6

    move/from16 p5, v7

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/yw3;->d:J

    move-wide/from16 v17, v23

    move-wide/from16 v21, v6

    .line 281
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v6

    .line 282
    aget-wide v16, v15, v10

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    sub-long v1, v16, v25

    move-object/from16 v16, v4

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    .line 283
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move-wide/from16 v38, v1

    .line 284
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v1

    add-long/2addr v6, v1

    .line 285
    aput-wide v6, v8, v9

    if-eqz v0, :cond_8b

    .line 286
    aget v1, v12, v9

    if-le v1, v13, :cond_8b

    .line 287
    aget v1, v3, v10

    move v13, v1

    :cond_8b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p5

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    goto :goto_60

    :cond_8c
    move-object/from16 v29, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v30, v6

    const-wide/16 v4, 0x0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/yw3;->h:[J

    .line 288
    aget-wide v6, v1, v17

    add-long v23, v23, v6

    add-int/lit8 v1, v17, 0x1

    move v5, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v27

    move-object/from16 v6, v30

    const/4 v7, 0x0

    move-object/from16 v16, v3

    move-object/from16 v3, v28

    goto/16 :goto_5f

    :cond_8d
    move-object/from16 v29, v2

    move-object/from16 v30, v6

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/yw3;->d:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v17, v23

    move-wide/from16 v21, v0

    .line 289
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/bx3;

    move-object v9, v1

    move-object v10, v14

    move-object/from16 v11, v29

    move-object v14, v8

    move-object/from16 v15, v30

    .line 290
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/bx3;-><init>(Lcom/google/android/gms/internal/ads/yw3;[J[II[J[IJ)V

    goto/16 :goto_3a

    .line 291
    :goto_61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 292
    :cond_8e
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Track has no sample table size information"

    .line 293
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    move-object/from16 v0, v33

    :goto_62
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_90
    move-object v0, v13

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/aw3;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aw3;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/ads/zzxu;",
            "Lcom/google/android/gms/internal/ads/zzxu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iw3;->d(Lcom/google/android/gms/internal/ads/g6;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qw3;->a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzxu;

    .line 16
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxu;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzxt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzl;

    .line 26
    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 27
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto/16 :goto_0

    .line 29
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw3;->e(Lcom/google/android/gms/internal/ads/g6;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zr2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 16
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 17
    sget v10, Lcom/google/android/gms/internal/ads/qw3;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v11

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 22
    new-array v12, v11, [B

    .line 23
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzzh;

    .line 24
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 25
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    .line 28
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 29
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 30
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/g6;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result p0

    return p0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/g6;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzor;Lcom/google/android/gms/internal/ads/ew3;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->H()I

    move-result v7

    if-ne v9, v13, :cond_4

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw3;->h(Lcom/google/android/gms/internal/ads/g6;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 15
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zw3;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zw3;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzor;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v5

    .line 17
    :goto_3
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ew3;->a:[Lcom/google/android/gms/internal/ads/zw3;

    .line 18
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zw3;

    aput-object v15, v10, p9

    .line 19
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_4
    const v10, 0x61632d33

    const v15, 0x616c6163

    const-string v17, "audio/raw"

    const-string v8, "audio/ac4"

    if-ne v14, v10, :cond_8

    const-string v17, "audio/ac3"

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_9

    :cond_8
    const v10, 0x65632d33

    if-ne v14, v10, :cond_9

    const-string v17, "audio/eac3"

    goto :goto_5

    :cond_9
    const v10, 0x61632d34

    if-ne v14, v10, :cond_a

    move-object/from16 v17, v8

    goto :goto_5

    :cond_a
    const v10, 0x64747363

    if-ne v14, v10, :cond_b

    const-string v17, "audio/vnd.dts"

    goto :goto_5

    :cond_b
    const v10, 0x64747368

    if-eq v14, v10, :cond_1a

    const v10, 0x6474736c

    if-ne v14, v10, :cond_c

    goto/16 :goto_8

    :cond_c
    const v10, 0x64747365

    if-ne v14, v10, :cond_d

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    :cond_d
    const v10, 0x73616d72

    if-ne v14, v10, :cond_e

    const-string v17, "audio/3gpp"

    goto :goto_5

    :cond_e
    const v10, 0x73617762

    if-ne v14, v10, :cond_f

    const-string v17, "audio/amr-wb"

    goto :goto_5

    :cond_f
    const v10, 0x6c70636d

    if-eq v14, v10, :cond_19

    const v10, 0x736f7774

    if-ne v14, v10, :cond_10

    goto :goto_7

    :cond_10
    const v10, 0x74776f73

    if-ne v14, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_9

    :cond_11
    const v10, 0x2e6d7032

    if-eq v14, v10, :cond_18

    const v10, 0x2e6d7033

    if-ne v14, v10, :cond_12

    goto :goto_6

    :cond_12
    if-ne v14, v15, :cond_13

    const-string v17, "audio/alac"

    goto :goto_5

    :cond_13
    const v10, 0x616c6177

    if-ne v14, v10, :cond_14

    const-string v17, "audio/g711-alaw"

    goto :goto_5

    :cond_14
    const v10, 0x756c6177

    if-ne v14, v10, :cond_15

    const-string v17, "audio/g711-mlaw"

    goto :goto_5

    :cond_15
    const v10, 0x4f707573

    if-ne v14, v10, :cond_16

    const-string v17, "audio/opus"

    goto :goto_5

    :cond_16
    const v10, 0x664c6143

    if-ne v14, v10, :cond_17

    const-string v17, "audio/flac"

    goto/16 :goto_5

    :cond_17
    const/4 v10, -0x1

    const/16 v17, 0x0

    goto :goto_9

    :cond_18
    :goto_6
    const-string v17, "audio/mpeg"

    goto/16 :goto_5

    :cond_19
    :goto_7
    const/4 v10, 0x2

    goto :goto_9

    :cond_1a
    :goto_8
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :goto_9
    move-object/from16 v12, v17

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_a
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_2b

    .line 20
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v15

    if-lez v15, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    :goto_b
    const-string v1, "childAtomSize should be positive"

    .line 22
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/t4;->e(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v13

    const v2, 0x65736473

    if-eq v13, v2, :cond_28

    if-eqz p6, :cond_1f

    const v2, 0x77617665

    if-ne v13, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v2

    :goto_c
    sub-int v13, v2, v11

    if-ge v13, v15, :cond_1e

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v13

    if-lez v13, :cond_1c

    move/from16 v17, v10

    const/4 v10, 0x1

    goto :goto_d

    :cond_1c
    move/from16 v17, v10

    const/4 v10, 0x0

    .line 26
    :goto_d
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/t4;->e(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v10

    move-object/from16 v20, v1

    const v1, 0x65736473

    if-eq v10, v1, :cond_1d

    add-int/2addr v2, v13

    move/from16 v10, v17

    move-object/from16 v1, v20

    goto :goto_c

    :cond_1d
    const/4 v1, -0x1

    goto :goto_e

    :cond_1e
    move/from16 v17, v10

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_e
    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_12

    :cond_1f
    move/from16 v17, v10

    const v1, 0x64616333

    if-ne v13, v1, :cond_20

    add-int/lit8 v1, v11, 0x8

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ep3;->a(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    :goto_f
    const v1, 0x616c6163

    goto/16 :goto_11

    :cond_20
    const v1, 0x64656333

    if-ne v13, v1, :cond_21

    add-int/lit8 v1, v11, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ep3;->b(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_f

    :cond_21
    const v1, 0x64616334

    if-ne v13, v1, :cond_23

    add-int/lit8 v1, v11, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/ip3;->b:I

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    shr-int/lit8 v10, v10, 0x5

    if-eq v2, v10, :cond_22

    const v2, 0xac44

    goto :goto_10

    :cond_22
    const v2, 0xbb80

    :goto_10
    new-instance v10, Lcom/google/android/gms/internal/ads/vm3;

    .line 36
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 37
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/vm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 38
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 40
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 41
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/vm3;->U(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/vm3;

    .line 42
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/vm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_f

    :cond_23
    const v1, 0x64647473

    if-ne v13, v1, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/vm3;

    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vm3;->J(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 46
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 47
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 48
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vm3;->U(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/vm3;

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/vm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    goto/16 :goto_f

    :cond_24
    const v1, 0x644f7073

    if-ne v13, v1, :cond_25

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/iw3;->a:[B

    .line 52
    array-length v10, v2

    add-int/2addr v10, v1

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v13, v11, 0x8

    .line 53
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 54
    array-length v2, v2

    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    .line 55
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/hr3;->a([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_11
    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_25
    const v1, 0x64664c61

    if-ne v13, v1, :cond_27

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 56
    new-array v2, v2, [B

    const/16 v10, 0x66

    const/4 v13, 0x0

    .line 57
    aput-byte v10, v2, v13

    const/16 v10, 0x4c

    const/16 v16, 0x1

    .line 58
    aput-byte v10, v2, v16

    const/16 v10, 0x61

    const/16 v18, 0x2

    .line 59
    aput-byte v10, v2, v18

    const/4 v10, 0x3

    const/16 v13, 0x43

    .line 60
    aput-byte v13, v2, v10

    add-int/lit8 v10, v11, 0xc

    .line 61
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v0, v2, v10, v1}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uu2;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_26
    const/4 v10, 0x0

    const/16 v13, 0x14

    goto/16 :goto_13

    :cond_27
    const v1, 0x616c6163

    const/16 v16, 0x1

    const/16 v18, 0x2

    if-ne v13, v1, :cond_26

    add-int/lit8 v2, v15, -0xc

    .line 64
    new-array v7, v2, [B

    add-int/lit8 v9, v11, 0xc

    .line 65
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0, v7, v10, v2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    .line 68
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    const/16 v9, 0x9

    .line 69
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v9

    const/16 v13, 0x14

    .line 71
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 74
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uu2;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    move v9, v2

    goto :goto_13

    :cond_28
    move/from16 v17, v10

    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    move v2, v11

    const/4 v1, -0x1

    :goto_12
    if-eq v2, v1, :cond_2a

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/iw3;->g(Lcom/google/android/gms/internal/ads/g6;I)Landroid/util/Pair;

    move-result-object v2

    .line 78
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_2a

    const-string v1, "audio/mp4a-latm"

    .line 80
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bp3;->a([B)Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/ap3;->a:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/ap3;->b:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ap3;->c:Ljava/lang/String;

    .line 82
    :cond_29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uu2;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v19

    :cond_2a
    :goto_13
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, v17

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_2b
    move/from16 v17, v10

    .line 83
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez v0, :cond_2c

    if-eqz v12, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vm3;->J(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 86
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 87
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/vm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 88
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 89
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    move/from16 v12, v17

    .line 90
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/vm3;->g0(I)Lcom/google/android/gms/internal/ads/vm3;

    move-object/from16 v1, v19

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vm3;

    .line 92
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vm3;->U(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/vm3;

    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ew3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    :cond_2c
    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/g6;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/g6;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iw3;->i(Lcom/google/android/gms/internal/ads/g6;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iw3;->i(Lcom/google/android/gms/internal/ads/g6;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u5;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iw3;->i(Lcom/google/android/gms/internal/ads/g6;)I

    move-result p1

    .line 19
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/g6;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/g6;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zw3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_f

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/t4;->e(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_e

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zr2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 13
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/t4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 14
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/t4;->e(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v7

    if-ne v7, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 24
    invoke-virtual {v0, v13, v6, v5}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v5

    new-array v7, v5, [B

    .line 26
    invoke-virtual {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Lcom/google/android/gms/internal/ads/zw3;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    .line 27
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zw3;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/t4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    return-object v3

    :cond_e
    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method private static i(Lcom/google/android/gms/internal/ads/g6;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
