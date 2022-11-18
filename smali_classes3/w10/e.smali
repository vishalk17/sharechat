.class public final Lw10/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLx1/h;Ll1/g;II)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "lottieUrl"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x71a6ab66

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2, v3}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v4, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v4, v7

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v23, v6

    goto :goto_8

    :cond_b
    move-object/from16 v23, v7

    .line 4
    :goto_8
    invoke-static {v0}, Lep0/j;->l(Ll1/g;)Li8/p;

    move-result-object v6

    .line 5
    new-instance v7, Li8/k$e;

    invoke-direct {v7, v1}, Li8/k$e;-><init>(Ljava/lang/String;)V

    const v8, 0x44faf204

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    .line 9
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_d

    .line 11
    :cond_c
    new-instance v10, Lw10/e$b;

    const/4 v9, 0x0

    invoke-direct {v10, v6, v9}, Lw10/e$b;-><init>(Li8/p;Lvo0/d;)V

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/q;

    const/16 v6, 0x8

    const/16 v9, 0x1e

    .line 14
    invoke-static {v7, v10, v0, v6, v9}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Li8/o;

    const-string v9, "**"

    .line 15
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v10, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    .line 17
    new-instance v11, Lc2/w;

    invoke-direct {v11, v2, v3}, Lc2/w;-><init>(J)V

    shr-int/lit8 v4, v4, 0x3

    .line 18
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_e

    .line 21
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v8, :cond_f

    .line 23
    :cond_e
    new-instance v11, Lw10/e$c;

    invoke-direct {v11, v2, v3}, Lw10/e$c;-><init>(J)V

    .line 24
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/l;

    .line 26
    invoke-static {v10, v9, v11, v0}, Ldc1/b;->p(Ljava/lang/Object;[Ljava/lang/String;Ldp0/l;Ll1/g;)Li8/o;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 27
    invoke-static {v7, v0}, Ldc1/b;->o([Li8/o;Ll1/g;)Li8/l;

    move-result-object v16

    .line 28
    check-cast v6, Li8/j;

    .line 29
    invoke-virtual {v6}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v6

    .line 30
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v17, Lx1/a$a;->f:Lx1/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v7, 0x1b0188

    and-int/lit8 v4, v4, 0x70

    or-int v20, v4, v7

    const/16 v21, 0x38

    const/16 v22, 0x1398

    move-object/from16 v7, v23

    move-object/from16 v19, v0

    .line 32
    invoke-static/range {v6 .. v22}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    move-object/from16 v4, v23

    .line 33
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance v8, Lw10/e$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw10/e$a;-><init>(Ljava/lang/String;JLx1/h;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method
