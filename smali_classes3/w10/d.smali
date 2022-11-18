.class public final Lw10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ll1/g;I)V
    .locals 19

    move/from16 v0, p4

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x6296a786

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    invoke-static/range {p0 .. p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    int-to-float v6, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/16 v8, 0xb

    .line 5
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x13

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v16, 0x1b01b8

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v17, v2, 0x38

    const/16 v18, 0x1398

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object v15, v1

    .line 9
    invoke-static/range {v2 .. v18}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    :cond_0
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lw10/d$a;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v4, v5, v0}, Lw10/d$a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/g;Li8/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;JJLl1/g;II)V
    .locals 27

    move-object/from16 v4, p0

    move/from16 v5, p6

    const-string v0, "text"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x66ea6b39

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-wide/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x70

    move-wide/from16 v13, p1

    if-nez v3, :cond_5

    invoke-interface {v2, v13, v14}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    move-wide/from16 v6, p3

    invoke-interface {v2, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v6, p3

    :goto_6
    and-int/lit16 v8, v0, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v2}, Ll1/g;->j()V

    move-object/from16 v26, v2

    move-wide v4, v6

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    const/16 v3, 0xe

    .line 3
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    :cond_b
    move-wide/from16 v24, v6

    .line 4
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    int-to-float v7, v1

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    .line 6
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v15, Lk3/l;->c:I

    .line 9
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v3, 0x30030

    and-int/lit8 v6, v0, 0xe

    or-int/2addr v3, v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v21, v3, v0

    const/16 v22, 0xc30

    const v23, 0xd7d0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v26, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, v24

    move-object/from16 v20, v26

    .line 11
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 12
    :goto_8
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    new-instance v9, Lw10/d$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw10/d$b;-><init>(Ljava/lang/String;JJII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final c(Lx1/h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lp10/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lh20/r;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    const-string v0, "modifier"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieBtnUrl"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x52136466

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p13, 0x40

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, p8

    :goto_0
    const/16 v0, 0x1f4

    const/4 v1, 0x4

    const/4 v8, 0x0

    .line 2
    invoke-static {v0, v7, v8, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    shr-int/lit8 v0, p12, 0x6

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v5, v1, 0x30

    const/4 v6, 0x4

    move-wide/from16 v1, p2

    move-object v4, v10

    .line 3
    invoke-static/range {v1 .. v6}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v9

    const/4 v3, 0x0

    shr-int/lit8 v6, p12, 0x9

    and-int/lit8 v5, v6, 0xe

    const/16 v17, 0x6

    move-wide/from16 v1, p4

    move/from16 v18, v6

    move/from16 v6, v17

    .line 4
    invoke-static/range {v1 .. v6}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v1

    .line 5
    invoke-static {v10}, Lep0/j;->l(Ll1/g;)Li8/p;

    move-result-object v2

    .line 6
    new-instance v3, Li8/k$e;

    invoke-direct {v3, v13}, Li8/k$e;-><init>(Ljava/lang/String;)V

    const v4, 0x44faf204

    .line 7
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_2

    .line 12
    :cond_1
    new-instance v6, Lw10/d$f;

    invoke-direct {v6, v2, v8}, Lw10/d$f;-><init>(Li8/p;Lvo0/d;)V

    .line 13
    invoke-interface {v10, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v6, Ldp0/q;

    const/16 v2, 0x8

    const/16 v5, 0x1e

    .line 15
    invoke-static {v3, v6, v10, v2, v5}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v3

    const/4 v6, 0x1

    new-array v2, v6, [Li8/o;

    const-string v17, "**"

    .line 16
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v5, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    .line 18
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    .line 20
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v20, :cond_3

    .line 21
    sget-object v20, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v4, :cond_4

    .line 23
    :cond_3
    new-instance v8, Lw10/d$g;

    invoke-direct {v8, v1}, Lw10/d$g;-><init>(Ll1/l2;)V

    .line 24
    invoke-interface {v10, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_4
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    .line 26
    invoke-static {v5, v6, v8, v10}, Ldc1/b;->p(Ljava/lang/Object;[Ljava/lang/String;Ldp0/l;Ll1/g;)Li8/o;

    move-result-object v4

    aput-object v4, v2, v7

    .line 27
    invoke-static {v2, v10}, Ldc1/b;->o([Li8/o;Ll1/g;)Li8/l;

    move-result-object v6

    const/high16 v2, 0x1c00000

    if-nez p9, :cond_5

    const v4, 0x5fd2f07f

    .line 28
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 29
    check-cast v9, Lr0/i;

    invoke-virtual {v9}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/w;

    .line 30
    iget-wide v4, v4, Lc2/w;->a:J

    .line 31
    check-cast v3, Li8/j;

    .line 32
    invoke-virtual {v3}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v7

    .line 33
    invoke-static {v1}, Lw10/d;->d(Ll1/l2;)J

    move-result-wide v8

    and-int/lit8 v1, p12, 0xe

    or-int/lit16 v1, v1, 0x1000

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const v1, 0x8000

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v3, p12, 0xc

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shr-int/lit8 v1, p12, 0x3

    and-int/2addr v1, v2

    or-int v17, v0, v1

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object/from16 v3, p6

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v6, p1

    move-wide v7, v8

    move-object/from16 v9, p10

    move-object/from16 v21, v10

    move/from16 v11, v17

    .line 34
    invoke-static/range {v0 .. v11}, Lw10/d;->f(Lx1/h;JLjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V

    invoke-interface/range {v21 .. v21}, Ll1/g;->P()V

    move-object/from16 v18, v21

    goto/16 :goto_2

    :cond_5
    move-object/from16 v21, v10

    const v0, 0x5fd2f178

    move-object/from16 v11, v21

    .line 35
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 36
    invoke-static {v11}, Lep0/j;->l(Ll1/g;)Li8/p;

    move-result-object v0

    .line 37
    new-instance v4, Li8/k$e;

    invoke-direct {v4, v14}, Li8/k$e;-><init>(Ljava/lang/String;)V

    const v5, 0x44faf204

    .line 38
    invoke-interface {v11, v5}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {v11, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 40
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    .line 41
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_7

    .line 43
    :cond_6
    new-instance v8, Lw10/d$e;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v5}, Lw10/d$e;-><init>(Li8/p;Lvo0/d;)V

    .line 44
    invoke-interface {v11, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 45
    :cond_7
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v8, Ldp0/q;

    const/16 v0, 0x1e

    const/16 v5, 0x8

    .line 46
    invoke-static {v4, v8, v11, v5, v0}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x5fd2f397

    .line 48
    invoke-interface {v11, v5}, Ll1/g;->E(I)V

    .line 49
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh20/r;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 50
    iget-object v10, v8, Lh20/r;->a:Ljava/lang/String;

    aput-object v10, v9, v7

    const/4 v10, 0x1

    aput-object v17, v9, v10

    .line 51
    sget-object v10, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    const-string v2, "COLOR_FILTER"

    invoke-static {v10, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x44faf204

    .line 52
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    .line 54
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_8

    .line 55
    sget-object v19, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v7, :cond_9

    .line 57
    :cond_8
    new-instance v2, Lw10/d$c;

    invoke-direct {v2, v8}, Lw10/d$c;-><init>(Lh20/r;)V

    .line 58
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_9
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 60
    invoke-static {v10, v9, v2, v11}, Ldc1/b;->p(Ljava/lang/Object;[Ljava/lang/String;Ldp0/l;Ll1/g;)Li8/o;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x1c00000

    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v11}, Ll1/g;->P()V

    const/4 v2, 0x0

    new-array v2, v2, [Li8/o;

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    check-cast v2, [Li8/o;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Li8/o;

    invoke-static {v2, v11}, Ldc1/b;->o([Li8/o;Ll1/g;)Li8/l;

    move-result-object v2

    .line 63
    check-cast v0, Li8/j;

    .line 64
    invoke-virtual {v0}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v4

    .line 65
    check-cast v3, Li8/j;

    .line 66
    invoke-virtual {v3}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v5

    .line 67
    invoke-static {v1}, Lw10/d;->d(Ll1/l2;)J

    move-result-wide v8

    const v0, 0x40040

    and-int/lit8 v1, p12, 0xe

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x200

    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, p12, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    shl-int/lit8 v1, p12, 0x12

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v3, p12, 0x3

    and-int/2addr v1, v3

    or-int v17, v0, v1

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v3, v16

    move-object/from16 v4, p6

    move-object/from16 v7, p1

    move-object/from16 v10, p10

    move-object/from16 v18, v11

    move/from16 v12, v17

    .line 68
    invoke-static/range {v0 .. v12}, Lw10/d;->e(Lx1/h;Lcom/airbnb/lottie/g;Li8/l;ILjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V

    .line 69
    invoke-interface/range {v18 .. v18}, Ll1/g;->P()V

    :goto_2
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    new-instance v11, Lw10/d$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, v16

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw10/d$d;-><init>(Lx1/h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lp10/a;II)V

    invoke-interface {v15, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final d(Ll1/l2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lc2/w;",
            ">;)J"
        }
    .end annotation

    .line 1
    check-cast p0, Lr0/i;

    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/w;

    .line 2
    iget-wide v0, p0, Lc2/w;->a:J

    return-wide v0
.end method

.method public static final e(Lx1/h;Lcom/airbnb/lottie/g;Li8/l;ILjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V
    .locals 34

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xfeb6c1f

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v14, p0

    .line 2
    invoke-static {v14, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 3
    new-instance v2, Lw10/d$h;

    move-object/from16 v12, p10

    invoke-direct {v2, v12}, Lw10/d$h;-><init>(Lp10/a;)V

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    .line 4
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v18, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v0

    move-object/from16 v3, v18

    move v4, v7

    move-object v5, v0

    .line 6
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 7
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ln3/b;

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/j;

    .line 13
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 19
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_5

    .line 20
    invoke-interface {v0}, Ll1/g;->h()V

    .line 21
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 24
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 25
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {v0, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {v0, v5, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 35
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 36
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 37
    sget-object v19, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x1

    .line 38
    invoke-static/range {v19 .. v19}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v20

    move/from16 v7, p3

    if-ne v7, v4, :cond_1

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v21, 0x0

    .line 39
    :goto_1
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v13, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    move/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v25, v10

    move/from16 v10, v16

    move-object/from16 v26, v8

    move/from16 v8, v16

    move-object/from16 v27, v9

    move/from16 v9, v16

    const v16, 0x180038

    move-object/from16 v28, v15

    move/from16 v15, v16

    shr-int/lit8 v16, p12, 0x6

    and-int/lit8 v4, v16, 0xe

    or-int/lit16 v4, v4, 0x1b8

    move/from16 v16, v4

    const/16 v17, 0x3b8

    const/16 v29, 0x0

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move-object/from16 v2, v20

    move-object v4, v3

    move/from16 v3, v21

    move-object/from16 v32, v11

    move-object/from16 v11, p2

    move-object/from16 v12, v18

    move-object v14, v0

    move-object/from16 v33, v4

    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v17}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    .line 42
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 43
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v21, 0x0

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v2

    move/from16 v22, v3

    .line 44
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v4, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 46
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 49
    invoke-static {v3, v1, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v32

    .line 51
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v33

    .line 53
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v28

    .line 55
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v25

    .line 61
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v1, v0

    move-object v2, v0

    move-object/from16 v4, v27

    move-object v5, v0

    move-object/from16 v7, v30

    move-object v8, v0

    move-object/from16 v10, v31

    move-object v11, v0

    move-object/from16 v13, v26

    move-object v14, v0

    .line 63
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 64
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 67
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v1, p12, 0xc

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v2, v2, 0x40

    or-int/lit16 v2, v2, 0x200

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 68
    invoke-static {v9, v10, v11, v0, v1}, Lw10/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ll1/g;I)V

    const-wide/16 v4, 0x0

    shr-int/lit8 v1, p12, 0x15

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int v7, v2, v1

    const/4 v8, 0x4

    move-object/from16 v1, p7

    move-wide/from16 v2, p8

    move-object v6, v0

    .line 69
    invoke-static/range {v1 .. v8}, Lw10/d;->b(Ljava/lang/String;JJLl1/g;II)V

    .line 70
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    new-instance v14, Lw10/d$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lw10/d$i;-><init>(Lx1/h;Lcom/airbnb/lottie/g;Li8/l;ILjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;I)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 72
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v4

    .line 73
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final f(Lx1/h;JLjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V
    .locals 22

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x167d35b

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-static {v1}, Lb1/h;->a(I)Lb1/g;

    move-result-object v1

    move-object/from16 v15, p0

    move-wide/from16 v13, p1

    .line 3
    invoke-static {v15, v13, v14, v1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 4
    new-instance v2, Lw10/d$j;

    move-object/from16 v12, p9

    invoke-direct {v2, v12}, Lw10/d$j;-><init>(Lp10/a;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 6
    invoke-static {v1, v4, v3, v2, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 7
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v0

    move-object v5, v0

    .line 9
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_4

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v1, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v8, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 36
    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 38
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 39
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 40
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    .line 41
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 42
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    move-object/from16 p10, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v8

    move/from16 v19, v1

    .line 43
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v8, 0x3

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v8}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    const v3, 0x2952b718

    .line 45
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 46
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 48
    invoke-static {v3, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 52
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object/from16 v17, v2

    check-cast v17, Ln3/j;

    .line 54
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 57
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0}, Ll1/g;->h()V

    .line 59
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v8, p10

    move-object v1, v0

    move-object v2, v0

    move-object v4, v10

    move-object/from16 v20, v5

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move-object v15, v11

    move-object v11, v0

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object v14, v0

    .line 62
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 63
    move-object/from16 v2, v19

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 65
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 66
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v1, p11, 0x6

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v2, v2, 0x40

    or-int/lit16 v2, v2, 0x200

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 67
    invoke-static {v9, v10, v11, v0, v1}, Lw10/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ll1/g;I)V

    const-wide/16 v4, 0x0

    shr-int/lit8 v1, p11, 0xf

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int v7, v2, v1

    const/4 v8, 0x4

    move-object/from16 v1, p6

    move-wide/from16 v2, p7

    move-object v6, v0

    .line 68
    invoke-static/range {v1 .. v8}, Lw10/d;->b(Ljava/lang/String;JJLl1/g;II)V

    .line 69
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    new-instance v13, Lw10/d$k;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw10/d$k;-><init>(Lx1/h;JLjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;I)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 71
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
