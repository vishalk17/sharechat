.class public final Lp61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61/b$g;
    }
.end annotation


# direct methods
.method public static final a(Lbs0/i;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lhx1/b;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x79a4e157

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    sget-object v0, Ll61/e;->a:Ll1/m2;

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ll61/c;

    .line 10
    sget-object v1, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v1

    .line 11
    new-instance v2, Lp61/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lp61/b$a;-><init>(Lbs0/i;Ll61/c;Lvo0/d;)V

    invoke-static {v1, v2, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp61/b$b;

    invoke-direct {v0, p0, p2}, Lp61/b$b;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lp61/i;ZLl1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "hostListingViewModel"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1f0c05ef

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x5a2e0a0

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v3, v5}, Lp61/b;->a(Lbs0/i;Ll1/g;I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v4

    invoke-static {v4, v3}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx1/c;

    .line 10
    iget-object v5, v5, Lhx1/c;->a:Lfx1/d;

    .line 11
    sget-object v6, Lp61/b$g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const v4, 0x4fa5d036

    .line 12
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const v5, 0x4fa5c6f3

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lp61/b$c;

    invoke-direct {v13, v4, v0, v1, v2}, Lp61/b$c;-><init>(Ll1/l2;Lp61/i;ZI)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 15
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const v4, 0x4fa5c6c0    # 5.5625318E9f

    .line 16
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-static {v3, v7}, Ln61/b;->a(Ll1/g;I)V

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const v4, 0x4fa5c690

    .line 17
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-static {v3, v7}, Ln61/b;->b(Ll1/g;I)V

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_3
    const v4, 0x4fa5c65e

    .line 18
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    invoke-static {v4, v3, v7, v6}, Ln61/b;->c(Lx1/h;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->P()V

    .line 19
    :goto_0
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lp61/b$d;

    invoke-direct {v4, v0, v1, v2}, Lp61/b$d;-><init>(Lp61/i;ZI)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ll1/g;I)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "emptyStateImage"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x23839c8f

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 8
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 11
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v4, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/b;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/j;

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 27
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_6

    .line 28
    invoke-interface {v15}, Ll1/g;->h()V

    .line 29
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 32
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 33
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v15, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v15, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v15, v7, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lq2/f$a;->b:Lq2/f$a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v1, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xd80

    const/16 v12, 0x3f0

    const-string v2, "Empty State"

    move-object/from16 v0, p0

    move-object v10, v15

    .line 49
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 50
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 51
    :goto_4
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lp61/b$e;

    invoke-direct {v1, v13, v14}, Lp61/b$e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 52
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 40

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const-string v0, "titleThumb"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7845e4f9

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v34, v0

    and-int/lit8 v0, v34, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v13, v12

    move-object v0, v14

    move v1, v15

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static/range {v16 .. v16}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x2952b718

    .line 7
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 8
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 10
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v3, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 26
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v12}, Ll1/g;->h()V

    .line 28
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v12}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v12}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v12, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v12, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v12, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v12, v6, v1, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v11, Lw0/r1;->a:Lw0/r1;

    int-to-float v10, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, v16

    move v4, v10

    .line 44
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 45
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 46
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    .line 47
    invoke-virtual {v11, v0, v9}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    and-int/lit8 v0, v34, 0xe

    or-int/lit16 v2, v0, 0x180

    const/16 v18, 0x3f8

    const-string v19, ""

    move-object/from16 v0, p0

    move/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v38, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move-object v10, v12

    move-object/from16 v39, v11

    move/from16 v11, v20

    move-object v13, v12

    move/from16 v12, v18

    .line 48
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, v16

    move/from16 v4, v17

    .line 49
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    .line 50
    invoke-virtual {v1, v0, v2}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    move v1, v15

    move-object v15, v0

    .line 51
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v33

    .line 52
    invoke-virtual {v0, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v16

    .line 53
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v0, Lk3/e;->g:I

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 55
    new-instance v2, Lk3/e;

    move-object/from16 v26, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    shr-int/lit8 v0, v34, 0x3

    and-int/lit8 v35, v0, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x7df8

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 v34, v13

    .line 56
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 58
    :goto_5
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Lp61/b$f;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lp61/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 59
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
