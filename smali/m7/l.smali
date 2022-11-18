.class public final Lm7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "+",
            "Lm7/c$c;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "Lro0/x;",
            ">;",
            "Lx1/a;",
            "Lq2/f;",
            "F",
            "Lc2/x;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    const v0, -0x54d1edfe

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lm7/c;->v:Lm7/c$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm7/c;->w:Lm7/c$a;

    move/from16 v11, p11

    and-int/lit16 v2, v11, -0x1c01

    move-object v4, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p11

    move-object/from16 v4, p3

    move v2, v11

    :goto_1
    and-int/lit8 v1, v12, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_4

    .line 7
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lq2/f$a;->c:Lq2/f$a$e;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_6

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_7

    .line 9
    sget-object v1, Le2/f;->g0:Le2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Le2/f$a;->c:I

    const v5, -0x70000001

    and-int/2addr v2, v5

    move/from16 v28, v1

    goto :goto_7

    :cond_7
    move/from16 v28, p9

    .line 11
    :goto_7
    sget-object v1, Lm7/k;->a:Ll1/m2;

    .line 12
    invoke-static {v1, v0}, Landroidx/lifecycle/i;->g(Ll1/f1;Ll1/g;)Ll7/e;

    move-result-object v15

    and-int/lit8 v1, v2, 0x70

    or-int/lit16 v1, v1, 0x208

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x70000000

    and-int/2addr v5, v13

    or-int v25, v1, v5

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v26, v1, 0xe

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v28

    move-object/from16 v24, v0

    .line 13
    invoke-static/range {v13 .. v27}, Lm7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ll7/e;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_8

    :cond_8
    new-instance v14, Lm7/l$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move/from16 v10, v28

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lm7/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;III)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Lf2/c;",
            "Lf2/c;",
            "Lf2/c;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c$c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c$d;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c$b;",
            "Lro0/x;",
            ">;",
            "Lx1/a;",
            "Lq2/f;",
            "F",
            "Lc2/x;",
            "I",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p17

    const v0, -0x54d1f799

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v15, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_3

    const v1, -0x70001

    and-int v1, p15, v1

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    move/from16 v1, p15

    :goto_3
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_7

    .line 3
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_8

    .line 5
    sget-object v11, Lq2/f;->a:Lq2/f$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v11, Lq2/f$a;->c:Lq2/f$a$e;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v15, 0x1000

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v2, v15, 0x2000

    if-eqz v2, :cond_b

    .line 7
    sget-object v2, Le2/f;->g0:Le2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v2, Le2/f$a;->c:I

    move/from16 v14, p16

    move/from16 p2, v2

    and-int/lit16 v2, v14, -0x1c01

    move/from16 v35, p2

    goto :goto_b

    :cond_b
    move/from16 v14, p16

    move/from16 v35, p13

    move v2, v14

    .line 9
    :goto_b
    sget-object v14, Lm7/k;->a:Ll1/m2;

    .line 10
    invoke-static {v14, v0}, Landroidx/lifecycle/i;->g(Ll1/f1;Ll1/g;)Ll7/e;

    move-result-object v18

    const v14, 0x248208

    and-int/lit8 v16, v1, 0x70

    or-int v14, v16, v14

    shl-int/lit8 v15, v1, 0x3

    move-object/from16 p14, v0

    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v15

    or-int v32, v0, v14

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v33, v0, v1

    const/16 v34, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v35

    move-object/from16 v31, p14

    .line 11
    invoke-static/range {v16 .. v34}, Lm7/a;->b(Ljava/lang/Object;Ljava/lang/String;Ll7/e;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    invoke-interface/range {p14 .. p14}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v14, Lm7/l$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v36, v14

    move/from16 v14, v35

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lm7/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;IIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method
