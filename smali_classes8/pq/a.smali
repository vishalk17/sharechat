.class public final Lpq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a;",
            "II",
            "Ljava/util/Map<",
            "Lkq/c;",
            "*>;)",
            "Lnq/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 2
    sget-object v2, Lkq/a;->DATA_MATRIX:Lkq/a;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_28

    .line 3
    sget-object v2, Lqq/l;->FORCE_NONE:Lqq/l;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lkq/c;->DATA_MATRIX_SHAPE:Lkq/c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq/l;

    if-eqz v4, :cond_0

    move-object v2, v4

    .line 5
    :cond_0
    sget-object v4, Lkq/c;->MIN_SIZE:Lkq/c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq/b;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 6
    :goto_0
    sget-object v5, Lkq/c;->MAX_SIZE:Lkq/c;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/b;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    const/4 v1, 0x6

    new-array v5, v1, [Lqq/g;

    .line 7
    new-instance v6, Lqq/a;

    invoke-direct {v6}, Lqq/a;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lqq/c;

    invoke-direct {v6}, Lqq/c;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lqq/m;

    invoke-direct {v6}, Lqq/m;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, Lqq/n;

    invoke-direct {v6}, Lqq/n;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v5, v10

    new-instance v6, Lqq/f;

    invoke-direct {v6}, Lqq/f;-><init>()V

    const/4 v11, 0x4

    aput-object v6, v5, v11

    new-instance v6, Lqq/b;

    invoke-direct {v6}, Lqq/b;-><init>()V

    const/4 v12, 0x5

    aput-object v6, v5, v12

    .line 8
    new-instance v6, Lqq/h;

    invoke-direct {v6, v0}, Lqq/h;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v2, v6, Lqq/h;->b:Lqq/l;

    .line 10
    iput-object v4, v6, Lqq/h;->c:Lkq/b;

    .line 11
    iput-object v3, v6, Lqq/h;->d:Lkq/b;

    const-string v13, "[)>\u001e05\u001d"

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    const/4 v15, 0x7

    if-eqz v13, :cond_3

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v0, 0xec

    .line 13
    invoke-virtual {v6, v0}, Lqq/h;->g(C)V

    .line 14
    iput v9, v6, Lqq/h;->i:I

    .line 15
    iget v0, v6, Lqq/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lqq/h;->f:I

    goto :goto_1

    :cond_3
    const-string v13, "[)>\u001e06\u001d"

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xed

    .line 17
    invoke-virtual {v6, v0}, Lqq/h;->g(C)V

    .line 18
    iput v9, v6, Lqq/h;->i:I

    .line 19
    iget v0, v6, Lqq/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lqq/h;->f:I

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lqq/h;->d()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 21
    aget-object v13, v5, v0

    invoke-interface {v13, v6}, Lqq/g;->a(Lqq/h;)V

    .line 22
    iget v13, v6, Lqq/h;->g:I

    if-ltz v13, :cond_5

    const/4 v0, -0x1

    .line 23
    iput v0, v6, Lqq/h;->g:I

    move v0, v13

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v6}, Lqq/h;->a()I

    move-result v5

    .line 25
    invoke-virtual {v6}, Lqq/h;->e()V

    .line 26
    iget-object v13, v6, Lqq/h;->h:Lqq/k;

    .line 27
    iget v13, v13, Lqq/k;->b:I

    const/16 v14, 0xfe

    if-ge v5, v13, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_7

    .line 28
    invoke-virtual {v6, v14}, Lqq/h;->g(C)V

    .line 29
    :cond_7
    iget-object v0, v6, Lqq/h;->e:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v15, 0x81

    if-ge v5, v13, :cond_8

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v13, :cond_a

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x95

    .line 34
    rem-int/lit16 v5, v5, 0xfd

    add-int/2addr v5, v8

    add-int/2addr v5, v15

    if-gt v5, v14, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit16 v5, v5, -0xfe

    :goto_4
    int-to-char v5, v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 36
    :cond_a
    iget-object v0, v6, Lqq/h;->e:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v2, v4, v3}, Lqq/k;->i(ILqq/l;Lkq/b;Lkq/b;)Lqq/k;

    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lqq/i;->b(Ljava/lang/String;Lqq/k;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v4, Lqq/e;

    invoke-virtual {v2}, Lqq/k;->e()I

    move-result v3

    invoke-virtual {v2}, Lqq/k;->d()I

    move-result v5

    invoke-direct {v4, v0, v3, v5}, Lqq/e;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 41
    :cond_b
    iget v6, v4, Lqq/e;->b:I

    const/16 v13, 0x8

    if-ne v0, v6, :cond_c

    if-nez v3, :cond_c

    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 42
    invoke-virtual {v4, v6, v7, v5, v8}, Lqq/e;->b(IIII)V

    .line 43
    iget v6, v4, Lqq/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v8, v5, v9}, Lqq/e;->b(IIII)V

    .line 44
    iget v6, v4, Lqq/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v9, v5, v10}, Lqq/e;->b(IIII)V

    .line 45
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v5, v11}, Lqq/e;->b(IIII)V

    .line 46
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v7, v6, v5, v12}, Lqq/e;->b(IIII)V

    .line 47
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v5, v1}, Lqq/e;->b(IIII)V

    .line 48
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v4, v9, v6, v5, v15}, Lqq/e;->b(IIII)V

    .line 49
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v10, v6, v5, v13}, Lqq/e;->b(IIII)V

    move v5, v14

    .line 50
    :cond_c
    iget v6, v4, Lqq/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_d

    if-nez v3, :cond_d

    iget v14, v4, Lqq/e;->c:I

    rem-int/2addr v14, v11

    if-eqz v14, :cond_d

    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 51
    invoke-virtual {v4, v6, v7, v5, v8}, Lqq/e;->b(IIII)V

    .line 52
    iget v6, v4, Lqq/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6, v7, v5, v9}, Lqq/e;->b(IIII)V

    .line 53
    iget v6, v4, Lqq/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v7, v5, v10}, Lqq/e;->b(IIII)V

    .line 54
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v11

    invoke-virtual {v4, v7, v6, v5, v11}, Lqq/e;->b(IIII)V

    .line 55
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v7, v6, v5, v12}, Lqq/e;->b(IIII)V

    .line 56
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v5, v1}, Lqq/e;->b(IIII)V

    .line 57
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v4, v7, v6, v5, v15}, Lqq/e;->b(IIII)V

    .line 58
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v5, v13}, Lqq/e;->b(IIII)V

    move v5, v14

    .line 59
    :cond_d
    iget v6, v4, Lqq/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_e

    if-nez v3, :cond_e

    iget v14, v4, Lqq/e;->c:I

    rem-int/2addr v14, v13

    if-ne v14, v11, :cond_e

    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 60
    invoke-virtual {v4, v6, v7, v5, v8}, Lqq/e;->b(IIII)V

    .line 61
    iget v6, v4, Lqq/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6, v7, v5, v9}, Lqq/e;->b(IIII)V

    .line 62
    iget v6, v4, Lqq/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v7, v5, v10}, Lqq/e;->b(IIII)V

    .line 63
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v5, v11}, Lqq/e;->b(IIII)V

    .line 64
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v7, v6, v5, v12}, Lqq/e;->b(IIII)V

    .line 65
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v5, v1}, Lqq/e;->b(IIII)V

    .line 66
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v4, v9, v6, v5, v15}, Lqq/e;->b(IIII)V

    .line 67
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v10, v6, v5, v13}, Lqq/e;->b(IIII)V

    move v5, v14

    .line 68
    :cond_e
    iget v6, v4, Lqq/e;->b:I

    add-int/lit8 v14, v6, 0x4

    if-ne v0, v14, :cond_f

    if-ne v3, v9, :cond_f

    iget v14, v4, Lqq/e;->c:I

    rem-int/2addr v14, v13

    if-nez v14, :cond_f

    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 69
    invoke-virtual {v4, v6, v7, v5, v8}, Lqq/e;->b(IIII)V

    .line 70
    iget v6, v4, Lqq/e;->b:I

    sub-int/2addr v6, v8

    iget v15, v4, Lqq/e;->c:I

    sub-int/2addr v15, v8

    invoke-virtual {v4, v6, v15, v5, v9}, Lqq/e;->b(IIII)V

    .line 71
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v7, v6, v5, v10}, Lqq/e;->b(IIII)V

    .line 72
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v5, v11}, Lqq/e;->b(IIII)V

    .line 73
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v7, v6, v5, v12}, Lqq/e;->b(IIII)V

    .line 74
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v8, v6, v5, v1}, Lqq/e;->b(IIII)V

    .line 75
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v8, v6, v5, v15}, Lqq/e;->b(IIII)V

    .line 76
    iget v6, v4, Lqq/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v5, v13}, Lqq/e;->b(IIII)V

    move v5, v14

    goto :goto_5

    :cond_f
    const/4 v15, 0x7

    .line 77
    :cond_10
    :goto_5
    iget v6, v4, Lqq/e;->b:I

    if-ge v0, v6, :cond_11

    if-ltz v3, :cond_11

    invoke-virtual {v4, v3, v0}, Lqq/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v6, v5, 0x1

    .line 78
    invoke-virtual {v4, v0, v3, v5}, Lqq/e;->d(III)V

    move v5, v6

    :cond_11
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, 0x2

    if-ltz v0, :cond_12

    .line 79
    iget v6, v4, Lqq/e;->c:I

    if-lt v3, v6, :cond_10

    :cond_12
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x3

    :cond_13
    if-ltz v0, :cond_14

    .line 80
    iget v6, v4, Lqq/e;->c:I

    if-ge v3, v6, :cond_14

    invoke-virtual {v4, v3, v0}, Lqq/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 v6, v5, 0x1

    .line 81
    invoke-virtual {v4, v0, v3, v5}, Lqq/e;->d(III)V

    move v5, v6

    :cond_14
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, -0x2

    .line 82
    iget v6, v4, Lqq/e;->b:I

    if-ge v0, v6, :cond_15

    if-gez v3, :cond_13

    :cond_15
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    if-lt v0, v6, :cond_b

    .line 83
    iget v13, v4, Lqq/e;->c:I

    if-lt v3, v13, :cond_b

    sub-int/2addr v13, v8

    sub-int/2addr v6, v8

    .line 84
    invoke-virtual {v4, v13, v6}, Lqq/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_16

    .line 85
    iget v0, v4, Lqq/e;->c:I

    sub-int/2addr v0, v8

    iget v1, v4, Lqq/e;->b:I

    sub-int/2addr v1, v8

    invoke-virtual {v4, v0, v1, v8}, Lqq/e;->c(IIZ)V

    .line 86
    iget v0, v4, Lqq/e;->c:I

    sub-int/2addr v0, v9

    iget v1, v4, Lqq/e;->b:I

    sub-int/2addr v1, v9

    invoke-virtual {v4, v0, v1, v8}, Lqq/e;->c(IIZ)V

    .line 87
    :cond_16
    invoke-virtual {v2}, Lqq/k;->e()I

    move-result v0

    .line 88
    invoke-virtual {v2}, Lqq/k;->d()I

    move-result v1

    .line 89
    new-instance v3, Lwq/b;

    invoke-virtual {v2}, Lqq/k;->g()I

    move-result v5

    invoke-virtual {v2}, Lqq/k;->f()I

    move-result v6

    invoke-direct {v3, v5, v6}, Lwq/b;-><init>(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v1, :cond_21

    .line 90
    iget v10, v2, Lqq/k;->e:I

    rem-int v10, v5, v10

    if-nez v10, :cond_19

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 91
    :goto_7
    invoke-virtual {v2}, Lqq/k;->g()I

    move-result v12

    if-ge v10, v12, :cond_18

    .line 92
    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_17

    const/4 v12, 0x1

    goto :goto_8

    :cond_17
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v3, v11, v6, v12}, Lwq/b;->c(IIZ)V

    add-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :cond_19
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v0, :cond_1e

    .line 93
    iget v12, v2, Lqq/k;->d:I

    rem-int v12, v10, v12

    if-nez v12, :cond_1a

    .line 94
    invoke-virtual {v3, v11, v6, v8}, Lwq/b;->c(IIZ)V

    add-int/lit8 v11, v11, 0x1

    .line 95
    :cond_1a
    iget-object v12, v4, Lqq/e;->d:[B

    iget v13, v4, Lqq/e;->c:I

    mul-int v13, v13, v5

    add-int/2addr v13, v10

    aget-byte v12, v12, v13

    if-ne v12, v8, :cond_1b

    const/4 v12, 0x1

    goto :goto_a

    :cond_1b
    const/4 v12, 0x0

    .line 96
    :goto_a
    invoke-virtual {v3, v11, v6, v12}, Lwq/b;->c(IIZ)V

    add-int/2addr v11, v8

    .line 97
    iget v12, v2, Lqq/k;->d:I

    rem-int v13, v10, v12

    sub-int/2addr v12, v8

    if-ne v13, v12, :cond_1d

    .line 98
    rem-int/lit8 v12, v5, 0x2

    if-nez v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v3, v11, v6, v12}, Lwq/b;->c(IIZ)V

    add-int/lit8 v11, v11, 0x1

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 99
    iget v10, v2, Lqq/k;->e:I

    rem-int v11, v5, v10

    sub-int/2addr v10, v8

    if-ne v11, v10, :cond_20

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 100
    :goto_c
    invoke-virtual {v2}, Lqq/k;->g()I

    move-result v12

    if-ge v10, v12, :cond_1f

    .line 101
    invoke-virtual {v3, v11, v6, v8}, Lwq/b;->c(IIZ)V

    add-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 102
    :cond_21
    iget v0, v3, Lwq/b;->b:I

    .line 103
    iget v1, v3, Lwq/b;->c:I

    const/16 v2, 0xc8

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 105
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 106
    div-int v6, v4, v0

    div-int v10, v5, v1

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v10, v0, v6

    sub-int/2addr v4, v10

    .line 107
    div-int/2addr v4, v9

    mul-int v10, v1, v6

    sub-int/2addr v5, v10

    .line 108
    div-int/2addr v5, v9

    if-lt v2, v1, :cond_23

    if-ge v2, v0, :cond_22

    goto :goto_d

    .line 109
    :cond_22
    new-instance v9, Lnq/b;

    invoke-direct {v9, v2, v2}, Lnq/b;-><init>(II)V

    goto :goto_e

    .line 110
    :cond_23
    :goto_d
    new-instance v9, Lnq/b;

    invoke-direct {v9, v0, v1}, Lnq/b;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 111
    :goto_e
    iget-object v2, v9, Lnq/b;->e:[I

    array-length v2, v2

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_24

    .line 112
    iget-object v11, v9, Lnq/b;->e:[I

    aput v7, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_27

    move v11, v4

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v0, :cond_26

    .line 113
    invoke-virtual {v3, v10, v2}, Lwq/b;->a(II)B

    move-result v12

    if-ne v12, v8, :cond_25

    .line 114
    invoke-virtual {v9, v11, v5, v6, v6}, Lnq/b;->c(IIII)V

    :cond_25
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v6

    goto :goto_11

    :cond_26
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v6

    goto :goto_10

    :cond_27
    return-object v9

    .line 115
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
