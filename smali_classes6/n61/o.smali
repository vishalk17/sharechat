.class public final Ln61/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JLl1/g;II)V
    .locals 11

    move-wide v2, p1

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x27500828

    move-object v1, p3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, p4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p4, 0xe

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, p4

    goto :goto_1

    :cond_2
    move-object v5, p0

    move v6, p4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, p1, p2}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    int-to-float v4, v4

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 6
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 7
    new-instance v5, Lb1/g;

    const/16 v6, 0x64

    .line 8
    invoke-static {v6}, Lb1/c;->a(I)Lb1/b;

    move-result-object v7

    .line 9
    invoke-static {v6}, Lb1/c;->a(I)Lb1/b;

    move-result-object v6

    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Lb1/c;->a(I)Lb1/b;

    move-result-object v9

    .line 11
    invoke-static {v8}, Lb1/c;->a(I)Lb1/b;

    move-result-object v10

    .line 12
    invoke-direct {v5, v7, v6, v9, v10}, Lb1/g;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    .line 13
    invoke-static {v4, p1, p2, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    .line 14
    invoke-static {v4, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 15
    :goto_6
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v7, Ln61/o$a;

    move-object v0, v7

    move-wide v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln61/o$a;-><init>(Lx1/h;JII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfx1/g;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "listOfTabs"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onListingViewHolderClicked"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineListingViewModel"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportedListingViewModel"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedListingViewModel"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostListingViewModel"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1c2a89e5

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v7}, Ll1/g;->P()V

    shr-int/lit8 v0, p8, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 8
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v1, v2, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v7, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln3/j;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v7, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static/range {p1 .. p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 26
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_8

    .line 27
    invoke-interface {v7}, Ll1/g;->h()V

    .line 28
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 29
    invoke-interface {v7, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v7}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v7, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v7, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v7, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v7, v5, v1, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v1, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 43
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 46
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {v7}, Ll1/g;->j()V

    :goto_2
    move-object v11, v7

    goto/16 :goto_4

    :cond_4
    :goto_3
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 48
    invoke-static {v7, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 49
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_5

    .line 51
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v7}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 52
    invoke-static {v0, v7}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 53
    :cond_5
    invoke-interface {v7}, Ll1/g;->P()V

    .line 54
    check-cast v0, Ll1/w;

    .line 55
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    .line 56
    invoke-interface {v7}, Ll1/g;->P()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v7, v3}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v9

    const v1, 0x5bb51ad2

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 58
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    const v1, -0x831897b

    .line 59
    new-instance v3, Ln61/o$d;

    invoke-direct {v3, v9}, Ln61/o$d;-><init>(Lqf/i;)V

    invoke-static {v7, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    .line 60
    invoke-virtual {v9}, Lqf/i;->e()I

    move-result v15

    .line 61
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 62
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 63
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    int-to-float v1, v2

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 64
    sget-object v2, Ln61/c;->a:Ln61/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v23, Ln61/c;->b:Ls1/b;

    const v2, 0xe61dcc

    .line 66
    new-instance v3, Ln61/o$b;

    invoke-direct {v3, v8, v9, v0}, Ln61/o$b;-><init>(Ljava/util/List;Lqf/i;Lyr0/e0;)V

    invoke-static {v7, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v24

    const v26, 0xdb6030

    const/16 v27, 0xc

    move/from16 v21, v1

    move-object/from16 v25, v7

    .line 67
    invoke-static/range {v15 .. v27}, Le1/o7;->a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    :cond_6
    invoke-interface {v7}, Ll1/g;->P()V

    .line 68
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    .line 69
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 70
    new-instance v6, Ln61/o$c;

    const v5, -0x73b805ea

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p8

    const v8, -0x73b805ea

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ln61/o$c;-><init>(Ljava/util/List;Ldp0/l;Lo61/j;ILr61/i;Lm61/h;Lp61/i;)V

    invoke-static {v11, v8, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const/16 v27, 0x30

    const/16 v28, 0x6

    const/16 v29, 0x3f8

    move-object/from16 v17, v9

    move-object/from16 v26, v11

    .line 71
    invoke-static/range {v15 .. v29}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 72
    :goto_4
    invoke-static {v11}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 73
    :cond_7
    new-instance v10, Ln61/o$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln61/o$e;-><init>(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 74
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
