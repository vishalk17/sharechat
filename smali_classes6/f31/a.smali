.class public final Lf31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgw1/f;Ldp0/p;Ldp0/p;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1/f;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "data"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceivedItemClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSentItemClicked"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x58e63b85

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v5, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v3, v0

    and-int/lit16 v0, v3, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v5}, Ll1/g;->j()V

    move-object v0, v5

    goto/16 :goto_7

    :cond_9
    :goto_5
    new-array v0, v1, [Lro0/m;

    .line 3
    iget-object v1, v6, Lgw1/f;->e:Ljava/util/List;

    .line 4
    new-instance v2, Lro0/m;

    const-string v4, "Sent"

    invoke-direct {v2, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 5
    iget-object v2, v6, Lgw1/f;->f:Ljava/util/List;

    .line 6
    new-instance v4, Lro0/m;

    const-string v11, "Received"

    invoke-direct {v4, v11, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 7
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v1, v5, v1}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v4

    const v1, 0x2e20b340

    .line 9
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 10
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_a

    .line 14
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v5}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 15
    invoke-static {v1, v5}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 16
    :cond_a
    invoke-interface {v5}, Ll1/g;->P()V

    .line 17
    check-cast v1, Ll1/w;

    .line 18
    iget-object v1, v1, Ll1/w;->b:Lyr0/e0;

    .line 19
    invoke-interface {v5}, Ll1/g;->P()V

    .line 20
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const v11, 0x3f0f5c29    # 0.56f

    .line 21
    invoke-static {v2, v11}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 22
    sget-object v12, Lc2/w;->b:Lc2/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide v13, Lc2/w;->g:J

    .line 24
    invoke-static {v11, v13, v14}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v11

    const v12, -0x1cd0f17e

    .line 25
    invoke-interface {v5, v12}, Ll1/g;->E(I)V

    .line 26
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 28
    sget-object v15, Lx1/a;->a:Lx1/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v15, Lx1/a$a;->n:Lx1/b$a;

    .line 30
    invoke-static {v12, v15, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v15, -0x4ee9b9da

    .line 31
    invoke-interface {v5, v15}, Ll1/g;->E(I)V

    .line 32
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 33
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, Ln3/b;

    .line 35
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 36
    invoke-interface {v5, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Ln3/j;

    .line 38
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 39
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 41
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 43
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 44
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_d

    .line 45
    invoke-interface {v5}, Ll1/g;->h()V

    .line 46
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 47
    invoke-interface {v5, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 48
    :cond_b
    invoke-interface {v5}, Ll1/g;->d()V

    .line 49
    :goto_6
    invoke-interface {v5}, Ll1/g;->K()V

    .line 50
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 51
    invoke-static {v5, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 53
    invoke-static {v5, v15, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 55
    invoke-static {v5, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 57
    invoke-static {v5, v7, v6, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v6, v5, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 59
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 60
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 61
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 62
    invoke-virtual {v4}, Lqf/i;->e()I

    move-result v11

    const/4 v12, 0x0

    const v7, -0x4c9d5977

    .line 63
    new-instance v8, Lf31/a$a;

    invoke-direct {v8, v4}, Lf31/a$a;-><init>(Lqf/i;)V

    invoke-static {v5, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const/4 v7, 0x0

    const v8, 0x73cad889

    .line 64
    new-instance v9, Lf31/a$b;

    invoke-direct {v9, v0, v4, v1}, Lf31/a$b;-><init>(Ljava/util/List;Lqf/i;Lyr0/e0;)V

    invoke-static {v5, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const v21, 0x186180

    const/16 v22, 0x2a

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v5

    .line 65
    invoke-static/range {v11 .. v22}, Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v6, v2, v0, v1}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v6, -0x28592b0a

    .line 68
    new-instance v8, Lf31/a$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v9, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lf31/a$c;-><init>(Lgw1/f;Lsharechat/library/composeui/common/b2;ILdp0/p;Ldp0/p;)V

    invoke-static {v13, v6, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x3f8

    move-object v0, v13

    move-object v13, v9

    move-object/from16 v18, v7

    move-object/from16 v22, v0

    .line 69
    invoke-static/range {v11 .. v25}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 70
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 71
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v7, Lf31/a$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf31/a$d;-><init>(Lgw1/f;Ldp0/p;Ldp0/p;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 72
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x295bc4be

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v1, Lj21/a0;->a:Ll1/m2;

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lj21/c0;

    .line 8
    sget-object v3, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    new-instance v4, Lf31/a$e;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, p1, v2}, Lf31/a$e;-><init>(Lj21/c0;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf31/a$f;

    invoke-direct {v0, p0, p1, p3}, Lf31/a$f;-><init>(Lbs0/i;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/f;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgw1/e;",
            "Lro0/x;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sheetState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSideFlow"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCancelRequestBottomSheet"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCpCardAction"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x15f3d79b

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    shl-int/lit8 v0, p6, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x8

    or-int/2addr v0, v1

    .line 2
    invoke-static {p2, p0, p5, v0}, Lf31/a;->b(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 3
    new-instance v2, Lf31/a$g;

    invoke-direct {v2, p4, p1}, Lf31/a$g;-><init>(Ldp0/t;Lgw1/f;)V

    new-instance v3, Lf31/a$h;

    invoke-direct {v3, p1, p4, p3}, Lf31/a$h;-><init>(Lgw1/f;Ldp0/t;Ldp0/l;)V

    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, p6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object v1, p1

    move-object v4, p0

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lf31/a;->a(Lgw1/f;Ldp0/p;Ldp0/p;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lf31/a$i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lf31/a$i;-><init>(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
