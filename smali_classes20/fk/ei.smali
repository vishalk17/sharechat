.class public abstract Lfk/ei;
.super Lfk/ii;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/ii;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfk/ei;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfk/ei;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lfk/pc;Lfk/uh;)Lfk/ji;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [[Lfk/th;

    new-array v6, v3, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    .line 1
    iget v9, v2, Lfk/uh;->a:I

    new-array v10, v9, [Lfk/th;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    .line 2
    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 3
    :goto_2
    iget v10, v2, Lfk/uh;->a:I

    if-ge v9, v10, :cond_8

    .line 4
    iget-object v10, v2, Lfk/uh;->b:[Lfk/th;

    aget-object v10, v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_3
    if-ge v11, v8, :cond_5

    .line 5
    aget-object v14, v0, v11

    const/4 v15, 0x0

    .line 6
    :goto_4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v15, :cond_4

    .line 7
    iget-object v7, v10, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    aget-object v7, v7, v15

    .line 8
    move-object v8, v14

    check-cast v8, Lfk/ig;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {v8, v7}, Lfk/ig;->s(Lcom/google/android/gms/internal/ads/zzart;)I

    move-result v7
    :try_end_0
    .catch Lfk/mg; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v7, v3

    if-le v7, v13, :cond_3

    if-ne v7, v3, :cond_2

    goto :goto_5

    :cond_2
    move v13, v7

    move v12, v11

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 10
    new-instance v0, Lfk/rc;

    invoke-direct {v0, v2}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    move v11, v12

    :goto_5
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v11, v8, :cond_6

    .line 12
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v7, [I

    goto :goto_7

    :cond_6
    aget-object v8, v0, v11

    .line 13
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v7, [I

    const/4 v13, 0x0

    :goto_6
    if-gtz v13, :cond_7

    .line 14
    iget-object v14, v10, Lfk/th;->a:[Lcom/google/android/gms/internal/ads/zzart;

    aget-object v14, v14, v13

    .line 15
    move-object v15, v8

    check-cast v15, Lfk/ig;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_1
    invoke-virtual {v15, v14}, Lfk/ig;->s(Lcom/google/android/gms/internal/ads/zzart;)I

    move-result v14
    :try_end_1
    .catch Lfk/mg; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 18
    new-instance v0, Lfk/rc;

    invoke-direct {v0, v2}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    :cond_7
    move-object v8, v12

    .line 20
    :goto_7
    aget v12, v4, v11

    .line 21
    aget-object v13, v5, v11

    aput-object v10, v13, v12

    .line 22
    aget-object v10, v6, v11

    aput-object v8, v10, v12

    add-int/2addr v12, v7

    .line 23
    aput v12, v4, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    new-array v3, v7, [Lfk/uh;

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_9

    .line 24
    aget v7, v4, v9

    new-instance v10, Lfk/uh;

    aget-object v11, v5, v9

    .line 25
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lfk/th;

    invoke-direct {v10, v11}, Lfk/uh;-><init>([Lfk/th;)V

    aput-object v10, v3, v9

    aget-object v10, v6, v9

    .line 26
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v9

    aget-object v7, v0, v9

    .line 27
    iget v7, v7, Lfk/pc;->a:I

    .line 28
    aput v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto :goto_8

    :cond_9
    aget v4, v4, v7

    new-instance v8, Lfk/uh;

    aget-object v5, v5, v7

    .line 29
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfk/th;

    invoke-direct {v8, v4}, Lfk/uh;-><init>([Lfk/th;)V

    .line 30
    invoke-virtual {v1, v0, v3, v6}, Lfk/ei;->c([Lfk/pc;[Lfk/uh;[[[I)[Lfk/xh;

    move-result-object v0

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    if-ge v4, v7, :cond_d

    iget-object v6, v1, Lfk/ei;->c:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_a

    aput-object v5, v0, v4

    goto :goto_b

    :cond_a
    aget-object v6, v3, v4

    iget-object v7, v1, Lfk/ei;->b:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_b

    move-object v6, v5

    goto :goto_a

    .line 33
    :cond_b
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/ci;

    :goto_a
    if-nez v6, :cond_c

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_9

    .line 34
    :cond_c
    throw v5

    .line 35
    :cond_d
    new-instance v3, Lfk/bi;

    .line 36
    invoke-direct {v3}, Lfk/bi;-><init>()V

    const/4 v4, 0x2

    new-array v6, v4, [Lfk/jd;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_f

    aget-object v8, v0, v7

    if-eqz v8, :cond_e

    sget-object v8, Lfk/jd;->a:Lfk/jd;

    goto :goto_d

    :cond_e
    move-object v8, v5

    :goto_d
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    new-instance v4, Lfk/ji;

    new-instance v5, Lfk/gi;

    .line 37
    invoke-direct {v5, v0}, Lfk/gi;-><init>([Lfk/xh;)V

    invoke-direct {v4, v2, v5, v3, v6}, Lfk/ji;-><init>(Lfk/uh;Lfk/gi;Ljava/lang/Object;[Lfk/jd;)V

    return-object v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfk/bi;

    return-void
.end method

.method public abstract c([Lfk/pc;[Lfk/uh;[[[I)[Lfk/xh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation
.end method
