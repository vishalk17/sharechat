.class public final Ljn1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lin1/f;Ll1/g;I)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x35fdbd15

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    int-to-float v6, v1

    .line 8
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 9
    sget-object v2, Lb1/h;->a:Lb1/g;

    const-string v0, "streak_popup_self_daily_streak_container"

    .line 10
    invoke-static {p0, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v0, -0xbffa3d8

    .line 11
    new-instance v7, Ljn1/b$a;

    invoke-direct {v7, p1}, Ljn1/b$a;-><init>(Lin1/f;)V

    invoke-static {p2, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v9, 0x1b0000

    const/16 v10, 0x1c

    move-object v8, p2

    .line 12
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljn1/b$b;

    invoke-direct {v0, p0, p1, p3}, Ljn1/b$b;-><init>(Lx1/h;Lin1/f;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lbs0/i;Lhn1/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lin1/e;",
            ">;",
            "Lhn1/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x792a290c

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Ljn1/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ljn1/b$c;-><init>(Lhn1/a;Lvo0/d;)V

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljn1/b$d;

    invoke-direct {v0, p0, p1, p3}, Ljn1/b$d;-><init>(Lbs0/i;Lhn1/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Lsharechat/library/composeui/common/b2;Ldp0/a;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sheetState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetExpanded"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3972772d

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_7

    .line 8
    :cond_6
    new-instance v2, Ljn1/b$e;

    invoke-direct {v2, p0, p1}, Ljn1/b$e;-><init>(Lsharechat/library/composeui/common/b2;Ldp0/a;)V

    .line 9
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 11
    invoke-static {v0, v2, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 12
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljn1/b$f;

    invoke-direct {v0, p0, p1, p3}, Ljn1/b$f;-><init>(Lsharechat/library/composeui/common/b2;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final d(Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "item"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x4f1ebbb2

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

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0xd8

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0xba

    int-to-float v4, v4

    .line 6
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->blue9:I

    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lqk/f0;->d(I)J

    move-result-wide v4

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    .line 9
    invoke-static {v3, v4, v5, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const-string v4, "streak_popup_self_introductory_banner_item_container"

    .line 10
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 11
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 14
    invoke-static {v4, v14, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/b;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 28
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_9

    .line 29
    invoke-interface {v2}, Ll1/g;->h()V

    .line 30
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 31
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 33
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 34
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v2, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v2, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v2, v10, v8, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v10, v2, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 44
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v15, v10}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 47
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 48
    invoke-virtual {v3, v10, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    .line 49
    sget-object v10, Lx1/a$a;->o:Lx1/b$a;

    const v13, -0x1cd0f17e

    .line 50
    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    .line 51
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 53
    invoke-static {v13, v10, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v13, -0x4ee9b9da

    .line 54
    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object v13, v5

    check-cast v13, Ln3/b;

    .line 57
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 59
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 62
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 63
    invoke-interface {v2}, Ll1/g;->h()V

    .line 64
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 66
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v9, v4

    move-object v4, v2

    move-object v5, v10

    move-object/from16 v19, v6

    move-object v6, v12

    move-object v7, v2

    move-object/from16 v20, v8

    move-object v8, v13

    move-object v10, v2

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object v13, v2

    const/16 v19, 0x0

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    .line 67
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 68
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 69
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 70
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 71
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/4 v5, 0x0

    const/16 v3, 0x18

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v17

    .line 72
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x66

    int-to-float v4, v4

    .line 73
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-string v4, "streak_popup_self_introductory_banner_item_img"

    .line 74
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x3f8

    const-string v5, "bannerImg"

    const/4 v13, 0x4

    move-object v13, v2

    .line 76
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v3, 0x4

    int-to-float v7, v3

    const/16 v3, 0xc

    int-to-float v6, v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, v17

    move v5, v7

    .line 77
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-string v4, "streak_popup_self_introductory_banner_item_text"

    .line 78
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    .line 80
    :cond_6
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    .line 81
    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v22

    .line 82
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v18, Lk3/l;->c:I

    .line 84
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget v7, Lk3/e;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 86
    new-instance v8, Lk3/e;

    move-object v15, v8

    invoke-direct {v8, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x55f8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v2

    .line 87
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 89
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ljn1/b$g;

    invoke-direct {v3, v0, v1}, Ljn1/b$g;-><init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 90
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Lx1/h;Ljava/util/List;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x45038c48

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v6, v6, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    move-object/from16 v3, p1

    goto/16 :goto_f

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Ll1/g;->H()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    move-object/from16 v27, p1

    move-object v15, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_9

    .line 6
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    move-object v15, v3

    move-object/from16 v27, v5

    goto :goto_5

    :cond_9
    move-object/from16 v27, p1

    move-object v15, v3

    .line 7
    :goto_5
    invoke-interface {v2}, Ll1/g;->A()V

    const v3, -0x5a2e0a0

    .line 8
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 10
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Ll1/g;->P()V

    const-string v3, "streak_popup_self_calendar_container"

    .line 13
    invoke-static {v15, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 14
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lw0/e;->h:Lw0/e$h;

    const v6, 0x2952b718

    .line 16
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 19
    invoke-static {v5, v6, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 20
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ln3/b;

    .line 24
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Ln3/j;

    .line 27
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 33
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/16 v28, 0x0

    if-eqz v11, :cond_16

    .line 34
    invoke-interface {v2}, Ll1/g;->h()V

    .line 35
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 36
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 37
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    .line 38
    :goto_6
    invoke-interface {v2}, Ll1/g;->K()V

    .line 39
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v2, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v2, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v2, v9, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v2, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 48
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 49
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 51
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;

    .line 52
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    const-string v9, "streak_popup_self_calendar_item_container"

    const/16 v10, 0x20

    if-eqz v8, :cond_b

    .line 53
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    int-to-float v10, v10

    .line 54
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 55
    invoke-static {v8, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 56
    sget-wide v10, Lbp1/b;->D:J

    .line 57
    sget-object v12, Lb1/h;->a:Lb1/g;

    .line 58
    invoke-static {v8, v10, v11, v12}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    int-to-float v4, v4

    .line 59
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    sget v11, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v10, v11}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Lqk/f0;->d(I)J

    move-result-wide v10

    .line 60
    invoke-static {v4, v10, v11}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v4

    .line 61
    invoke-static {v8, v4, v12}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 62
    invoke-static {v4, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    goto :goto_8

    .line 63
    :cond_b
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v10

    .line 64
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 65
    invoke-static {v4, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 66
    sget-wide v10, Lbp1/b;->D:J

    .line 67
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 68
    invoke-static {v4, v10, v11, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    .line 69
    invoke-static {v4, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    :goto_8
    const v8, 0x2bb5b5d7

    .line 70
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 71
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 73
    invoke-static {v8, v7, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    .line 74
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 75
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 76
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Ln3/b;

    .line 78
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 79
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Ln3/j;

    .line 81
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 82
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 84
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 86
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 87
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_13

    .line 88
    invoke-interface {v2}, Ll1/g;->h()V

    .line 89
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 90
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 91
    :cond_c
    invoke-interface {v2}, Ll1/g;->d()V

    .line 92
    :goto_9
    invoke-interface {v2}, Ll1/g;->K()V

    .line 93
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 94
    invoke-static {v2, v8, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 96
    invoke-static {v2, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 97
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 98
    invoke-static {v2, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 99
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 100
    invoke-static {v2, v10, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v2, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 103
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 104
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 105
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-ne v4, v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    const v3, 0x701a5626

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 106
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 107
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 108
    invoke-static {v4}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const-string v5, "streak_popup_self_calendar_item_img"

    .line 109
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    const/16 v16, 0x3f8

    const-string v5, ""

    move-object v13, v2

    move-object/from16 v30, v15

    move/from16 v15, v16

    .line 110
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 111
    invoke-interface {v2}, Ll1/g;->P()V

    goto/16 :goto_e

    :cond_f
    move-object/from16 v30, v15

    const v4, 0x701a577f

    .line 112
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 113
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 114
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    .line 115
    invoke-virtual {v3, v4, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const-string v4, "streak_popup_self_calendar_item_text"

    .line 116
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 117
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v3, ""

    .line 118
    :cond_10
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->c()Ly2/y;

    move-result-object v22

    .line 119
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 120
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    .line 121
    sget v7, Lsharechat/library/ui/R$color;->primary:I

    .line 122
    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    .line 123
    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v6

    goto :goto_c

    .line 124
    :cond_11
    sget-wide v6, Lbp1/b;->y:J

    :goto_c
    move-wide/from16 v31, v6

    .line 125
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget v6, Lk3/e;->e:I

    .line 127
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getStrikeOut()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lk3/f;->b:Lk3/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v5, Lk3/f;->e:Lk3/f;

    goto :goto_d

    .line 129
    :cond_12
    sget-object v5, Lk3/f;->b:Lk3/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v5, Lk3/f;->c:Lk3/f;

    :goto_d
    move-object v14, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 131
    new-instance v5, Lk3/e;

    move-object v15, v5

    invoke-direct {v5, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7cf8

    move-wide/from16 v5, v31

    move-object/from16 v23, v2

    .line 132
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 133
    invoke-interface {v2}, Ll1/g;->P()V

    .line 134
    :goto_e
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const v3, 0x7ab4aae9

    const/4 v7, 0x0

    const v6, -0x4ee9b9da

    const/4 v4, 0x2

    move-object/from16 v15, v30

    goto/16 :goto_7

    .line 135
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    :cond_14
    move-object/from16 v30, v15

    .line 136
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v3, v27

    move-object/from16 v5, v30

    .line 137
    :goto_f
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    new-instance v4, Ljn1/b$h;

    invoke-direct {v4, v5, v3, v0, v1}, Ljn1/b$h;-><init>(Lx1/h;Ljava/util/List;II)V

    invoke-interface {v2, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 138
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v28
.end method

.method public static final f(La6/h;Lsharechat/library/composeui/common/b2;Lhn1/a;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Lsharechat/library/composeui/common/b2;",
            "Lhn1/a;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    const-string v2, "navBackStackEntry"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bottomSheetState"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streakActionsCallback"

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streaksAutoOpened"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streaksPopupReferrer"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x4ea1cabf

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Ll1/g;->P()V

    const v2, 0xff16ef4

    .line 7
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 8
    invoke-static {v1, v9}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object v2

    const v3, 0x21a755fe

    .line 9
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 10
    const-class v3, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 11
    invoke-static {v3, v1, v2, v9}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v2

    invoke-interface {v9}, Ll1/g;->P()V

    .line 12
    invoke-interface {v9}, Ll1/g;->P()V

    .line 13
    move-object v8, v2

    check-cast v8, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 14
    invoke-virtual {v8}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v3

    const v2, 0x2e20b340

    .line 15
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 16
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 18
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_0

    .line 20
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, v9}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 21
    invoke-static {v2, v9}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v9}, Ll1/g;->P()V

    .line 23
    check-cast v2, Ll1/w;

    .line 24
    iget-object v7, v2, Ll1/w;->b:Lyr0/e0;

    .line 25
    invoke-interface {v9}, Ll1/g;->P()V

    .line 26
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->e()J

    move-result-wide v20

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 27
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 28
    invoke-static {v2, v2, v5, v5, v4}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v14

    .line 29
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    .line 30
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 31
    invoke-static {v2, v4, v5, v6}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v12

    .line 32
    new-instance v6, Ljn1/b$i;

    const v5, -0x7827a5ad

    move-object v2, v6

    move-object v4, v8

    const v1, -0x7827a5ad

    move-object/from16 v5, p3

    move-object v11, v6

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v7, p5

    move-object/from16 v29, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v10}, Ljn1/b$i;-><init>(Ll1/l2;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ll1/w0;Ll1/w0;Lyr0/e0;Lhn1/a;Lsharechat/library/composeui/common/b2;)V

    invoke-static {v15, v1, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    move-object/from16 v5, p4

    const/4 v1, 0x0

    move-object/from16 v4, p3

    move-object v2, v15

    move v15, v1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 33
    sget-object v1, Ljn1/a;->a:Ljn1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v24, Ljn1/a;->b:Ls1/b;

    shl-int/lit8 v1, p7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v26, v1, 0x36

    const/16 v27, 0x6

    const/16 v28, 0x370

    move-object v3, v13

    move-object/from16 v13, p1

    move-object/from16 v25, v2

    .line 35
    invoke-static/range {v11 .. v28}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    .line 36
    new-instance v1, Ljn1/b$j;

    move-object/from16 v6, p5

    move-object/from16 v7, v29

    invoke-direct {v1, v7, v4, v5, v6}, Ljn1/b$j;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ll1/w0;Ll1/w0;)V

    shr-int/lit8 v8, p7, 0x3

    and-int/lit8 v9, v8, 0xe

    invoke-static {v0, v1, v2, v9}, Ljn1/b;->c(Lsharechat/library/composeui/common/b2;Ldp0/a;Ll1/g;I)V

    .line 37
    invoke-virtual {v7}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    and-int/lit8 v7, v8, 0x70

    or-int/lit8 v7, v7, 0x8

    invoke-static {v1, v3, v2, v7}, Ljn1/b;->b(Lbs0/i;Lhn1/a;Ll1/g;I)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Ljn1/b$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljn1/b$k;-><init>(La6/h;Lsharechat/library/composeui/common/b2;Lhn1/a;Ljava/lang/String;Ll1/w0;Ll1/w0;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final g(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin1/f;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
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

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFooterClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3c4c64c1

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

    invoke-interface {p4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p4}, Ll1/g;->P()V

    .line 8
    iget-object v1, p0, Lin1/f;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x22638fc2

    .line 10
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Ljn1/b;->i(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 12
    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_6

    :cond_b
    const v1, 0x22639025

    .line 13
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Ljn1/b;->h(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 15
    invoke-interface {p4}, Ll1/g;->P()V

    .line 16
    :goto_6
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v6, Ljn1/b$l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljn1/b$l;-><init>(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final h(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin1/f;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, "state"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFooterClick"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x70c5d409

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v13, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_7

    invoke-interface {v13, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v4, v0

    and-int/lit16 v0, v4, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 11
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 12
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v5, :cond_a

    .line 16
    invoke-static {v13}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 17
    :cond_a
    invoke-interface {v13}, Ll1/g;->P()V

    .line 18
    check-cast v2, Lr3/o0;

    .line 19
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    .line 21
    invoke-static {v13}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 22
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    .line 23
    check-cast v6, Lr3/r;

    .line 24
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 27
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_c
    invoke-interface {v13}, Ll1/g;->P()V

    .line 29
    check-cast v1, Ll1/w0;

    .line 30
    invoke-static {v6, v1, v2, v13}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 31
    iget-object v5, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    move-object v14, v5

    check-cast v14, Lq2/c0;

    .line 33
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 34
    move-object v5, v1

    check-cast v5, Ldp0/a;

    .line 35
    new-instance v1, Ljn1/b$m;

    invoke-direct {v1, v2}, Ljn1/b$m;-><init>(Lr3/o0;)V

    .line 36
    invoke-static {v0, v3, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v15

    .line 37
    new-instance v7, Ljn1/b$n;

    const v3, -0x30de97a6

    move-object v0, v7

    move-object v1, v6

    move-object v2, v5

    const v6, -0x30de97a6

    move-object/from16 v3, p3

    move-object/from16 v5, p0

    const v8, -0x30de97a6

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Ljn1/b$n;-><init>(Lr3/r;Ldp0/a;Ldp0/a;ILin1/f;Ldp0/l;Ldp0/l;)V

    invoke-static {v13, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v14

    move-object v4, v13

    .line 38
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v13}, Ll1/g;->P()V

    .line 39
    :goto_6
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    new-instance v7, Ljn1/b$b0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljn1/b$b0;-><init>(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final i(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin1/f;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, "state"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFooterClick"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x56028a8e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v13, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_7

    invoke-interface {v13, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v4, v0

    and-int/lit16 v0, v4, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 11
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 12
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v5, :cond_a

    .line 16
    invoke-static {v13}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 17
    :cond_a
    invoke-interface {v13}, Ll1/g;->P()V

    .line 18
    check-cast v2, Lr3/o0;

    .line 19
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    .line 21
    invoke-static {v13}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 22
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    .line 23
    check-cast v6, Lr3/r;

    .line 24
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 27
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_c
    invoke-interface {v13}, Ll1/g;->P()V

    .line 29
    check-cast v1, Ll1/w0;

    .line 30
    invoke-static {v6, v1, v2, v13}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 31
    iget-object v5, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    move-object v14, v5

    check-cast v14, Lq2/c0;

    .line 33
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 34
    move-object v5, v1

    check-cast v5, Ldp0/a;

    .line 35
    new-instance v1, Ljn1/b$c0;

    invoke-direct {v1, v2}, Ljn1/b$c0;-><init>(Lr3/o0;)V

    .line 36
    invoke-static {v0, v3, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v15

    .line 37
    new-instance v7, Ljn1/b$d0;

    const v3, -0x30de97a6

    move-object v0, v7

    move-object v1, v6

    move-object v2, v5

    const v6, -0x30de97a6

    move-object/from16 v3, p3

    move-object/from16 v5, p0

    const v8, -0x30de97a6

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Ljn1/b$d0;-><init>(Lr3/r;Ldp0/a;Ldp0/a;ILin1/f;Ldp0/l;Ldp0/l;)V

    invoke-static {v13, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v14

    move-object v4, v13

    .line 38
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v13}, Ll1/g;->P()V

    .line 39
    :goto_6
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    new-instance v7, Ljn1/b$u0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljn1/b$u0;-><init>(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final j(Lin1/f;Lx1/h;Ll1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x3b275ffb

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

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v4, 0x18

    int-to-float v4, v4

    .line 3
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 4
    invoke-static {v4, v5, v4, v7, v8}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v7

    .line 5
    invoke-static {v3}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v5

    .line 6
    sget-object v4, Lw0/e;->a:Lw0/e;

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v8

    const-string v4, "streak_popup_self_introductory_banners_container"

    .line 7
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v6, 0x44faf204

    .line 8
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 10
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_6

    .line 11
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v6, :cond_7

    .line 13
    :cond_6
    new-instance v13, Ljn1/b$v0;

    invoke-direct {v13, v0}, Ljn1/b$v0;-><init>(Lin1/f;)V

    .line 14
    invoke-interface {v3, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v13, Ldp0/l;

    const/16 v14, 0x6000

    const/16 v15, 0xe8

    move-object v6, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    .line 16
    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 17
    :goto_4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Ljn1/b$w0;

    invoke-direct {v4, v0, v1, v2}, Ljn1/b$w0;-><init>(Lin1/f;Lx1/h;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final k(Ll1/l2;)Lin1/f;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1/f;

    return-object p0
.end method
