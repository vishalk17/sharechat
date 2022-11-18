.class public final Lli0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CreatorMilestoneCelebrationData;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "data"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFooterClick"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x40e26bf

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v2, -0x1d58f75c

    .line 6
    invoke-static {v0, v14, v2}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_a

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 10
    invoke-interface {v14, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {v14}, Ll1/g;->P()V

    .line 12
    move-object v4, v0

    check-cast v4, Ll1/w0;

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x1

    .line 14
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 15
    sget-object v6, Lli0/b$c;->b:Lli0/b$c;

    invoke-static {v0, v6}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Lc2/w;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getBackgroundColors()Lsharechat/library/cvo/CreatorMilestoneCelebrationBackground;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorMilestoneCelebrationBackground;->getStartColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    const v8, 0x7f060448

    .line 17
    invoke-static {v7, v8}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v7

    move-object v15, v2

    .line 18
    invoke-static {v7}, Lqk/f0;->d(I)J

    move-result-wide v1

    .line 19
    new-instance v7, Lc2/w;

    invoke-direct {v7, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v1, 0x0

    aput-object v7, v6, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getBackgroundColors()Lsharechat/library/cvo/CreatorMilestoneCelebrationBackground;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorMilestoneCelebrationBackground;->getMidColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 21
    :goto_7
    invoke-static {v1, v8}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 22
    invoke-static {v1}, Lqk/f0;->d(I)J

    move-result-wide v1

    .line 23
    new-instance v7, Lc2/w;

    invoke-direct {v7, v1, v2}, Lc2/w;-><init>(J)V

    aput-object v7, v6, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getBackgroundColors()Lsharechat/library/cvo/CreatorMilestoneCelebrationBackground;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorMilestoneCelebrationBackground;->getEndColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 25
    :goto_8
    invoke-static {v1, v8}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 26
    invoke-static {v1}, Lqk/f0;->d(I)J

    move-result-wide v1

    .line 27
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v1, 0x2

    aput-object v3, v6, v1

    .line 28
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lsharechat/library/composeui/common/c3;->f(Lx1/h;Ljava/util/List;)Lx1/h;

    move-result-object v0

    const-string v1, "milestone-animation-container"

    .line 30
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 31
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 32
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v15

    if-ne v2, v3, :cond_e

    .line 34
    invoke-static {v14}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 35
    :cond_e
    invoke-interface {v14}, Ll1/g;->P()V

    .line 36
    check-cast v2, Lr3/o0;

    .line 37
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    .line 39
    invoke-static {v14}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 40
    :cond_f
    invoke-interface {v14}, Ll1/g;->P()V

    .line 41
    check-cast v6, Lr3/r;

    .line 42
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 45
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_10
    invoke-interface {v14}, Ll1/g;->P()V

    .line 47
    check-cast v1, Ll1/w0;

    .line 48
    invoke-static {v6, v1, v2, v14}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 49
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 50
    move-object v15, v3

    check-cast v15, Lq2/c0;

    .line 51
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 52
    move-object v3, v1

    check-cast v3, Ldp0/a;

    .line 53
    new-instance v1, Lli0/b$a;

    invoke-direct {v1, v2}, Lli0/b$a;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v16

    .line 55
    new-instance v8, Lli0/b$b;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object v9, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lli0/b$b;-><init>(Lr3/r;Ldp0/a;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ll1/w0;ILdp0/a;Ldp0/p;Ldp0/p;)V

    const v0, -0x30de97a6

    invoke-static {v14, v0, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object v3, v15

    move-object v4, v14

    .line 56
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v14}, Ll1/g;->P()V

    .line 57
    :goto_9
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v7, Lli0/b$k;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lli0/b$k;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Ldp0/p;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/CreatorMilestoneCelebrationData;",
            "Ldp0/p<",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x1d74e48a

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 8
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v15, v7

    .line 9
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x7

    move-object v8, v14

    move v12, v15

    .line 10
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 12
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    .line 14
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v9, v4

    .line 16
    invoke-static/range {v5 .. v10}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v5

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/b;

    .line 20
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    move-object/from16 p3, v7

    .line 29
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_12

    .line 30
    invoke-interface {v4}, Ll1/g;->h()V

    .line 31
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 35
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v4, v5, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v19, v5

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v9, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 45
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 46
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/16 v5, 0x20

    int-to-float v11, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object/from16 v22, v8

    move-object v8, v14

    move v9, v11

    move-object/from16 v29, v10

    move v10, v5

    move-object v5, v12

    move/from16 v12, v16

    move-object/from16 v30, v13

    move/from16 v13, v17

    .line 47
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 48
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const/16 v9, 0x30

    int-to-float v9, v9

    .line 49
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const-string v9, "milestone-animation-cta-button"

    .line 50
    invoke-static {v8, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v23

    const v8, 0x1e7b2b64

    .line 51
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 53
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    .line 54
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_a

    .line 56
    :cond_9
    new-instance v9, Lli0/b$l;

    invoke-direct {v9, v0, v1}, Lli0/b$l;-><init>(Ldp0/p;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;)V

    .line 57
    invoke-interface {v4, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 58
    :cond_a
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v8, v9

    check-cast v8, Ldp0/a;

    move-object/from16 v24, v6

    move-object v6, v8

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 59
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    .line 60
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->c()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v20

    move-wide/from16 v12, v20

    move-object/from16 v31, v14

    move/from16 v32, v15

    move-wide/from16 v14, v20

    const v12, -0x52771553

    .line 61
    new-instance v13, Lli0/b$m;

    invoke-direct {v13, v1}, Lli0/b$m;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;)V

    invoke-static {v4, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v18

    const v20, 0x30000006

    const/16 v21, 0x1d4

    const/4 v12, 0x0

    move-object v13, v9

    move v9, v12

    const v12, 0x1e7b2b64

    const/16 v27, 0x0

    move-object/from16 v33, p3

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    move-object/from16 v34, v5

    move-object/from16 v27, v19

    move-object/from16 v5, v23

    move-object/from16 v19, v4

    move-object v0, v13

    const v3, 0x1e7b2b64

    const-wide/16 v12, 0x0

    .line 62
    invoke-static/range {v5 .. v21}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    const/16 v5, 0x16

    int-to-float v5, v5

    move-object/from16 v15, v31

    move/from16 v6, v32

    .line 63
    invoke-static {v15, v6, v5, v6, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 65
    invoke-static {v5, v7, v6}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    .line 66
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 68
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    .line 69
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v3, :cond_c

    .line 71
    :cond_b
    new-instance v6, Lli0/b$n;

    invoke-direct {v6, v2, v1}, Lli0/b$n;-><init>(Ldp0/p;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;)V

    .line 72
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :cond_c
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v3, 0x7

    const/4 v14, 0x0

    .line 74
    invoke-static {v5, v14, v7, v6, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const-string v5, "milestone-animation-footer"

    .line 75
    invoke-static {v3, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 76
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    const v6, 0x2952b718

    .line 77
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 78
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 79
    invoke-static {v5, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v5, -0x4ee9b9da

    .line 80
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v33

    .line 81
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v30

    .line 83
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v5, v34

    .line 85
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 87
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 88
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 89
    invoke-interface {v4}, Ll1/g;->h()V

    .line 90
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v29

    .line 91
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 92
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object v7, v8

    move-object/from16 v8, v28

    move-object v9, v4

    move-object/from16 v11, v27

    move-object v12, v4

    const/16 v19, 0x0

    move-object/from16 v14, v24

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v17, v22

    move-object/from16 v18, v4

    .line 93
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 94
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 95
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 96
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 97
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getFooter()Lsharechat/library/cvo/CreatorMilestoneCelebrationFooter;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lsharechat/library/cvo/CreatorMilestoneCelebrationFooter;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    const-string v5, ""

    .line 99
    :cond_f
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-wide v7, Lc2/w;->g:J

    .line 101
    invoke-virtual {v0, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 102
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 103
    invoke-virtual {v3, v1, v0}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    const-string v9, "milestone-animation-footer-text"

    .line 104
    invoke-static {v6, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 105
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v20, Lk3/l;->c:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x180

    const/16 v27, 0xc30

    const/16 v28, 0x57f8

    move-object/from16 v25, v4

    .line 107
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 108
    invoke-virtual {v3, v1, v0}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v29

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    move/from16 v30, v0

    .line 109
    invoke-static/range {v29 .. v34}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 110
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v1, "milestone-animation-footer-icon"

    .line 111
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const v0, 0x7f080367

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1f8

    const-string v7, "know more"

    move-object v14, v4

    .line 113
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 114
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 115
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Lli0/b$o;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lli0/b$o;-><init>(Ldp0/p;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 116
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v7

    :cond_12
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ll1/g;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x4fafdb4b

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 8
    sget-object v27, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x0

    const/16 v3, 0x20

    int-to-float v6, v3

    .line 9
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v27

    .line 10
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 12
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 14
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    const v4, -0x1cd0f17e

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object v7, v2

    .line 16
    invoke-static/range {v3 .. v8}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v3

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln3/b;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ln3/j;

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 29
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_9

    .line 30
    invoke-interface {v2}, Ll1/g;->h()V

    .line 31
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 32
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 34
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 35
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 44
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 45
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 46
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object/from16 v4, v27

    move v5, v3

    move v7, v3

    .line 47
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "milestone-animation-title"

    .line 48
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v28, ""

    if-nez v5, :cond_5

    move-object/from16 v23, v28

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    .line 50
    :goto_4
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->g()Ly2/y;

    move-result-object v22

    .line 51
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v29, Lc2/w;->g:J

    move-wide/from16 v5, v29

    .line 53
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v31, Lk3/l;->c:I

    move/from16 v18, v31

    .line 55
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v8, Lk3/e;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 57
    new-instance v15, Lk3/e;

    move-object/from16 p1, v15

    move-object/from16 v9, p1

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0xc30

    const/16 v26, 0x55f8

    const-wide/16 v33, 0x0

    move-object v9, v7

    move/from16 v35, v8

    move-wide/from16 v7, v33

    move/from16 v33, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object v0, v9

    const/4 v9, 0x0

    .line 58
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, v27

    move/from16 v5, v33

    move v6, v3

    move/from16 v7, v33

    .line 59
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "milestone-animation-description"

    .line 60
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, v28

    .line 62
    :cond_6
    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->i()Ly2/y;

    move-result-object v22

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 63
    new-instance v6, Lk3/e;

    move-object v15, v6

    move/from16 v7, v35

    invoke-direct {v6, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0xc30

    const/16 v26, 0x55f8

    const-wide/16 v34, 0x0

    move v6, v7

    move-wide/from16 v7, v34

    move/from16 v32, v3

    move-object v3, v5

    move/from16 v36, v6

    move-wide/from16 v5, v29

    move/from16 v18, v31

    move-object/from16 v23, v2

    .line 64
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, v27

    move/from16 v5, v33

    move/from16 v6, v32

    move/from16 v7, v33

    .line 65
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-string v4, "milestone-animation-milestone-text"

    .line 66
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getMilestoneText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v3, v28

    .line 68
    :cond_7
    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 69
    new-instance v0, Lk3/e;

    move-object v15, v0

    move/from16 v5, v36

    invoke-direct {v0, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0xc30

    const/16 v26, 0x55f8

    move-wide/from16 v5, v29

    move/from16 v18, v31

    move-object/from16 v23, v2

    .line 70
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 71
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 72
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Lli0/b$p;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lli0/b$p;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 73
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 8

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6cfb360e

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v1, -0x5a2e0a0

    .line 4
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {p3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Ll1/g;->P()V

    .line 9
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lw0/e;->h:Lw0/e$h;

    .line 12
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 14
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 15
    invoke-static {v2, v3, p3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 16
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/b;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln3/j;

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 29
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_a

    .line 30
    invoke-interface {p3}, Ll1/g;->h()V

    .line 31
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    invoke-interface {p3, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {p3}, Ll1/g;->K()V

    .line 35
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {p3, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {p3, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {p3, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {p3, v5, v2, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p3, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 45
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 46
    sget-object v1, Lw0/v;->a:Lw0/v;

    and-int/lit8 v1, v0, 0xe

    .line 47
    invoke-static {p0, p3, v1}, Lli0/b;->c(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ll1/g;I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 48
    invoke-static {p1, p0, p2, p3, v0}, Lli0/b;->b(Ldp0/p;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ll1/g;I)V

    .line 49
    invoke-interface {p3}, Ll1/g;->P()V

    .line 50
    invoke-interface {p3}, Ll1/g;->P()V

    .line 51
    invoke-interface {p3}, Ll1/g;->e()V

    .line 52
    invoke-interface {p3}, Ll1/g;->P()V

    .line 53
    invoke-interface {p3}, Ll1/g;->P()V

    .line 54
    :goto_6
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lli0/c;

    invoke-direct {v0, p0, p1, p2, p4}, Lli0/c;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ldp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 55
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
