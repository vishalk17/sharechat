.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/f;Ll0/x;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll0/x;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ll0/e;

    .line 5
    invoke-virtual {v3}, Ll0/e;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Ll0/e;->a()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lm0/f;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ll0/x;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lm0/f;->a(JJ)V

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;I)Lm0/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Lm0/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_14

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v2, v3

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v3

    .line 7
    new-instance v7, Lm0/a;

    invoke-direct {v7, v4, v2}, Lm0/a;-><init>(II)V

    const/4 v9, 0x0

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_3

    .line 8
    invoke-virtual {v7, v6, v9, v10}, Lm0/a;->c(IIF)V

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, -0x1

    .line 9
    invoke-virtual {v7, v11, v9}, Lm0/a;->a(II)F

    move-result v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    invoke-virtual {v7, v10, v9, v11}, Lm0/a;->c(IIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 10
    :cond_3
    new-instance v9, Lm0/a;

    invoke-direct {v9, v4, v2}, Lm0/a;-><init>(II)V

    .line 11
    new-instance v11, Lm0/a;

    invoke-direct {v11, v4, v4}, Lm0/a;-><init>(II)V

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v4, :cond_b

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_4

    .line 12
    invoke-virtual {v7, v12, v13}, Lm0/a;->a(II)F

    move-result v14

    invoke-virtual {v9, v12, v13, v14}, Lm0/a;->c(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_6

    .line 13
    invoke-virtual {v9, v12}, Lm0/a;->b(I)Lm0/d;

    move-result-object v14

    invoke-virtual {v9, v13}, Lm0/a;->b(I)Lm0/d;

    move-result-object v15

    invoke-virtual {v14, v15}, Lm0/d;->d(Lm0/d;)F

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v2, :cond_5

    .line 14
    invoke-virtual {v9, v12, v15}, Lm0/a;->a(II)F

    move-result v16

    invoke-virtual {v9, v13, v15}, Lm0/a;->a(II)F

    move-result v17

    mul-float v17, v17, v14

    sub-float v3, v16, v17

    invoke-virtual {v9, v12, v15, v3}, Lm0/a;->c(IIF)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v9, v12}, Lm0/a;->b(I)Lm0/d;

    move-result-object v3

    invoke-virtual {v3}, Lm0/d;->b()F

    move-result v3

    float-to-double v13, v3

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_a

    div-float v3, v10, v3

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v2, :cond_7

    .line 16
    invoke-virtual {v9, v12, v13}, Lm0/a;->a(II)F

    move-result v14

    mul-float v14, v14, v3

    invoke-virtual {v9, v12, v13, v14}, Lm0/a;->c(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_9

    if-ge v3, v12, :cond_8

    const/4 v13, 0x0

    goto :goto_a

    .line 17
    :cond_8
    invoke-virtual {v9, v12}, Lm0/a;->b(I)Lm0/d;

    move-result-object v13

    invoke-virtual {v7, v3}, Lm0/a;->b(I)Lm0/d;

    move-result-object v14

    invoke-virtual {v13, v14}, Lm0/d;->d(Lm0/d;)F

    move-result v13

    :goto_a
    invoke-virtual {v11, v12, v3, v13}, Lm0/a;->c(IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 18
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    new-instance v3, Lm0/d;

    invoke-direct {v3, v2}, Lm0/d;-><init>(I)V

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_c

    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v12, v12, v10

    invoke-virtual {v3, v7, v12}, Lm0/d;->c(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v4, -0x1

    move v12, v7

    :goto_c
    const/4 v13, -0x1

    if-ge v13, v12, :cond_e

    .line 21
    invoke-virtual {v9, v12}, Lm0/a;->b(I)Lm0/d;

    move-result-object v13

    invoke-virtual {v13, v3}, Lm0/d;->d(Lm0/d;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v12, 0x1

    if-gt v13, v7, :cond_d

    move v14, v7

    .line 22
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v11, v12, v14}, Lm0/a;->a(II)F

    move-result v16

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v5, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v13, :cond_d

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    .line 23
    :cond_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v11, v12, v12}, Lm0/a;->a(II)F

    move-result v14

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v3, v2, :cond_f

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    int-to-float v3, v2

    div-float/2addr v7, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v2, :cond_11

    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_10
    if-ge v12, v4, :cond_10

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float v13, v13, v14

    .line 27
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float v14, v14, v13

    sub-float/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_10
    mul-float v12, v11, v10

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v7

    mul-float v12, v11, v10

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_12

    goto :goto_11

    :cond_12
    div-float/2addr v3, v8

    sub-float/2addr v10, v3

    .line 29
    :goto_11
    new-instance v0, Lm0/c;

    invoke-direct {v0, v5, v10}, Lm0/c;-><init>(Ljava/util/List;F)V

    return-object v0

    .line 30
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
