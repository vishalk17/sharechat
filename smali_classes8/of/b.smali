.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/p;Lx1/h;Lw0/j1;Ldp0/p;Ldp0/q;JJFLl1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Lw0/j1;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;JJF",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x743735d9

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p5

    invoke-interface {v0, v13, v14}, Ll1/g;->s(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_f
    move-wide/from16 v13, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    move-wide/from16 v13, p5

    :goto_f
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    and-int/lit8 v15, v12, 0x40

    move-wide/from16 v13, p7

    if-nez v15, :cond_12

    invoke-interface {v0, v13, v14}, Ll1/g;->s(J)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_11

    :cond_13
    move-wide/from16 v13, p7

    :goto_11
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v11

    if-nez v15, :cond_16

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_14

    move/from16 v15, p9

    invoke-interface {v0, v15}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_14
    move/from16 v15, p9

    :cond_15
    const/high16 v16, 0x400000

    :goto_12
    or-int v2, v2, v16

    goto :goto_13

    :cond_16
    move/from16 v15, p9

    :goto_13
    const v16, 0x16db6db

    and-int v1, v2, v16

    const v4, 0x492492

    if-ne v1, v4, :cond_18

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_14

    .line 2
    :cond_17
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-wide v8, v13

    move v10, v15

    move-wide/from16 v6, p5

    goto/16 :goto_1d

    .line 3
    :cond_18
    :goto_14
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_15

    .line 4
    :cond_19
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1a

    and-int v2, v2, v17

    :cond_1a
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1c

    and-int/2addr v2, v4

    :cond_1c
    move-object/from16 v1, p1

    move-object v5, v6

    move-object v3, v8

    move-object v6, v10

    move-wide v9, v13

    move-wide/from16 v7, p5

    goto :goto_1c

    :cond_1d
    :goto_15
    if-eqz v3, :cond_1e

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p1

    :goto_16
    if-eqz v5, :cond_1f

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 7
    new-instance v5, Lw0/k1;

    invoke-direct {v5, v3, v3, v3, v3}, Lw0/k1;-><init>(FFFF)V

    goto :goto_17

    :cond_1f
    move-object v5, v6

    :goto_17
    if-eqz v7, :cond_20

    const/4 v3, 0x0

    goto :goto_18

    :cond_20
    move-object v3, v8

    :goto_18
    if-eqz v9, :cond_21

    .line 8
    sget-object v6, Lof/a;->a:Lof/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lof/a;->b:Ls1/b;

    goto :goto_19

    :cond_21
    move-object v6, v10

    :goto_19
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_22

    .line 10
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-static {v7}, Le1/z;->c(Le1/y;)J

    move-result-wide v7

    and-int v2, v2, v17

    goto :goto_1a

    :cond_22
    move-wide/from16 v7, p5

    :goto_1a
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_23

    .line 11
    invoke-static {v7, v8, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v9

    and-int v2, v2, v16

    goto :goto_1b

    :cond_23
    move-wide v9, v13

    :goto_1b
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_24

    .line 12
    sget-object v13, Le1/j;->a:Le1/j;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v13, Le1/j;->b:F

    and-int/2addr v2, v4

    move v15, v13

    .line 14
    :cond_24
    :goto_1c
    invoke-interface {v0}, Ll1/g;->A()V

    const v4, 0x1ea3f93e

    .line 15
    new-instance v13, Lof/b$a;

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lof/b$a;-><init>(Lw0/j1;Ldp0/p;Ldp0/p;Ldp0/q;I)V

    invoke-static {v0, v4, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x6000

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v14, v2, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v13

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    move/from16 p6, v15

    move-object/from16 p7, v4

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v13

    .line 16
    invoke-static/range {p1 .. p10}, Lof/b;->c(Lx1/h;JJFLdp0/p;Ll1/g;II)V

    move-object v2, v1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v15

    .line 17
    :goto_1d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_1e

    :cond_25
    new-instance v14, Lof/b$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lof/b$b;-><init>(Ldp0/p;Lx1/h;Lw0/j1;Ldp0/p;Ldp0/q;JJFII)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void
.end method

.method public static final b(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p5

    const-string v0, "title"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x30fcfc03

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit16 v7, v0, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v3, v4

    move-object v4, v6

    goto :goto_f

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v1

    goto :goto_c

    :cond_e
    move-object v15, v2

    :goto_c
    if-eqz v3, :cond_f

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_d

    :cond_f
    move-object/from16 v16, v4

    :goto_d
    if-eqz v5, :cond_10

    .line 4
    sget-object v1, Lof/a;->a:Lof/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lof/a;->c:Ls1/b;

    move-object/from16 v17, v1

    goto :goto_e

    :cond_10
    move-object/from16 v17, v6

    .line 6
    :goto_e
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v4, Lc2/w;->m:J

    const/4 v1, 0x0

    int-to-float v8, v1

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const-wide/16 v6, 0x0

    const v1, 0x186000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v1, v0

    const/16 v11, 0x20

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v9, v14

    .line 9
    invoke-static/range {v0 .. v11}, Le1/l;->c(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 10
    :goto_f
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_10

    :cond_11
    new-instance v8, Lof/b$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lof/b$c;-><init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method

.method public static final c(Lx1/h;JJFLdp0/p;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "JJF",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string v0, "content"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x69782d7e

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p9, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-interface {v14, v3, v4}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move/from16 v7, p5

    invoke-interface {v14, v7}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move/from16 v7, p5

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p5

    :goto_7
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_e
    :goto_9
    const v8, 0xb6db

    and-int/2addr v8, v2

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v14}, Ll1/g;->j()V

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    goto/16 :goto_f

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v14}, Ll1/g;->H()V

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_15

    invoke-interface {v14}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    .line 4
    :cond_11
    invoke-interface {v14}, Ll1/g;->j()V

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_12

    and-int/lit8 v2, v2, -0x71

    :cond_12
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    move-object v0, v1

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v0, :cond_16

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_16
    move-object v0, v1

    :goto_c
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_17

    .line 6
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v14}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-static {v1}, Le1/z;->c(Le1/y;)J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_17
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_18

    .line 7
    invoke-static {v3, v4, v14}, Le1/z;->b(JLl1/g;)J

    move-result-wide v5

    and-int/lit16 v1, v2, -0x381

    move v2, v1

    :cond_18
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_19

    .line 8
    sget-object v1, Le1/j;->a:Le1/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Le1/j;->b:F

    and-int/lit16 v2, v2, -0x1c01

    move-object v15, v0

    move/from16 v20, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    goto :goto_e

    :cond_19
    :goto_d
    move-object v15, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    .line 10
    :goto_e
    invoke-interface {v14}, Ll1/g;->A()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, v2, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    const/16 v11, 0x12

    move-object v0, v15

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v7, v20

    move-object/from16 v8, p6

    move-object v9, v14

    .line 11
    invoke-static/range {v0 .. v11}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    move-object v1, v15

    move/from16 v6, v20

    .line 12
    :goto_f
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v11, Lof/b$d;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lof/b$d;-><init>(Lx1/h;JJFLdp0/p;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method
