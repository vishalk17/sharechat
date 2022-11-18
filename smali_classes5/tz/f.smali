.class public final Ltz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/f$d;
    }
.end annotation


# direct methods
.method public static final a(Ln3/d;Luz/d;Ldp0/p;Ldp0/r;ZLl1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/d;",
            "Luz/d;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lsz/c;",
            "-",
            "Ljava/util/List<",
            "Lsz/b;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string v0, "data"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1288aefe

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p0

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ltz/a;->a:Ltz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ltz/a;->b:Ls1/b;

    move/from16 v13, p6

    and-int/lit16 v2, v13, -0x1c01

    move-object/from16 v18, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p6

    move-object/from16 v18, p3

    move v4, v13

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    move/from16 v19, p4

    :goto_3
    const v0, -0x384212

    .line 4
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xa

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_6

    .line 9
    :cond_4
    iget v0, v15, Luz/d;->r:F

    .line 10
    sget v3, Lqz/b;->a:I

    .line 11
    iget-object v3, v15, Luz/d;->a:Ljava/util/List;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Luz/d$a;

    .line 15
    new-instance v8, Lsz/b;

    .line 16
    new-instance v9, Ly2/a;

    .line 17
    iget-object v10, v7, Luz/d$a;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 18
    invoke-direct {v9, v10, v1, v11}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    iget-wide v10, v7, Luz/d$a;->c:J

    .line 20
    iget-object v7, v15, Luz/d;->s:Lc2/x0;

    .line 21
    new-instance v12, Lpz/a;

    invoke-direct {v12, v0, v10, v11, v7}, Lpz/a;-><init>(FJLc2/x0;)V

    .line 22
    invoke-direct {v8, v9, v12}, Lsz/b;-><init>(Ly2/a;Lpz/a;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v14, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v3, v6

    .line 24
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    iget-object v0, v15, Luz/d;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/d$a;

    .line 28
    iget-object v6, v6, Luz/d$a;->b:Ljava/util/List;

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz/d$a$a;

    .line 30
    iget v7, v7, Luz/d$a$a;->a:I

    .line 31
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luz/d$a$a;

    .line 32
    iget v8, v8, Luz/d$a$a;->a:I

    if-ge v7, v8, :cond_7

    move v7, v8

    goto :goto_5

    :cond_8
    :goto_6
    move v8, v7

    .line 33
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/d$a;

    .line 34
    iget-object v6, v6, Luz/d$a;->b:Ljava/util/List;

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz/d$a$a;

    .line 36
    iget v7, v7, Luz/d$a$a;->a:I

    .line 37
    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luz/d$a$a;

    .line 38
    iget v9, v9, Luz/d$a$a;->a:I

    if-ge v7, v9, :cond_a

    move v7, v9

    goto :goto_7

    :cond_b
    if-ge v8, v7, :cond_9

    goto :goto_6

    .line 39
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 40
    :cond_d
    iget-object v0, v15, Luz/d;->a:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/d$a;

    .line 42
    iget-object v6, v6, Luz/d$a;->b:Ljava/util/List;

    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz/d$a$a;

    .line 44
    iget v7, v7, Luz/d$a$a;->b:F

    .line 45
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luz/d$a$a;

    .line 46
    iget v9, v9, Luz/d$a$a;->b:F

    .line 47
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_8

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/d$a;

    .line 48
    iget-object v6, v6, Luz/d$a;->b:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luz/d$a$a;

    .line 50
    iget v9, v9, Luz/d$a$a;->b:F

    .line 51
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luz/d$a$a;

    .line 52
    iget v10, v10, Luz/d$a$a;->b:F

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_a

    :cond_f
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    const v0, -0x384349

    .line 54
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 56
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v9, :cond_12

    .line 58
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 59
    invoke-interface {v14, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_12
    invoke-interface {v14}, Ll1/g;->P()V

    .line 61
    check-cast v6, Ll1/w0;

    .line 62
    invoke-interface {v6, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    .line 65
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 66
    invoke-interface {v14, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 67
    :cond_13
    invoke-interface {v14}, Ll1/g;->P()V

    .line 68
    move-object v10, v0

    check-cast v10, Ll1/w0;

    .line 69
    invoke-interface {v10, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v15, Luz/d;->a:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/d$a;

    .line 72
    iget-object v1, v1, Luz/d$a;->b:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luz/d$a$a;

    .line 74
    iget v9, v9, Luz/d$a$a;->b:F

    .line 75
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luz/d$a$a;

    .line 76
    iget v11, v11, Luz/d$a$a;->b:F

    .line 77
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_b

    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/d$a;

    .line 78
    iget-object v1, v1, Luz/d$a;->b:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luz/d$a$a;

    .line 80
    iget v11, v11, Luz/d$a$a;->b:F

    .line 81
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luz/d$a$a;

    .line 82
    iget v12, v12, Luz/d$a$a;->b:F

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_d

    :cond_15
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 84
    :cond_17
    iget-boolean v0, v15, Luz/d;->h:Z

    if-eqz v0, :cond_18

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v9

    sub-float v1, v9, v1

    move v12, v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 85
    :goto_e
    iget-boolean v1, v15, Luz/d;->e:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_1c

    .line 86
    iget v0, v15, Luz/d;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_19

    const/4 v0, 0x5

    :cond_19
    move-object/from16 p2, v6

    float-to-double v5, v7

    div-float v1, v12, v7

    move-object/from16 p4, v3

    float-to-double v2, v1

    const-wide v20, 0x3fb999999999999aL    # 0.1

    mul-double v2, v2, v20

    sub-double v20, v20, v2

    mul-double v20, v20, v5

    add-double v20, v20, v5

    float-to-double v1, v12

    sub-double v20, v20, v1

    add-int/lit8 v3, v0, -0x1

    int-to-double v5, v3

    div-double v20, v20, v5

    const/4 v3, 0x0

    .line 87
    invoke-static {v3, v0}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v0

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v0}, Lkp0/g;->q()Lso0/m0;

    move-result-object v0

    .line 90
    :goto_f
    move-object v6, v0

    check-cast v6, Lkp0/h;

    .line 91
    iget-boolean v6, v6, Lkp0/h;->d:Z

    if-eqz v6, :cond_1b

    .line 92
    invoke-virtual {v0}, Lso0/m0;->a()I

    move-result v6

    move/from16 p0, v4

    int-to-double v3, v6

    mul-double v3, v3, v20

    add-double/2addr v3, v1

    double-to-int v3, v3

    .line 93
    new-instance v4, Luz/a;

    int-to-float v6, v3

    const/16 v9, 0x3e8

    if-ge v3, v9, :cond_1a

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    :goto_10
    invoke-direct {v4, v6, v3}, Luz/a;-><init>(FLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move/from16 v4, p0

    goto :goto_f

    :cond_1b
    move/from16 p0, v4

    move-object/from16 v20, v5

    goto :goto_13

    :cond_1c
    move-object/from16 p4, v3

    move/from16 p0, v4

    move-object/from16 p2, v6

    if-eqz v0, :cond_20

    .line 96
    iget-object v0, v15, Luz/d;->c:Ljava/util/List;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luz/a;

    .line 99
    iget v3, v3, Luz/a;->a:F

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    move-object/from16 v20, v1

    goto :goto_13

    .line 101
    :cond_20
    iget-object v0, v15, Luz/d;->c:Ljava/util/List;

    move-object/from16 v20, v0

    .line 102
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a;

    .line 103
    iget v1, v1, Luz/a;->a:F

    .line 104
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a;

    .line 105
    iget v2, v2, Luz/a;->a:F

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_14

    :cond_21
    cmpl-float v0, v1, v7

    if-ltz v0, :cond_23

    const/16 v21, 0x1

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    const/16 v21, 0x0

    :goto_15
    if-eqz v21, :cond_26

    .line 107
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a;

    .line 108
    iget v1, v1, Luz/a;->a:F

    .line 109
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a;

    .line 110
    iget v2, v2, Luz/a;->a:F

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_16

    :cond_24
    move/from16 v22, v1

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    move/from16 v22, v7

    .line 112
    :goto_17
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v11, Ltz/f$a;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p4

    move/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v9, v19

    move-object v15, v11

    move-object/from16 v11, v20

    move/from16 v20, v12

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v26, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Ltz/f$a;-><init>(Luz/d;Ldp0/r;Ljava/util/List;ILl1/w0;Ln3/d;Ldp0/p;IZLl1/w0;Ljava/util/List;ZFF)V

    const v0, -0x30de8809

    move-object/from16 v8, v26

    invoke-static {v8, v0, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v3, v25

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_18

    :cond_27
    new-instance v9, Ltz/f$b;

    move-object v0, v9

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltz/f$b;-><init>(Ln3/d;Luz/d;Ldp0/p;Ldp0/r;ZII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void

    .line 113
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 114
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 115
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final b(Lsz/c;Ljava/util/List;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/c;",
            "Ljava/util/List<",
            "Lsz/b;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xdc4076f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Ltz/f$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const v0, -0xdc40644

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const v0, -0xdc40671

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v0, p2, v2, v1}, Lrz/c;->a(Ljava/util/List;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const v0, -0xdc406de

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x5

    move-object v2, p1

    move-object v4, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lrz/d;->a(Lx1/h;Ljava/util/List;Ldp0/q;Ll1/g;II)V

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    :goto_0
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ltz/f$c;

    invoke-direct {v0, p0, p1, p3}, Ltz/f$c;-><init>(Lsz/c;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final c(Ll1/w0;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    .line 3
    move-object v7, v4

    check-cast v7, Ltz/b;

    .line 4
    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v8

    if-eq v3, v8, :cond_0

    .line 5
    iget v3, v7, Ltz/b;->a:F

    .line 6
    iget v7, v7, Ltz/b;->d:F

    add-float/2addr v3, v7

    .line 7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltz/b;

    .line 8
    iget v7, v7, Ltz/b;->a:F

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v6

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static final e(Ljava/util/List;FF)Z
    .locals 7

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz/b;

    .line 2
    iget v3, v3, Ltz/b;->d:F

    float-to-double v3, v3

    float-to-double v5, p2

    add-double/2addr v3, v5

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    float-to-double p0, p1

    cmpl-double p2, v1, p0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final f(FFLjava/util/List;)Luz/d$a$a;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Luz/d$a;

    .line 4
    iget-object v1, v1, Luz/d$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    move-object v3, v2

    check-cast v3, Luz/d$a$a;

    .line 10
    iget v3, v3, Luz/d$a$a;->a:I

    int-to-float v3, v3

    mul-float v3, v3, p0

    sub-float/2addr v3, p1

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Luz/d$a$a;

    .line 14
    iget v5, v5, Luz/d$a$a;->a:I

    int-to-float v5, v5

    mul-float v5, v5, p0

    sub-float/2addr v5, p1

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 16
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_4

    move-object v2, v4

    move v3, v5

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    :goto_1
    check-cast v2, Luz/d$a$a;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    move-object v0, v2

    check-cast v0, Luz/d$a$a;

    .line 25
    iget v0, v0, Luz/d$a$a;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p0

    sub-float/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 27
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v3, v1

    check-cast v3, Luz/d$a$a;

    .line 29
    iget v3, v3, Luz/d$a$a;->a:I

    int-to-float v3, v3

    mul-float v3, v3, p0

    sub-float/2addr v3, p1

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_9

    move-object v2, v1

    move v0, v3

    .line 32
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    :goto_2
    check-cast v2, Luz/d$a$a;

    return-object v2
.end method

.method public static final g(Landroid/graphics/Paint;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, p0

    return v0
.end method
