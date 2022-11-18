.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZLk3/d;ZLl1/g;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dbc596

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_6

    .line 3
    :cond_9
    :goto_5
    sget v0, Ld1/q;->a:F

    .line 4
    sget v1, Ld1/q;->b:F

    .line 5
    invoke-static {p0, v0, v1}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ld1/e;

    invoke-direct {v1, p1, p2, p3}, Ld1/e;-><init>(ZLk3/d;Z)V

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p4, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 9
    :goto_6
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Ld1/a$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld1/a$a;-><init>(Lx1/h;ZLk3/d;ZI)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(JLd1/i;Ldp0/p;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld1/i;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "handleReferencePoint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fc662e

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result v2

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v2

    invoke-static {v1, v2}, Lrk/ba;->e(II)J

    move-result-wide v1

    .line 4
    new-instance v3, Ln3/g;

    invoke-direct {v3, v1, v2}, Ln3/g;-><init>(J)V

    const v4, 0x1e7b2b64

    .line 5
    invoke-interface {p4, v4}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 7
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_9

    .line 10
    :cond_8
    new-instance v4, Ld1/h;

    invoke-direct {v4, p2, v1, v2}, Ld1/h;-><init>(Ld1/i;J)V

    .line 11
    invoke-interface {p4, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {p4}, Ll1/g;->P()V

    .line 13
    move-object v1, v4

    check-cast v1, Ld1/h;

    const/4 v2, 0x0

    .line 14
    new-instance v3, Lp3/b0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    invoke-direct {v3, v4, v5, v6}, Lp3/b0;-><init>(ZZI)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-static/range {v1 .. v7}, Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V

    .line 16
    :goto_5
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Ld1/a$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld1/a$b;-><init>(JLd1/i;Ldp0/p;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final c(JZLk3/d;ZLx1/h;Ldp0/p;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lk3/d;",
            "Z",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p8

    const-string v0, "direction"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24bbecda

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    move-wide/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v13, v14, v15}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v9}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v8, p4

    if-nez v1, :cond_7

    invoke-interface {v13, v8}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    invoke-interface {v13, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_b

    invoke-interface {v13, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v9, :cond_e

    .line 3
    invoke-static/range {p3 .. p4}, Ld1/a;->e(Lk3/d;Z)Z

    move-result v0

    goto :goto_8

    .line 4
    :cond_e
    invoke-static/range {p3 .. p4}, Ld1/a;->e(Lk3/d;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 5
    sget-object v0, Ld1/i;->TopRight:Ld1/i;

    goto :goto_9

    .line 6
    :cond_10
    sget-object v0, Ld1/i;->TopLeft:Ld1/i;

    :goto_9
    move-object/from16 v17, v0

    .line 7
    new-instance v6, Ld1/a$c;

    const v4, 0x2ba2f39d

    move-object v0, v6

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p2

    const v9, 0x2ba2f39d

    move-wide/from16 v4, p0

    move-object v10, v6

    move/from16 v6, v16

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Ld1/a$c;-><init>(Ldp0/p;Lx1/h;ZJILk3/d;Z)V

    invoke-static {v13, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v6, v0, 0x180

    move-wide/from16 v1, p0

    move-object/from16 v3, v17

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Ld1/a;->b(JLd1/i;Ldp0/p;Ll1/g;I)V

    .line 8
    :goto_a
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v10, Ld1/a$d;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld1/a$d;-><init>(JZLk3/d;ZLx1/h;Ldp0/p;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final d(Lz1/b;F)Lc2/d0;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v2, Ld1/g;->a:Ld1/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Ld1/g;->b:Lc2/d0;

    .line 4
    sget-object v4, Ld1/g;->c:Lc2/r;

    .line 5
    sget-object v5, Ld1/g;->d:Le2/a;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2}, Lc2/d0;->getWidth()I

    move-result v6

    if-gt v1, v6, :cond_0

    .line 7
    invoke-interface {v2}, Lc2/d0;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_1

    .line 8
    :cond_0
    sget-object v2, Lc2/e0;->b:Lc2/e0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Lc2/e0;->c:I

    const/16 v4, 0x18

    .line 10
    invoke-static {v1, v1, v2, v4}, Lmm/i0;->a(IIII)Lc2/d0;

    move-result-object v2

    .line 11
    sput-object v2, Ld1/g;->b:Lc2/d0;

    .line 12
    invoke-static {v2}, Lrk/ba;->a(Lc2/d0;)Lc2/r;

    move-result-object v4

    .line 13
    sput-object v4, Ld1/g;->c:Lc2/r;

    :cond_1
    move-object v12, v2

    move-object v13, v4

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Le2/a;

    invoke-direct {v5}, Le2/a;-><init>()V

    .line 15
    sput-object v5, Ld1/g;->d:Le2/a;

    :cond_2
    move-object v11, v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lz1/b;->getLayoutDirection()Ln3/j;

    move-result-object v1

    .line 17
    invoke-interface {v12}, Lc2/d0;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Lc2/d0;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lds0/r;->c(FF)J

    move-result-wide v4

    .line 18
    iget-object v2, v11, Le2/a;->b:Le2/a$a;

    .line 19
    iget-object v10, v2, Le2/a$a;->a:Ln3/b;

    .line 20
    iget-object v9, v2, Le2/a$a;->b:Ln3/j;

    .line 21
    iget-object v8, v2, Le2/a$a;->c:Lc2/r;

    .line 22
    iget-wide v6, v2, Le2/a$a;->d:J

    .line 23
    iput-object v0, v2, Le2/a$a;->a:Ln3/b;

    .line 24
    invoke-virtual {v2, v1}, Le2/a$a;->c(Ln3/j;)V

    .line 25
    iput-object v13, v2, Le2/a$a;->c:Lc2/r;

    .line 26
    iput-wide v4, v2, Le2/a$a;->d:J

    .line 27
    invoke-interface {v13}, Lc2/r;->u()V

    .line 28
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-wide v15, Lc2/w;->c:J

    const-wide/16 v17, 0x0

    .line 30
    invoke-virtual {v11}, Le2/a;->d()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 31
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    const/16 v24, 0x0

    const/16 v25, 0x3a

    const/16 v26, 0x0

    move-object v14, v11

    .line 33
    invoke-static/range {v14 .. v26}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    .line 34
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v15

    .line 35
    sget-object v2, Lb2/c;->b:Lb2/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-wide v17, Lb2/c;->c:J

    .line 37
    invoke-static {v3, v3}, Lds0/r;->c(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    .line 38
    invoke-static/range {v14 .. v26}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 39
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v1

    .line 40
    invoke-static {v3, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v0, v11

    move/from16 v3, p1

    move-wide/from16 v27, v6

    move v6, v14

    move-object v7, v15

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v17

    move-object/from16 v29, v10

    move/from16 v10, v18

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v19

    .line 41
    invoke-static/range {v0 .. v11}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 42
    invoke-interface {v13}, Lc2/r;->q()V

    .line 43
    iget-object v0, v12, Le2/a;->b:Le2/a$a;

    move-object/from16 v1, v29

    .line 44
    invoke-virtual {v0, v1}, Le2/a$a;->b(Ln3/b;)V

    .line 45
    invoke-virtual {v0, v15}, Le2/a$a;->c(Ln3/j;)V

    .line 46
    invoke-virtual {v0, v14}, Le2/a$a;->a(Lc2/r;)V

    move-wide/from16 v1, v27

    .line 47
    iput-wide v1, v0, Le2/a$a;->d:J

    return-object v16
.end method

.method public static final e(Lk3/d;Z)Z
    .locals 1

    const-string v0, "direction"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk3/d;->Ltr:Lk3/d;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lk3/d;->Rtl:Lk3/d;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
