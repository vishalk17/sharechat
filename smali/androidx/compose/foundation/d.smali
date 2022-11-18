.class public final Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld0/c;)Ld0/j;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/d;->k(Ld0/c;)Ld0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$a;ZF)Ld0/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/d;->l(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$a;ZF)Ld0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ld0/c;Landroidx/compose/ui/graphics/w;JJZF)Ld0/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/d;->m(Ld0/c;Landroidx/compose/ui/graphics/w;JJZF)Ld0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$c;JJZF)Ld0/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/d;->n(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$c;JJZF)Ld0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/d;->p(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/e;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/e;->a()Landroidx/compose/ui/graphics/w;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/d;->h(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    invoke-static {p0, p1, v0, p4}, Landroidx/compose/foundation/d;->h(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/d$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/d$b;-><init>(FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/d$a;

    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/d$a;-><init>(FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/w;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final i(FLe0/j;)Le0/j;
    .locals 15

    move v2, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Le0/j;->j()F

    move-result v0

    sub-float v3, v0, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Le0/j;->d()F

    move-result v0

    sub-float v4, v0, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Le0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/d;->p(JF)J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Le0/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/d;->p(JF)J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Le0/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/d;->p(JF)J

    move-result-wide v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Le0/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/d;->p(JF)J

    move-result-wide v9

    .line 7
    new-instance v14, Le0/j;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    invoke-direct/range {v0 .. v13}, Le0/j;-><init>(FFFFJJJJLkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method private static final j(Landroidx/compose/ui/graphics/w0;Le0/j;FZ)Landroidx/compose/ui/graphics/w0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/w0;->n(Le0/j;)V

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p3

    .line 4
    invoke-static {p2, p1}, Landroidx/compose/foundation/d;->i(FLe0/j;)Le0/j;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/w0;->n(Le0/j;)V

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a1$a;->a()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/w0;->o(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;I)Z

    :cond_0
    return-object p0
.end method

.method private static final k(Ld0/c;)Ld0/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/d$c;->b:Landroidx/compose/foundation/d$c;

    invoke-virtual {p0, v0}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$a;ZF)Ld0/j;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c;",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/foundation/c;",
            ">;",
            "Landroidx/compose/ui/graphics/w;",
            "Landroidx/compose/ui/graphics/s0$a;",
            "ZF)",
            "Ld0/j;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    if-eqz p4, :cond_0

    .line 1
    new-instance v1, Landroidx/compose/foundation/d$d;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v10}, Landroidx/compose/foundation/d$d;-><init>(Landroidx/compose/ui/graphics/s0$a;Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v1}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v2, p3

    .line 2
    instance-of v1, v10, Landroidx/compose/ui/graphics/m1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n0$a;->a()I

    move-result v1

    .line 4
    sget-object v4, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/m1;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v4

    move v13, v1

    move-object/from16 v18, v4

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n0$a;->b()I

    move-result v1

    move v13, v1

    move-object/from16 v18, v3

    .line 6
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/w0;->getBounds()Le0/h;

    move-result-object v9

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/d;->o(Landroidx/compose/ui/node/c0;)Landroidx/compose/foundation/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/c;->g()Landroidx/compose/ui/graphics/w0;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 10
    invoke-interface {v8, v9}, Landroidx/compose/ui/graphics/w0;->h(Le0/h;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/a1$a;->a()I

    move-result v5

    invoke-interface {v8, v8, v4, v5}, Landroidx/compose/ui/graphics/w0;->o(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;I)Z

    .line 12
    new-instance v7, Lkotlin/jvm/internal/j0;

    invoke-direct {v7}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 13
    invoke-virtual {v9}, Le0/h;->n()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 14
    invoke-virtual {v9}, Le0/h;->h()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 15
    invoke-static {v4, v5}, Lb1/p;->a(II)J

    move-result-wide v19

    .line 16
    invoke-static {v1}, Landroidx/compose/foundation/c;->c(Landroidx/compose/foundation/c;)Landroidx/compose/ui/graphics/m0;

    move-result-object v4

    .line 17
    invoke-static {v1}, Landroidx/compose/foundation/c;->a(Landroidx/compose/foundation/c;)Landroidx/compose/ui/graphics/y;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v4}, Landroidx/compose/ui/graphics/m0;->b()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/n0;->f(I)Landroidx/compose/ui/graphics/n0;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/n0$a;->b()I

    move-result v11

    const/4 v12, 0x0

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/n0;->l()I

    move-result v6

    invoke-static {v6, v11}, Landroidx/compose/ui/graphics/n0;->i(II)Z

    move-result v6

    :goto_2
    const/4 v15, 0x1

    if-nez v6, :cond_5

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v4}, Landroidx/compose/ui/graphics/m0;->b()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/n0;->f(I)Landroidx/compose/ui/graphics/n0;

    move-result-object v3

    :cond_4
    invoke-static {v13, v3}, Landroidx/compose/ui/graphics/n0;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld0/c;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Le0/l;->i(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m0;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld0/c;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Le0/l;->g(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m0;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_8

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v4

    move-object v12, v5

    const/4 v6, 0x1

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    invoke-static/range {v19 .. v20}, Lb1/o;->g(J)I

    move-result v11

    .line 23
    invoke-static/range {v19 .. v20}, Lb1/o;->f(J)I

    move-result v12

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v6, 0x1

    move-object v15, v3

    .line 24
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/o0;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/graphics/m0;)V

    .line 26
    invoke-static {v4}, Landroidx/compose/ui/graphics/a0;->a(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/y;

    move-result-object v5

    .line 27
    invoke-static {v1, v5}, Landroidx/compose/foundation/c;->d(Landroidx/compose/foundation/c;Landroidx/compose/ui/graphics/y;)V

    move-object v11, v4

    move-object v12, v5

    .line 28
    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/c;->b(Landroidx/compose/foundation/c;)Lf0/a;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Lf0/a;

    invoke-direct {v3}, Lf0/a;-><init>()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/c;->e(Landroidx/compose/foundation/c;Lf0/a;)V

    :cond_9
    move-object v13, v3

    .line 29
    invoke-static/range {v19 .. v20}, Lb1/p;->b(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld0/c;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v1

    .line 31
    invoke-virtual {v13}, Lf0/a;->G()Lf0/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lf0/a$a;->a()Lb1/d;

    move-result-object v14

    invoke-virtual {v5}, Lf0/a$a;->b()Landroidx/compose/ui/unit/a;

    move-result-object v15

    move-object/from16 p1, v8

    invoke-virtual {v5}, Lf0/a$a;->c()Landroidx/compose/ui/graphics/y;

    move-result-object v8

    move-object/from16 p4, v7

    move-object/from16 v16, v8

    invoke-virtual {v5}, Lf0/a$a;->d()J

    move-result-wide v7

    .line 32
    invoke-virtual {v13}, Lf0/a;->G()Lf0/a$a;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v0}, Lf0/a$a;->j(Lb1/d;)V

    .line 34
    invoke-virtual {v5, v1}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    .line 35
    invoke-virtual {v5, v12}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    .line 36
    invoke-virtual {v5, v3, v4}, Lf0/a$a;->l(J)V

    .line 37
    invoke-interface {v12}, Landroidx/compose/ui/graphics/y;->o()V

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 39
    sget-object v17, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/t$a;->a()I

    move-result v31

    const/16 v32, 0x3a

    const/16 v33, 0x0

    move-object/from16 v21, v13

    move-wide/from16 v26, v3

    .line 40
    invoke-static/range {v21 .. v33}, Lf0/e$b;->l(Lf0/e;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {v9}, Le0/h;->i()F

    move-result v1

    neg-float v5, v1

    invoke-virtual {v9}, Le0/h;->l()F

    move-result v1

    neg-float v4, v1

    .line 42
    invoke-interface {v13}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Lf0/g;->b(FF)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v2

    const/16 v21, 0x0

    new-instance v30, Lf0/j;

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v23, p5, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    move-object/from16 v22, v30

    invoke-direct/range {v22 .. v29}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x34

    const/16 v25, 0x0

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v34, v4

    move/from16 v4, v21

    move/from16 v35, v5

    move-object/from16 v5, v30

    move-object/from16 v6, v22

    move-wide/from16 v36, v7

    move-object/from16 v8, p4

    move/from16 v7, v23

    move-object/from16 v38, v8

    move-object/from16 v39, v16

    move-object/from16 v16, p1

    move/from16 v8, v24

    move-object/from16 v21, v9

    move-object/from16 v9, v25

    invoke-static/range {v1 .. v9}, Lf0/e$b;->i(Lf0/e;Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 44
    invoke-interface {v13}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface {v13}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->i(J)F

    move-result v3

    div-float/2addr v1, v3

    .line 45
    invoke-interface {v13}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->g(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {v13}, Lf0/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/l;->g(J)F

    move-result v2

    div-float/2addr v3, v2

    .line 46
    invoke-interface {v13}, Lf0/e;->T()J

    move-result-wide v4

    .line 47
    invoke-interface {v13}, Lf0/e;->R()Lf0/d;

    move-result-object v9

    .line 48
    invoke-interface {v9}, Lf0/d;->d()J

    move-result-wide v7

    .line 49
    invoke-interface {v9}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/y;->o()V

    .line 50
    invoke-interface {v9}, Lf0/d;->c()Lf0/g;

    move-result-object v2

    .line 51
    invoke-interface {v2, v1, v3, v4, v5}, Lf0/g;->d(FFJ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/t$a;->a()I

    move-result v17

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-wide/from16 v40, v7

    move/from16 v7, v17

    move/from16 v8, v22

    move-object v10, v9

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v9}, Lf0/e$b;->i(Lf0/e;Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 53
    invoke-interface {v10}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/y;->k()V

    move-wide/from16 v1, v40

    .line 54
    invoke-interface {v10, v1, v2}, Lf0/d;->b(J)V

    .line 55
    invoke-interface {v13}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    move/from16 v2, v35

    neg-float v2, v2

    move/from16 v3, v34

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Lf0/g;->b(FF)V

    .line 56
    invoke-interface {v12}, Landroidx/compose/ui/graphics/y;->k()V

    .line 57
    invoke-virtual {v13}, Lf0/a;->G()Lf0/a$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v14}, Lf0/a$a;->j(Lb1/d;)V

    .line 59
    invoke-virtual {v1, v15}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    move-object/from16 v2, v39

    .line 60
    invoke-virtual {v1, v2}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    move-wide/from16 v2, v36

    .line 61
    invoke-virtual {v1, v2, v3}, Lf0/a$a;->l(J)V

    .line 62
    invoke-interface {v11}, Landroidx/compose/ui/graphics/m0;->a()V

    move-object/from16 v1, v38

    .line 63
    iput-object v11, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/compose/foundation/d$e;

    move-object v4, v2

    move-object/from16 v5, v21

    move-object v6, v1

    move-wide/from16 v7, v19

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/d$e;-><init>(Le0/h;Lkotlin/jvm/internal/j0;JLandroidx/compose/ui/graphics/f0;)V

    invoke-virtual {v0, v2}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static final m(Ld0/c;Landroidx/compose/ui/graphics/w;JJZF)Ld0/j;
    .locals 16

    if-eqz p6, :cond_0

    .line 1
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    if-eqz p6, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld0/c;->d()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    if-eqz p6, :cond_2

    .line 3
    sget-object v0, Lf0/i;->a:Lf0/i;

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lf0/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    .line 4
    :goto_2
    new-instance v0, Landroidx/compose/foundation/d$f;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/d$f;-><init>(Landroidx/compose/ui/graphics/w;JJLf0/f;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object v0

    return-object v0
.end method

.method private static final n(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$c;JJZF)Ld0/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c;",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/foundation/c;",
            ">;",
            "Landroidx/compose/ui/graphics/w;",
            "Landroidx/compose/ui/graphics/s0$c;",
            "JJZF)",
            "Ld0/j;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v9, p9

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/s0$c;->a()Le0/j;

    move-result-object v1

    invoke-static {v1}, Le0/k;->d(Le0/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/s0$c;->a()Le0/j;

    move-result-object v1

    invoke-virtual {v1}, Le0/j;->h()J

    move-result-wide v10

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v12, v9, v1

    .line 3
    new-instance v13, Lf0/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v13

    move/from16 v2, p9

    invoke-direct/range {v1 .. v8}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    .line 4
    new-instance v14, Landroidx/compose/foundation/d$g;

    move-object v1, v14

    move/from16 v2, p8

    move-object/from16 v3, p2

    move-wide v4, v10

    move v6, v12

    move/from16 v7, p9

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/d$g;-><init>(ZLandroidx/compose/ui/graphics/w;JFFJJLf0/j;)V

    invoke-virtual {p0, v14}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/d;->o(Landroidx/compose/ui/node/c0;)Landroidx/compose/foundation/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/c;->g()Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/s0$c;->a()Le0/j;

    move-result-object v2

    move/from16 v3, p8

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/graphics/w0;Le0/j;FZ)Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/d$h;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/d$h;-><init>(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {p0, v2}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final o(Landroidx/compose/ui/node/c0;)Landroidx/compose/foundation/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/foundation/c;",
            ">;)",
            "Landroidx/compose/foundation/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/y;Lf0/a;Landroidx/compose/ui/graphics/w0;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c0;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static final p(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/a;->d(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {p0, p1}, Le0/a;->e(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 3
    invoke-static {v0, p0}, Le0/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
