.class public final Lnz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltw1/b;Ldp0/l;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw1/b;",
            "Ldp0/l<",
            "-",
            "Ltw1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "chatRoomViewAction"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActionItemClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0xe69120

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lh51/l5;->a:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lh51/j5;

    .line 6
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v14, v6

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v15

    move v8, v14

    move v9, v14

    move v10, v14

    .line 8
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 11
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 13
    invoke-static {v6, v7, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ln3/b;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ln3/j;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move/from16 v16, v14

    .line 27
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_a

    .line 28
    invoke-interface {v3}, Ll1/g;->h()V

    .line 29
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 30
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 33
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v3, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v3, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v3, v12, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 p2, v6

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v12, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 43
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 45
    invoke-static {v15, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 46
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    move-object v12, v14

    move-object/from16 v17, v15

    .line 47
    sget-wide v14, Lbp1/b;->N:J

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 48
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v14, v15, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 49
    new-instance v6, Lnz0/d$a;

    invoke-direct {v6, v1, v0, v4}, Lnz0/d$a;-><init>(Ldp0/l;Ltw1/b;Lh51/j5;)V

    const/4 v4, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v14, v15, v6, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 50
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 52
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 53
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 54
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object v14, v5

    check-cast v14, Ln3/b;

    .line 57
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    move-object v15, v5

    check-cast v15, Ln3/j;

    .line 59
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 62
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_9

    .line 63
    invoke-interface {v3}, Ll1/g;->h()V

    .line 64
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 66
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v11, p2

    move-object v7, v12

    move-object v13, v8

    move-object v8, v3

    move-object v9, v14

    move-object/from16 v20, v10

    move-object v10, v11

    move-object v11, v3

    move-object v12, v15

    move/from16 v15, v16

    move-object v14, v3

    move v1, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    .line 67
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 69
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 70
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 71
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 72
    invoke-virtual/range {p0 .. p0}, Ltw1/b;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 73
    invoke-static {v0, v1, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 74
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 75
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 76
    invoke-virtual {v15, v5, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    .line 77
    sget-object v6, Lc2/x;->b:Lc2/x$a;

    sget v7, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v7, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-static {v6, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1d8

    const-string v6, "icon"

    const/16 v18, 0x10

    move-object v13, v3

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    .line 79
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, v0

    move v10, v1

    .line 80
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v28

    .line 81
    invoke-virtual {v2, v0, v1}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Ltw1/b;->b()I

    move-result v0

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v6

    .line 84
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfff0

    move-object/from16 v24, v3

    .line 85
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 86
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 87
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lnz0/d$b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lnz0/d$b;-><init>(Ltw1/b;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 88
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltw1/b;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ltw1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "actions"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActionClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5f0a0dc3

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 3
    new-instance v5, Lnz0/d$c;

    invoke-direct {v5}, Lnz0/d$c;-><init>()V

    invoke-static {v4, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    sget-wide v5, Lbp1/b;->J:J

    .line 6
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const/4 v4, 0x6

    int-to-float v11, v4

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    .line 8
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 9
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/b;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/j;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 28
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2

    .line 29
    invoke-interface {v3}, Ll1/g;->h()V

    .line 30
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 31
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ll1/g;->d()V

    .line 33
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v3, v8, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 45
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    new-instance v12, Lnz0/d$d;

    invoke-direct {v12, v0, v1, v2}, Lnz0/d$d;-><init>(Ljava/util/List;Ldp0/l;I)V

    const/4 v14, 0x0

    const/16 v15, 0xff

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 47
    invoke-static {v3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Lnz0/d$e;

    invoke-direct {v4, v0, v1, v2}, Lnz0/d$e;-><init>(Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
