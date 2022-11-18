.class public abstract Lfk/xw2;
.super Lfk/ax2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ax2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Lfk/zf2;Lfk/rv2;Lfk/fu2;Lfk/id0;)Lfk/bx2;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lfk/ye0;

    new-array v10, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1
    iget v5, v0, Lfk/rv2;->a:I

    new-array v6, v5, [Lfk/ye0;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 2
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lfk/zf2;->o()I

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_2
    iget v5, v0, Lfk/rv2;->a:I

    if-ge v4, v5, :cond_9

    .line 4
    invoke-virtual {v0, v4}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v5

    .line 5
    iget v6, v5, Lfk/ye0;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v7, v1, :cond_6

    .line 6
    aget-object v15, p1, v7

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    if-gtz v16, :cond_2

    .line 7
    iget-object v13, v5, Lfk/ye0;->c:[Lfk/b1;

    aget-object v13, v13, v16

    .line 8
    invoke-virtual {v15, v13}, Lfk/zf2;->l(Lfk/b1;)I

    move-result v13

    and-int/lit8 v13, v13, 0x7

    .line 9
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 10
    :cond_2
    aget v13, v2, v7

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    if-gt v11, v9, :cond_4

    if-ne v11, v9, :cond_5

    const/4 v15, 0x5

    if-ne v6, v15, :cond_5

    if-nez v14, :cond_5

    if-eqz v13, :cond_5

    move v8, v7

    move v9, v11

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v8, v7

    move v9, v11

    move v14, v13

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    const/4 v6, 0x1

    new-array v7, v6, [I

    goto :goto_8

    :cond_7
    const/4 v6, 0x1

    .line 11
    aget-object v7, p1, v8

    new-array v9, v6, [I

    const/4 v6, 0x0

    :goto_7
    if-gtz v6, :cond_8

    .line 12
    iget-object v11, v5, Lfk/ye0;->c:[Lfk/b1;

    aget-object v11, v11, v6

    .line 13
    invoke-virtual {v7, v11}, Lfk/zf2;->l(Lfk/b1;)I

    move-result v11

    aput v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v7, v9

    .line 14
    :goto_8
    aget v6, v2, v8

    .line 15
    aget-object v9, v3, v8

    aput-object v5, v9, v6

    .line 16
    aget-object v5, v10, v8

    aput-object v7, v5, v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    .line 17
    aput v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    new-array v6, v1, [Lfk/rv2;

    new-array v0, v1, [Ljava/lang/String;

    new-array v5, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    .line 18
    aget v7, v2, v4

    new-instance v8, Lfk/rv2;

    aget-object v9, v3, v4

    .line 19
    invoke-static {v9, v7}, Lfk/lb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lfk/ye0;

    invoke-direct {v8, v9}, Lfk/rv2;-><init>([Lfk/ye0;)V

    aput-object v8, v6, v4

    aget-object v8, v10, v4

    .line 20
    invoke-static {v8, v7}, Lfk/lb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v10, v4

    aget-object v7, p1, v4

    .line 21
    invoke-virtual {v7}, Lfk/zf2;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    aget-object v7, p1, v4

    .line 22
    iget v7, v7, Lfk/zf2;->b:I

    .line 23
    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    aget v0, v2, v1

    new-instance v9, Lfk/rv2;

    aget-object v2, v3, v1

    .line 24
    invoke-static {v2, v0}, Lfk/lb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ye0;

    invoke-direct {v9, v0}, Lfk/rv2;-><init>([Lfk/ye0;)V

    new-instance v0, Lfk/ww2;

    move-object v4, v0

    move-object v7, v12

    move-object v8, v10

    .line 25
    invoke-direct/range {v4 .. v9}, Lfk/ww2;-><init>([I[Lfk/rv2;[I[[[ILfk/rv2;)V

    move-object/from16 v2, p0

    .line 26
    invoke-virtual {v2, v0, v10, v12}, Lfk/xw2;->d(Lfk/ww2;[[[I[I)Landroid/util/Pair;

    move-result-object v3

    .line 27
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lfk/yw2;

    .line 28
    array-length v5, v4

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    .line 29
    :goto_a
    array-length v7, v4

    if-ge v6, v7, :cond_c

    .line 30
    aget-object v7, v4, v6

    if-eqz v7, :cond_b

    .line 31
    invoke-static {v7}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v7

    goto :goto_b

    .line 32
    :cond_b
    sget-object v7, Lfk/l12;->f:Lfk/l12;

    .line 33
    :goto_b
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    new-instance v4, Lfk/e02;

    invoke-direct {v4}, Lfk/e02;-><init>()V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_16

    .line 34
    iget-object v7, v0, Lfk/ww2;->b:[Lfk/rv2;

    aget-object v7, v7, v6

    .line 35
    aget-object v8, v5, v6

    const/4 v9, 0x0

    .line 36
    :goto_d
    iget v10, v7, Lfk/rv2;->a:I

    if-ge v9, v10, :cond_15

    .line 37
    invoke-virtual {v7, v9}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v10

    .line 38
    iget-object v11, v0, Lfk/ww2;->b:[Lfk/rv2;

    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Lfk/rv2;->a(I)Lfk/ye0;

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_e
    if-gtz v11, :cond_e

    iget-object v14, v0, Lfk/ww2;->d:[[[I

    .line 39
    aget-object v14, v14, v6

    aget-object v14, v14, v9

    aget v14, v14, v11

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-ne v14, v15, :cond_d

    add-int/lit8 v14, v13, 0x1

    .line 40
    aput v11, v12, v13

    move v13, v14

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 41
    :cond_e
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 42
    :goto_f
    array-length v1, v11

    if-ge v14, v1, :cond_10

    .line 43
    aget v1, v11, v14

    iget-object v2, v0, Lfk/ww2;->b:[Lfk/rv2;

    .line 44
    aget-object v2, v2, v6

    .line 45
    invoke-virtual {v2, v9}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lfk/ye0;->c:[Lfk/b1;

    aget-object v1, v2, v1

    .line 47
    iget-object v1, v1, Lfk/b1;->k:Ljava/lang/String;

    add-int/lit8 v2, v16, 0x1

    if-eqz v16, :cond_f

    .line 48
    invoke-static {v12, v1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v15, v1

    goto :goto_10

    :cond_f
    move-object v12, v1

    :goto_10
    iget-object v1, v0, Lfk/ww2;->d:[[[I

    .line 49
    aget-object v1, v1, v6

    aget-object v1, v1, v9

    aget v1, v1, v14

    and-int/lit8 v1, v1, 0x18

    .line 50
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v2

    move-object/from16 v2, p0

    goto :goto_f

    :cond_10
    if-eqz v15, :cond_11

    iget-object v1, v0, Lfk/ww2;->c:[I

    .line 51
    aget v1, v1, v6

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    :cond_11
    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v11, v1, [Z

    const/4 v1, 0x0

    :goto_11
    if-gtz v1, :cond_14

    .line 52
    iget-object v12, v0, Lfk/ww2;->d:[[[I

    aget-object v12, v12, v6

    aget-object v12, v12, v9

    aget v12, v12, v1

    and-int/lit8 v12, v12, 0x7

    .line 53
    aput v12, v2, v1

    const/4 v12, 0x0

    .line 54
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 55
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfk/yw2;

    .line 56
    invoke-interface {v13}, Lfk/yw2;->zze()Lfk/ye0;

    move-result-object v14

    invoke-virtual {v14, v10}, Lfk/ye0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 57
    invoke-interface {v13, v1}, Lfk/yw2;->zzb(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_12

    const/4 v12, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    .line 58
    :goto_13
    aput-boolean v12, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    new-instance v1, Lfk/ik0;

    .line 59
    invoke-direct {v1, v10, v2, v11}, Lfk/ik0;-><init>(Lfk/ye0;[I[Z)V

    .line 60
    invoke-virtual {v4, v1}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x2

    goto/16 :goto_d

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x2

    goto/16 :goto_c

    .line 61
    :cond_16
    iget-object v1, v0, Lfk/ww2;->e:Lfk/rv2;

    const/4 v2, 0x0

    .line 62
    :goto_14
    iget v5, v1, Lfk/rv2;->a:I

    if-ge v2, v5, :cond_17

    .line 63
    invoke-virtual {v1, v2}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    .line 64
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    new-array v9, v6, [Z

    .line 65
    new-instance v10, Lfk/ik0;

    .line 66
    invoke-direct {v10, v5, v7, v9}, Lfk/ik0;-><init>(Lfk/ye0;[I[Z)V

    .line 67
    invoke-virtual {v4, v10}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 68
    :cond_17
    new-instance v1, Lfk/gl0;

    invoke-virtual {v4}, Lfk/e02;->e()Lfk/h02;

    move-result-object v2

    invoke-direct {v1, v2}, Lfk/gl0;-><init>(Ljava/util/List;)V

    new-instance v2, Lfk/bx2;

    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lfk/qo2;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lfk/uw2;

    invoke-direct {v2, v4, v3, v1, v0}, Lfk/bx2;-><init>([Lfk/qo2;[Lfk/uw2;Lfk/gl0;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfk/ww2;

    return-void
.end method

.method public abstract d(Lfk/ww2;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method
