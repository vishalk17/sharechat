.class public final Lsharechat/library/composeui/common/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lw0/e$m;",
            "II",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v1, p6

    const-string v0, "onRetry"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x62ab2660

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v1, 0x70

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v1, 0x380

    if-nez v11, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v8, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v1, 0x1c00

    if-nez v11, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->r(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v8, v11

    :cond_b
    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v1

    if-nez v11, :cond_e

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v8, v11

    :cond_e
    :goto_a
    move v15, v8

    const v8, 0xb6db

    and-int/2addr v8, v15

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v22, v7

    move-object/from16 v25, v10

    goto/16 :goto_13

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v22, v5

    goto :goto_c

    :cond_11
    move-object/from16 v22, v7

    :goto_c
    if-eqz v9, :cond_12

    .line 4
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    move-object v14, v5

    goto :goto_d

    :cond_12
    move-object v14, v10

    .line 6
    :goto_d
    new-instance v5, Li8/k$d;

    invoke-direct {v5, v3}, Li8/k$d;-><init>(I)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static {v5, v8, v0, v9, v7}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v5

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    and-int/lit8 v8, v15, 0xe

    or-int/lit16 v8, v8, 0x180

    and-int/lit8 v9, v15, 0x70

    or-int/2addr v8, v9

    const v9, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 11
    invoke-static {v14, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/b;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Ln3/j;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static/range {v22 .. v22}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 29
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v12, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v16

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v9, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x455f09d5

    .line 41
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_15

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_f

    .line 43
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_10

    .line 44
    :cond_15
    :goto_f
    sget-object v6, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x51

    const/16 v7, 0x10

    if-ne v6, v7, :cond_17

    .line 45
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_11

    .line 46
    :cond_16
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_10
    move-object/from16 v25, v14

    goto/16 :goto_12

    .line 47
    :cond_17
    :goto_11
    check-cast v5, Li8/j;

    .line 48
    invoke-virtual {v5}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v5

    .line 49
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 50
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 51
    invoke-static {v6, v7, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v23, 0x0

    move-object/from16 v9, v23

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/16 v16, 0x0

    move/from16 v12, v16

    move-object/from16 v24, v13

    move/from16 v13, v16

    move-object/from16 v25, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v19, 0x180038

    const/16 v20, 0x0

    const/16 v21, 0x1fbc

    move-object/from16 v18, v0

    .line 52
    invoke-static/range {v5 .. v21}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 53
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 54
    invoke-static {v5, v0, v7, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const-string v5, "error_view_button"

    move-object/from16 v6, v24

    .line 55
    invoke-static {v6, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v5, -0x6a4a697b

    .line 56
    new-instance v9, Lsharechat/library/composeui/common/f1$a;

    move/from16 v14, v26

    invoke-direct {v9, v4, v14}, Lsharechat/library/composeui/common/f1$a;-><init>(II)V

    invoke-static {v0, v5, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    shr-int/lit8 v5, v14, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v18, v5, 0x30

    const/16 v19, 0x30

    const/16 v20, 0x7fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p4

    move-object/from16 v9, v23

    move-object/from16 v17, v0

    .line 57
    invoke-static/range {v5 .. v20}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 58
    :goto_12
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 59
    :goto_13
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    new-instance v9, Lsharechat/library/composeui/common/f1$b;

    move-object v0, v9

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/f1$b;-><init>(Lx1/h;Lw0/e$m;IILdp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void

    .line 60
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
