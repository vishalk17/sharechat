.class public final Lfk/zh;
.super Lfk/ei;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/ei;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfk/yh;

    .line 2
    invoke-direct {v1}, Lfk/yh;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/zh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lfk/fi;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfk/ei;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfk/yh;

    .line 4
    invoke-direct {v0}, Lfk/yh;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfk/zh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(IZ)Z
    .locals 3

    const/4 v0, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final c([Lfk/pc;[Lfk/uh;[[[I)[Lfk/xh;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lfk/xh;

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lfk/zh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/yh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v0, :cond_17

    .line 2
    aget-object v10, p1, v5

    .line 3
    iget v10, v10, Lfk/pc;->a:I

    if-ne v10, v0, :cond_16

    if-nez v6, :cond_15

    .line 4
    aget-object v6, p1, v5

    aget-object v6, p2, v5

    aget-object v10, p3, v5

    iget v11, v3, Lfk/yh;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    .line 5
    :goto_1
    iget v7, v6, Lfk/uh;->a:I

    if-ge v11, v7, :cond_12

    .line 6
    iget-object v7, v6, Lfk/uh;->b:[Lfk/th;

    aget-object v7, v7, v11

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v17, 0x0

    :goto_2
    if-gtz v17, :cond_0

    .line 9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 10
    :cond_0
    aget-object v8, v10, v11

    move/from16 v19, v16

    const/16 v16, 0x0

    :goto_3
    if-gtz v16, :cond_11

    .line 11
    aget v4, v8, v16

    invoke-static {v4, v9}, Lfk/zh;->d(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 12
    iget-object v4, v7, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    aget-object v4, v4, v16

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzart;->k:I

    move-object/from16 v20, v0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v20, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_4
    if-eq v0, v9, :cond_2

    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    const/4 v0, 0x2

    .line 14
    :goto_5
    aget v2, v8, v16

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lfk/zh;->d(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit16 v0, v0, 0x3e8

    :cond_3
    if-le v0, v15, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    if-ne v0, v15, :cond_e

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v6

    if-eq v6, v14, :cond_8

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v6

    move/from16 v22, v0

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    if-eq v14, v0, :cond_5

    const/16 v18, -0x1

    goto :goto_7

    :cond_5
    const/16 v18, 0x0

    goto :goto_7

    :cond_6
    if-ne v14, v0, :cond_7

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    sub-int v18, v6, v14

    :goto_7
    move-object/from16 v23, v7

    move/from16 v6, v18

    move/from16 v7, v19

    goto :goto_9

    :cond_8
    move/from16 v22, v0

    const/4 v0, -0x1

    .line 17
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzart;->c:I

    move-object/from16 v23, v7

    move/from16 v7, v19

    if-ne v6, v0, :cond_a

    if-eq v7, v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    if-ne v7, v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    move v6, v0

    goto :goto_9

    :cond_b
    sub-int/2addr v6, v7

    :goto_9
    if-eqz v2, :cond_c

    if-eqz v9, :cond_c

    if-lez v6, :cond_d

    goto :goto_a

    :cond_c
    if-gez v6, :cond_d

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    move/from16 v22, v0

    move-object/from16 v23, v7

    move/from16 v7, v19

    :goto_b
    if-eqz v6, :cond_10

    .line 18
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzart;->c:I

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v2

    move/from16 v19, v0

    move v14, v2

    move/from16 v13, v16

    move/from16 v15, v22

    move-object/from16 v12, v23

    goto :goto_c

    :cond_f
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move/from16 v7, v19

    :cond_10
    move/from16 v19, v7

    :goto_c
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_11
    move-object/from16 v21, v6

    move/from16 v7, v19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move/from16 v16, v7

    const/4 v0, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_12
    if-nez v12, :cond_13

    const/4 v7, 0x0

    goto :goto_d

    .line 20
    :cond_13
    new-instance v7, Lfk/ai;

    .line 21
    invoke-direct {v7, v12, v13}, Lfk/ai;-><init>(Lfk/th;I)V

    .line 22
    :goto_d
    aput-object v7, v1, v5

    if-eqz v7, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 23
    :cond_15
    :goto_e
    aget-object v0, p2, v5

    iget v0, v0, Lfk/uh;->a:I

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_22

    .line 24
    aget-object v4, p1, v6

    .line 25
    iget v4, v4, Lfk/pc;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    :cond_18
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_19
    if-nez v0, :cond_18

    .line 26
    aget-object v0, p2, v6

    aget-object v4, p3, v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    :goto_10
    iget v10, v0, Lfk/uh;->a:I

    if-ge v8, v10, :cond_1f

    .line 28
    iget-object v10, v0, Lfk/uh;->b:[Lfk/th;

    aget-object v10, v10, v8

    .line 29
    aget-object v11, v4, v8

    move v12, v9

    move v9, v7

    const/4 v7, 0x0

    .line 30
    :goto_11
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v7, :cond_1e

    .line 31
    aget v13, v11, v7

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lfk/zh;->d(IZ)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 32
    iget-object v13, v10, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    aget-object v13, v13, v7

    .line 33
    aget v15, v11, v7

    .line 34
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzart;->y:I

    and-int/2addr v13, v14

    const/4 v2, 0x0

    if-eq v14, v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x2

    :goto_12
    invoke-static {v15, v2}, Lfk/zh;->d(IZ)Z

    move-result v15

    if-eqz v15, :cond_1b

    add-int/lit16 v13, v13, 0x3e8

    :cond_1b
    if-le v13, v12, :cond_1d

    move v9, v7

    move v5, v8

    move v12, v13

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    move v9, v12

    const/4 v2, 0x2

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v14, 0x1

    if-ne v5, v8, :cond_20

    const/4 v4, 0x0

    goto :goto_14

    .line 35
    :cond_20
    iget-object v0, v0, Lfk/uh;->b:[Lfk/th;

    aget-object v0, v0, v5

    .line 36
    new-instance v4, Lfk/ai;

    .line 37
    invoke-direct {v4, v0, v7}, Lfk/ai;-><init>(Lfk/th;I)V

    .line 38
    :goto_14
    aput-object v4, v1, v6

    if-eqz v4, :cond_21

    const/4 v0, 0x1

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x2

    goto :goto_f

    :cond_22
    return-object v1
.end method
