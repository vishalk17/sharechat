.class public final Lqa1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpa1/u$a;La6/j;Ldp0/q;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/u$a;",
            "La6/j;",
            "Ldp0/q<",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "item"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSeeAllClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x4d7ecb0b

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Ll1/g;->P()V

    .line 7
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x8

    int-to-float v10, v5

    .line 8
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 9
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 11
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v7

    .line 12
    new-instance v6, Lqa1/m$a;

    invoke-direct {v6, v0, v1, v2, v3}, Lqa1/m$a;-><init>(Lpa1/u$a;La6/j;Ldp0/q;I)V

    const v9, -0x6e14dccf

    invoke-static {v4, v9, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x180006

    const/16 v16, 0x3a

    move-object v14, v4

    .line 13
    invoke-static/range {v5 .. v16}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lqa1/m$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lqa1/m$b;-><init>(Lpa1/u$a;La6/j;Ldp0/q;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "title"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x4e277039

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v24, v13

    goto :goto_3

    :cond_3
    :goto_2
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    .line 8
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v19

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v1, 0x10

    int-to-float v7, v1

    .line 12
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0xa

    int-to-float v6, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move v5, v7

    .line 13
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v4, "noticeboard_badge_history_header"

    .line 14
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 15
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 16
    :goto_3
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lqa1/m$c;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lqa1/m$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lpa1/a;ZLl1/g;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "badgeHistoryItem"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x4518ddd0

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

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->o(Z)Z

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

    goto/16 :goto_9

    :cond_5
    :goto_3
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    const v4, -0x1cd0f17e

    .line 8
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v14, v13, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    move-object/from16 p2, v13

    .line 28
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v18, 0x0

    if-eqz v13, :cond_f

    .line 29
    invoke-interface {v3}, Ll1/g;->h()V

    .line 30
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 31
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 33
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 34
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v3, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v17, v4

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 45
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 47
    iget-object v7, v0, Lpa1/a;->d:Ljava/lang/String;

    .line 48
    sget v8, Lsharechat/library/ui/R$color;->separator:I

    .line 49
    invoke-static {v7, v8}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v7

    .line 50
    invoke-static {v7}, Lqk/f0;->d(I)J

    move-result-wide v7

    move-object/from16 v16, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 51
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 53
    invoke-static {v4, v7, v8, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v8, v5

    .line 54
    invoke-static {v4, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 55
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 56
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 57
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 58
    invoke-static {v7, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 59
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object/from16 v19, v5

    check-cast v19, Ln3/b;

    .line 62
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object/from16 v20, v5

    check-cast v20, Ln3/j;

    .line 64
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 67
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 68
    invoke-interface {v3}, Ll1/g;->h()V

    .line 69
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 70
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 71
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v23, v17

    move-object v4, v3

    move-object/from16 v24, v16

    move-object v5, v3

    move-object/from16 v25, v6

    move-object v6, v7

    move-object v7, v13

    move/from16 v28, v8

    move-object v8, v3

    move-object v2, v9

    move-object/from16 v9, v19

    move-object v1, v10

    move-object/from16 v10, v23

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v26, v1

    move-object v1, v12

    move-object/from16 v12, v20

    move-object/from16 v20, p2

    move-object/from16 v27, v13

    move-object/from16 v13, v24

    move-object/from16 v29, v14

    move-object v14, v3

    move-object/from16 p2, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v25

    move-object/from16 v17, v3

    .line 72
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 74
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 75
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 76
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 77
    iget-object v4, v0, Lpa1/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object/from16 v5, p2

    move/from16 v8, v28

    .line 78
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 79
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 80
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "noticeboard_badge_history_icon"

    .line 81
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 82
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v7, Lq2/f$a;->f:Lq2/f$a$f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xdb0

    const/16 v16, 0x3f0

    const-string v6, "BadgeIcon"

    .line 84
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v29

    move-object/from16 v7, v20

    move-object v8, v3

    .line 85
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 86
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object v9, v1

    check-cast v9, Ln3/b;

    .line 88
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v26

    .line 90
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 92
    invoke-static/range {p2 .. p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 93
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_d

    .line 94
    invoke-interface {v3}, Ll1/g;->h()V

    .line 95
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v19

    .line 96
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 97
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v27

    move-object v8, v3

    move-object/from16 v10, v23

    move-object v11, v3

    move-object/from16 v13, v24

    move-object v14, v3

    move-object/from16 v16, v25

    move-object/from16 v17, v3

    .line 98
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 100
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 101
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 102
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v23

    .line 103
    invoke-virtual {v1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v6

    .line 104
    iget-object v2, v0, Lpa1/a;->b:Ljava/lang/String;

    const-string v29, ""

    if-nez v2, :cond_9

    move-object/from16 v4, v29

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    const-string v2, "noticeboard_badge_history_date"

    move-object/from16 v15, p2

    .line 105
    invoke-static {v15, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v2

    move-object/from16 v30, v15

    move-object v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 106
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 107
    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v23

    .line 108
    iget-object v2, v0, Lpa1/a;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v4, v29

    goto :goto_8

    :cond_a
    move-object v4, v2

    .line 109
    :goto_8
    invoke-virtual {v1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v6

    const-string v1, "noticeboard_badge_history_description"

    move-object/from16 v2, v30

    .line 110
    invoke-static {v2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

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

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 111
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 112
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    move/from16 v1, p1

    if-eqz v1, :cond_b

    const/16 v4, 0x22

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v2

    .line 113
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 114
    invoke-static {v2, v4}, Lw0/w1;->s(Lx1/h;F)Lx1/h;

    move-result-object v2

    move/from16 v4, v28

    .line 115
    invoke-static {v2, v4}, Lw0/w1;->o(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 116
    sget v4, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 117
    invoke-static {v2, v3, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 118
    :cond_b
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 119
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    new-instance v3, Lqa1/m$d;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lqa1/m$d;-><init>(Lpa1/a;ZI)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 120
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 121
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 122
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method

.method public static final d(Ljava/util/List;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa1/a;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "badgeHistory"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xd2d91dd    # -8.336E30f

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
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 8
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v0, v1, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 10
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v1, v2, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 15
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln3/b;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/j;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 29
    invoke-interface {p1}, Ll1/g;->h()V

    .line 30
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 31
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ll1/g;->d()V

    .line 33
    :goto_0
    invoke-interface {p1}, Ll1/g;->K()V

    .line 34
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {p1, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {p1, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {p1, v4, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 44
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 45
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lpa1/a;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq v1, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v3, v6, p1, v2}, Lqa1/m;->c(Lpa1/a;ZLl1/g;I)V

    move v1, v4

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    throw v7

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 50
    :cond_4
    new-instance v0, Lqa1/m$e;

    invoke-direct {v0, p0, p2}, Lqa1/m$e;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 51
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method

.method public static final e(Lbs0/i;Lpa1/s;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lpa1/v;",
            ">;",
            "Lpa1/s;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x60760407

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lqa1/m$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lqa1/m$f;-><init>(Lpa1/s;Lvo0/d;)V

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
    new-instance v0, Lqa1/m$g;

    invoke-direct {v0, p0, p1, p3}, Lqa1/m$g;-><init>(Lbs0/i;Lpa1/s;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ll1/g;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x5ac15440

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move/from16 v23, v5

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

    move/from16 v23, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move/from16 v23, v0

    :goto_1
    and-int/lit8 v6, v23, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v27, v4

    goto :goto_3

    :cond_5
    move-object/from16 v27, v5

    :goto_3
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
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 10
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v6, Lc2/w;->g:J

    .line 12
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    const/16 v5, 0x10

    int-to-float v9, v5

    .line 13
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 14
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    const/4 v8, 0x0

    .line 20
    invoke-static {v6, v7, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 21
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/b;

    .line 25
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Ln3/j;

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 34
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_9

    .line 35
    invoke-interface {v2}, Ll1/g;->h()V

    .line 36
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 38
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 39
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 40
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v2, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v2, v10, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 50
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 51
    sget-object v4, Lw0/v;->a:Lw0/v;

    if-nez v27, :cond_7

    goto :goto_5

    .line 52
    :cond_7
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    .line 53
    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v5

    const-string v4, "noticeboard_header"

    .line 54
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v3, v23, 0xe

    or-int/lit8 v24, v3, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v3, v27

    move-object/from16 v23, v2

    .line 55
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    :goto_5
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v27

    .line 57
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Lqa1/m$h;

    invoke-direct {v3, v5, v0, v1}, Lqa1/m$h;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 58
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v4
.end method

.method public static final g(Lpa1/x;Ldp0/r;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/x;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "tag"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tagClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0xea9cba

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

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v14, v6

    .line 9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v15

    move v8, v14

    .line 10
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x108

    int-to-float v5, v5

    .line 11
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 12
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v13, v5

    .line 13
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 14
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->l()J

    move-result-wide v7

    .line 15
    invoke-static {v6, v7, v8}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v6

    .line 16
    invoke-static {v4, v6, v5}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 17
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 19
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 20
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_7

    .line 22
    :cond_6
    new-instance v6, Lqa1/m$i;

    invoke-direct {v6, v0, v1}, Lqa1/m$i;-><init>(Lpa1/x;Ldp0/r;)V

    .line 23
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    invoke-static {v4, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 26
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 27
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 29
    invoke-static {v5, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 30
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 31
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 32
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Ln3/b;

    .line 34
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 35
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Ln3/j;

    .line 37
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 38
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 40
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 42
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 p2, v12

    .line 43
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_10

    .line 44
    invoke-interface {v3}, Ll1/g;->h()V

    .line 45
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 46
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 47
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 48
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 49
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 50
    invoke-static {v3, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 52
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 54
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 56
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 58
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 59
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 60
    sget-object v4, Lw0/n;->a:Lw0/n;

    const v4, 0x2952b718

    .line 61
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 62
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 64
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 65
    invoke-static {v4, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v4, -0x4ee9b9da

    .line 66
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    .line 69
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 71
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 74
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 75
    invoke-interface {v3}, Ll1/g;->h()V

    .line 76
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 77
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 78
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v21, v17

    move-object v5, v3

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move-object v7, v12

    move-object v8, v3

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v24, v1

    move-object v1, v10

    move-object/from16 v10, v21

    move-object/from16 v25, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v28, p2

    move-object/from16 v26, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v22

    move/from16 v27, v14

    move-object v14, v3

    move-object/from16 p2, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 79
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 81
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 82
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 83
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 84
    iget-object v4, v0, Lpa1/x;->d:Ljava/lang/String;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 85
    invoke-static {v1, v5}, Lw0/w1;->o(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 86
    invoke-static {v6, v5}, Lw0/w1;->s(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 87
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 88
    invoke-virtual {v15, v5, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/16 v17, 0x0

    move/from16 v8, v18

    move/from16 v10, v27

    .line 89
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v6, "noticeboard_latest_tag_icon"

    .line 90
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3fc

    const/16 v19, 0x0

    move-object/from16 v29, v14

    move-object v14, v3

    move-object/from16 v30, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 91
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    .line 92
    invoke-virtual {v4, v1, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 93
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 94
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 95
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 96
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 97
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 98
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object v9, v2

    check-cast v9, Ln3/b;

    move-object/from16 v2, p2

    .line 100
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    move-object v12, v2

    check-cast v12, Ln3/j;

    move-object/from16 v2, v25

    .line 102
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 104
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 105
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 106
    invoke-interface {v3}, Ll1/g;->h()V

    .line 107
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v24

    .line 108
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 109
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v26

    move-object v8, v3

    move-object/from16 v10, v21

    move-object v11, v3

    move-object/from16 v13, v22

    move-object v14, v3

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 110
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 111
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 112
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 113
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 114
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 115
    iget-object v2, v0, Lpa1/x;->a:Ljava/lang/String;

    const-string v29, ""

    if-nez v2, :cond_b

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    goto :goto_7

    :cond_b
    move-object v4, v2

    move-object/from16 v2, v28

    .line 116
    :goto_7
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v6

    .line 117
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v1, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v8, "noticeboard_latest_tag_name"

    .line 119
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 120
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 121
    iget-object v4, v0, Lpa1/x;->f:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v4, v29

    .line 122
    :cond_c
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v6

    .line 123
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v23

    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "noticeboard_latest_tag_timestamp"

    .line 125
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

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

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 126
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 127
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    .line 128
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lqa1/m$j;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lqa1/m$j;-><init>(Lpa1/x;Ldp0/r;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 129
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    :cond_f
    const/4 v0, 0x0

    .line 130
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 131
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(Lpa1/u$d;Ldp0/q;Ldp0/r;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/u$d;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "tagsData"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDragged"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tagClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x57d071f5

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Ll1/g;->P()V

    .line 7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v14, v6

    .line 9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    move v9, v14

    .line 10
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 11
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v6, Lc2/w;->g:J

    .line 13
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    const/16 v5, 0x10

    int-to-float v7, v5

    const/4 v11, 0x0

    const/4 v13, 0x4

    move v9, v7

    move v10, v7

    move v12, v7

    .line 14
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 15
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 19
    invoke-static {v6, v8, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 20
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Ln3/b;

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Ln3/j;

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    .line 29
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v14

    .line 31
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 33
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_6

    .line 34
    invoke-interface {v4}, Ll1/g;->h()V

    .line 35
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4}, Ll1/g;->d()V

    .line 38
    :goto_0
    invoke-interface {v4}, Ll1/g;->K()V

    .line 39
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v4, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v4, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v4, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v4, v7, v11, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 47
    check-cast v5, Ls1/b;

    invoke-virtual {v5, v7, v4, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 48
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 49
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 52
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 53
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    move-object/from16 p3, v6

    .line 55
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 56
    invoke-static {v7, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 57
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object/from16 v18, v6

    check-cast v18, Ln3/b;

    .line 60
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object/from16 v19, v6

    check-cast v19, Ln3/j;

    .line 62
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 65
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_5

    .line 66
    invoke-interface {v4}, Ll1/g;->h()V

    .line 67
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_1
    move-object v5, v4

    move-object/from16 v12, p3

    move-object v6, v4

    move/from16 v22, v17

    move-object v8, v2

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v10, v18

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v4

    move-object v14, v13

    move-object/from16 v13, v19

    move-object v3, v14

    move/from16 p3, v16

    move-object v14, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v18, v4

    .line 70
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 71
    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v5, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 72
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 73
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 74
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 75
    invoke-static {v4}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    .line 76
    iget-object v5, v3, Lx0/o0;->c:Lv0/n;

    .line 77
    invoke-static {v5, v4}, La/e;->r(Lv0/l;Ll1/g;)Ll1/l2;

    move-result-object v5

    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    sget-object v5, Lpa1/y;->NEW_TAGS:Lpa1/y;

    invoke-virtual {v5}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "swiped"

    const/4 v7, 0x0

    .line 79
    invoke-interface {v1, v5, v6, v7}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v5, v0, Lpa1/u$d;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    .line 81
    :cond_3
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 82
    invoke-virtual {v6, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v2, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move/from16 v20, v22

    .line 84
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v6, "noticeboard_latest_tag_title"

    .line 85
    invoke-static {v2, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v4

    .line 86
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v7, p3

    .line 87
    invoke-static {v7, v5, v7, v7, v6}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 88
    new-instance v13, Lqa1/m$k;

    move-object/from16 v15, p2

    move/from16 v14, p4

    invoke-direct {v13, v0, v15, v14}, Lqa1/m$k;-><init>(Lpa1/u$d;Ldp0/r;I)V

    const/16 v16, 0x180

    const/16 v17, 0xf9

    move-object v6, v3

    move v2, v14

    move-object v14, v4

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 89
    invoke-static {v4}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 90
    :cond_4
    new-instance v5, Lqa1/m$l;

    invoke-direct {v5, v0, v1, v3, v2}, Lqa1/m$l;-><init>(Lpa1/u$d;Ldp0/q;Ldp0/r;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 91
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 92
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final i(Lpa1/r;ZLdp0/r;Ll1/g;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/r;",
            "Z",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "msg"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msgClick"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x77601a39

    move-object/from16 v4, p3

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

    const v5, -0x1d58f75c

    .line 5
    invoke-static {v4, v3, v5}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_1

    .line 8
    iget-boolean v4, v0, Lpa1/r;->g:Z

    if-nez v4, :cond_0

    .line 9
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ld3/w;->g:Ld3/w;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Ld3/w;->e:Ld3/w;

    .line 13
    :goto_0
    iget v4, v4, Ld3/w;->b:I

    .line 14
    invoke-static {v4, v3}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v4

    .line 15
    :cond_1
    invoke-interface {v3}, Ll1/g;->P()V

    .line 16
    check-cast v4, Ll1/w0;

    .line 17
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 18
    sget-object v6, Lr0/v;->a:Lr0/p;

    sget-object v6, Lr0/v;->d:Lr0/v$a;

    const/16 v7, 0xa

    const/16 v8, 0xbb8

    invoke-static {v7, v8, v6}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    invoke-static {v5, v6, v3, v7}, Lr0/c;->c(ILr0/h;Ll1/g;I)Ll1/l2;

    move-result-object v18

    const v5, -0x526ecd7

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 20
    iget-boolean v5, v0, Lpa1/r;->g:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 21
    sget-object v5, Lro0/x;->a:Lro0/x;

    new-instance v8, Lqa1/m$m;

    invoke-direct {v8, v0, v4, v6}, Lqa1/m$m;-><init>(Lpa1/r;Ll1/w0;Lvo0/d;)V

    invoke-static {v5, v8, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_2
    invoke-interface {v3}, Ll1/g;->P()V

    const v4, 0x2952b718

    .line 22
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 24
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    .line 26
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 28
    invoke-static {v14, v13, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 29
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 30
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ln3/b;

    .line 33
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Ln3/j;

    .line 36
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 42
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_14

    .line 43
    invoke-interface {v3}, Ll1/g;->h()V

    .line 44
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 45
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v3}, Ll1/g;->d()V

    .line 47
    :goto_1
    invoke-interface {v3}, Ll1/g;->K()V

    .line 48
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v3, v4, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v3, v8, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    move-object/from16 p3, v4

    const/16 v17, 0x0

    .line 56
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v8, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 57
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 58
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 59
    sget-object v8, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x10

    int-to-float v5, v4

    .line 60
    invoke-static {v15, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 61
    sget-object v16, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v5

    move-object/from16 v16, v6

    .line 62
    sget-wide v5, Lc2/w;->g:J

    move-object/from16 v20, v7

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 63
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 64
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 65
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 66
    invoke-static {v7, v5, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 67
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object/from16 v21, v5

    check-cast v21, Ln3/b;

    .line 70
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    move-object/from16 v22, v5

    check-cast v22, Ln3/j;

    .line 72
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 74
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 75
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_13

    .line 76
    invoke-interface {v3}, Ll1/g;->h()V

    .line 77
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v30, p3

    move-object v4, v3

    move-object/from16 v31, v17

    move/from16 v32, v19

    move-object v5, v3

    move-object/from16 v33, v16

    move-object/from16 v35, v7

    move-object/from16 v34, v20

    move-object/from16 v7, v34

    move-object v1, v8

    move-object v8, v3

    move-object v2, v9

    move-object/from16 v9, v21

    move-object/from16 p3, v1

    move-object v1, v10

    move-object/from16 v10, v30

    move-object/from16 v36, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v37, v1

    move-object v1, v12

    move-object/from16 v12, v22

    move-object/from16 v19, v13

    move-object/from16 v13, v31

    move-object/from16 v20, v14

    move-object v14, v3

    move-object/from16 v38, v2

    move-object v2, v15

    move-object/from16 v15, v23

    move-object/from16 v17, v3

    .line 80
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v24

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 82
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 83
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 84
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 85
    iget-object v4, v0, Lpa1/r;->d:Ljava/lang/String;

    .line 86
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 87
    invoke-virtual {v15, v2, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 88
    invoke-static {v5, v6, v6}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v5

    const-string v6, "noticeboard_message_icon"

    .line 89
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f8

    const-string v6, ""

    const/16 v21, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 90
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 91
    invoke-interface {v3}, Ll1/g;->P()V

    .line 92
    invoke-interface {v3}, Ll1/g;->P()V

    .line 93
    invoke-interface {v3}, Ll1/g;->e()V

    .line 94
    invoke-interface {v3}, Ll1/g;->P()V

    .line 95
    invoke-interface {v3}, Ll1/g;->P()V

    const v4, -0x1cd0f17e

    .line 96
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 97
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 98
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 99
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v15, -0x4ee9b9da

    .line 100
    invoke-interface {v3, v15}, Ll1/g;->E(I)V

    .line 101
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v14, v38

    .line 103
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v13, v37

    .line 105
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 108
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 109
    invoke-interface {v3}, Ll1/g;->h()V

    .line 110
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v11, v36

    .line 111
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_5
    move-object/from16 v11, v36

    .line 112
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_3
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v34

    move-object v8, v3

    move-object/from16 v10, v30

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v36, v0

    move-object v0, v13

    move-object/from16 v13, v31

    move-object/from16 v37, v0

    move-object v0, v14

    move-object v14, v3

    const v23, -0x4ee9b9da

    move-object/from16 v15, v16

    move-object/from16 v16, v33

    move-object/from16 v17, v3

    .line 113
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 114
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 115
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 116
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 117
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    const v5, 0x2952b718

    move-object v4, v3

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move/from16 v9, v23

    .line 119
    invoke-static/range {v4 .. v9}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 120
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 122
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v15, v37

    .line 124
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 126
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 127
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 128
    invoke-interface {v3}, Ll1/g;->h()V

    .line 129
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v14, v36

    .line 130
    invoke-interface {v3, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_6
    move-object/from16 v14, v36

    .line 131
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_4
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v34

    move-object v8, v3

    move-object/from16 v10, v30

    move-object v11, v3

    move-object/from16 v13, v31

    move-object/from16 v20, v14

    move-object v14, v3

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v33

    move-object/from16 v17, v3

    .line 132
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 133
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 134
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 135
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, p0

    move-object/from16 v8, v20

    .line 136
    iget-object v5, v4, Lpa1/r;->a:Ljava/lang/String;

    const-string v36, ""

    if-nez v5, :cond_7

    move-object/from16 v37, v36

    goto :goto_5

    :cond_7
    move-object/from16 v37, v5

    .line 137
    :goto_5
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v6

    .line 138
    invoke-virtual {v9, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    .line 139
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget v15, Lk3/e;->g:I

    const v5, 0x3f19999a    # 0.6f

    const/4 v10, 0x1

    move-object/from16 v13, p3

    .line 141
    invoke-virtual {v13, v2, v5, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v5, 0xc

    int-to-float v14, v5

    const/16 v28, 0x0

    const/16 v29, 0x9

    move/from16 v26, v14

    move/from16 v27, v32

    .line 142
    invoke-static/range {v24 .. v29}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v10, "noticeboard_message_title"

    .line 143
    invoke-static {v5, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 144
    sget-object v10, Lk3/l;->a:Lk3/l$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget v38, Lk3/l;->c:I

    move/from16 v19, v38

    .line 146
    new-instance v10, Ld3/w;

    move-object v11, v10

    .line 147
    move-object/from16 v41, v18

    check-cast v41, Lr0/i;

    invoke-virtual/range {v41 .. v41}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 148
    invoke-direct {v10, v12}, Ld3/w;-><init>(I)V

    const/4 v12, 0x0

    move-object v10, v12

    const-wide/16 v16, 0x0

    move-object/from16 v42, v13

    move/from16 v43, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move v10, v15

    move-object/from16 v15, v16

    .line 149
    new-instance v12, Lk3/e;

    move-object/from16 v16, v12

    invoke-direct {v12, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x55d8

    const-wide/16 v44, 0x0

    move-object v10, v8

    move-object v12, v9

    move-wide/from16 v8, v44

    move-object/from16 v4, v37

    move-object/from16 v24, v3

    move-object/from16 v37, v0

    move-object/from16 v46, v10

    move-object v0, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 150
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v4, p0

    .line 151
    iget-object v5, v4, Lpa1/r;->e:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object/from16 v19, v36

    goto :goto_6

    :cond_8
    move-object/from16 v19, v5

    .line 152
    :goto_6
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v6

    .line 153
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->c()Ly2/y;

    move-result-object v23

    const v5, 0x3ecccccd    # 0.4f

    const/4 v8, 0x1

    move-object/from16 v9, v42

    .line 154
    invoke-virtual {v9, v2, v5, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x9

    move/from16 v26, v43

    move/from16 v27, v32

    .line 155
    invoke-static/range {v24 .. v29}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v8, "noticeboard_message_timestamp"

    .line 156
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 157
    sget v8, Lk3/e;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 158
    new-instance v9, Lk3/e;

    move-object/from16 v16, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    const-wide/16 v8, 0x0

    move-object/from16 v4, v19

    move/from16 v19, v38

    move-object/from16 v24, v3

    .line 159
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 160
    invoke-static {v3}, Le;->g(Ll1/g;)V

    move-object/from16 v4, p0

    .line 161
    iget-object v5, v4, Lpa1/r;->b:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object/from16 v24, v36

    goto :goto_7

    :cond_9
    move-object/from16 v24, v5

    .line 162
    :goto_7
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v6

    .line 163
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v23

    const/4 v5, 0x0

    int-to-float v15, v5

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v8, v2

    move v10, v15

    move/from16 v11, v32

    move v12, v15

    .line 164
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v8, "noticeboard_message_description"

    .line 165
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 166
    new-instance v8, Ld3/w;

    move-object v11, v8

    .line 167
    invoke-virtual/range {v41 .. v41}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 168
    invoke-direct {v8, v9}, Ld3/w;-><init>(I)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fd8

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 169
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v4, p0

    .line 170
    iget-object v8, v4, Lpa1/r;->c:Ljava/lang/String;

    const v5, -0x20a42323

    .line 171
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    if-nez v8, :cond_a

    goto :goto_8

    .line 172
    :cond_a
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v23

    .line 173
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v6

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v10, 0x0

    move-object v11, v2

    move/from16 v13, v32

    move/from16 v14, v32

    move/from16 v15, v43

    .line 174
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v9, "noticeboard_message_footer"

    .line 175
    invoke-static {v5, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v11, 0x0

    move-object/from16 v24, v8

    move-wide v8, v11

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 176
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 177
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 178
    :goto_8
    invoke-interface {v3}, Ll1/g;->P()V

    move-object/from16 v15, p0

    .line 179
    iget-object v4, v15, Lpa1/r;->f:Lpa1/b0;

    const v5, -0x526e24c

    .line 180
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    if-nez v4, :cond_b

    move-object/from16 v0, p2

    move-object/from16 v29, v2

    move-object v2, v15

    goto/16 :goto_b

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    const v5, 0x2bb5b5d7

    const/4 v14, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v35

    move v7, v14

    move-object v8, v3

    .line 182
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 183
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v37

    .line 185
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 186
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v40

    .line 187
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 189
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 190
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_10

    .line 191
    invoke-interface {v3}, Ll1/g;->h()V

    .line 192
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v46

    .line 193
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 194
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v34

    move-object v8, v3

    move-object/from16 v10, v30

    move-object v11, v3

    move-object/from16 v13, v31

    const/16 p3, 0x0

    move-object v14, v3

    move-object/from16 v29, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v33

    move-object/from16 v17, v3

    .line 195
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 196
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 197
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 198
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 199
    iget-object v1, v2, Lpa1/r;->f:Lpa1/b0;

    .line 200
    iget-object v1, v1, Lpa1/b0;->a:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object/from16 v4, v36

    goto :goto_a

    :cond_d
    move-object v4, v1

    .line 201
    :goto_a
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v6

    .line 202
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    const/16 v0, 0x18

    int-to-float v12, v0

    const/16 v0, 0x1c

    int-to-float v11, v0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, v29

    move/from16 v10, v28

    .line 203
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 204
    sget-object v1, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v5, v39

    .line 205
    invoke-virtual {v5, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 206
    new-instance v1, Lqa1/m$n;

    move-object/from16 v15, p2

    invoke-direct {v1, v2, v15}, Lqa1/m$n;-><init>(Lpa1/r;Ldp0/r;)V

    const/4 v5, 0x7

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v1, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const-string v1, "noticeboard_message_cta"

    .line 207
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 208
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 209
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 210
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 211
    :goto_b
    invoke-interface {v3}, Ll1/g;->P()V

    .line 212
    invoke-interface {v3}, Ll1/g;->P()V

    .line 213
    invoke-interface {v3}, Ll1/g;->P()V

    .line 214
    invoke-interface {v3}, Ll1/g;->e()V

    .line 215
    invoke-interface {v3}, Ll1/g;->P()V

    .line 216
    invoke-interface {v3}, Ll1/g;->P()V

    .line 217
    invoke-interface {v3}, Ll1/g;->P()V

    .line 218
    invoke-interface {v3}, Ll1/g;->P()V

    .line 219
    invoke-interface {v3}, Ll1/g;->e()V

    .line 220
    invoke-interface {v3}, Ll1/g;->P()V

    .line 221
    invoke-interface {v3}, Ll1/g;->P()V

    move/from16 v1, p1

    if-eqz v1, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v29

    .line 222
    invoke-static {v5, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 223
    invoke-static {v4, v5}, Lw0/w1;->o(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 224
    sget v5, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 225
    invoke-static {v4, v3, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    :cond_e
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    new-instance v4, Lqa1/m$o;

    move/from16 v5, p4

    invoke-direct {v4, v2, v1, v0, v5}, Lqa1/m$o;-><init>(Lpa1/r;ZLdp0/r;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    :cond_10
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 227
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 228
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 230
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final j(Lpa1/u$e;La6/j;Ldp0/r;Ldp0/q;Ljava/lang/String;Ll1/g;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/u$e;",
            "La6/j;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "item"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllClick"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x26e5ddce

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const v7, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 3
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    const v8, -0x1d58f75c

    .line 5
    invoke-static {v7, v0, v8}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v15, :cond_1

    .line 8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    move-object v14, v7

    check-cast v14, Ll1/w0;

    .line 12
    invoke-static {v14}, Lqa1/m;->k(Ll1/w0;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    sget v7, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_up_stroke:I

    goto :goto_1

    .line 14
    :cond_2
    sget v7, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_down_stroke_24:I

    :goto_1
    move/from16 v31, v7

    .line 15
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 16
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    int-to-float v12, v11

    .line 17
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x7

    move v11, v12

    move/from16 p4, v12

    move/from16 v12, v16

    .line 18
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 19
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v11, Lc2/w;->g:J

    .line 21
    invoke-static {v7, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, p4

    .line 22
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 23
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 24
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 26
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 28
    invoke-static {v10, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v2, -0x4ee9b9da

    .line 29
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 30
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 32
    move-object/from16 v4, v16

    check-cast v4, Ln3/b;

    move-object/from16 p5, v5

    .line 33
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v9

    .line 35
    move-object/from16 v9, v16

    check-cast v9, Ln3/j;

    .line 36
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v10

    .line 38
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-wide/from16 v19, v11

    .line 42
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_12

    .line 43
    invoke-interface {v0}, Ll1/g;->h()V

    .line 44
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 45
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 47
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 48
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v0, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v11, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v0, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v0, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v16, v9

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 57
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 58
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 59
    sget-object v9, Lw0/v;->a:Lw0/v;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v13, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 61
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 62
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 63
    invoke-static {v8, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 64
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    move-object/from16 v21, v8

    check-cast v21, Ln3/b;

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    move-object/from16 v22, v8

    check-cast v22, Ln3/j;

    .line 69
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    move-object/from16 v23, v8

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 72
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_11

    .line 73
    invoke-interface {v0}, Ll1/g;->h()V

    .line 74
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 75
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v34, v9

    move-object/from16 v33, v16

    move-object/from16 v32, v17

    move-object v9, v10

    move-object/from16 v35, v18

    move-object v10, v12

    move-object/from16 v38, v11

    move-wide/from16 v36, v19

    move-object v11, v0

    move-object/from16 v39, v12

    move-object/from16 v12, v21

    move-object/from16 v40, v6

    move-object v6, v13

    move-object/from16 v13, v38

    move-object/from16 v41, v3

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v42, v5

    move-object v5, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 77
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v24

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 80
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 81
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 82
    iget-object v8, v1, Lpa1/u$e;->a:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    move-object/from16 v27, v8

    .line 83
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v9

    .line 84
    invoke-virtual {v8, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->j()Ly2/y;

    move-result-object v26

    const/16 v8, 0x10

    int-to-float v15, v8

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 85
    invoke-static {v6, v15, v8, v8, v8}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v19, v16

    move-object/from16 v14, v16

    move/from16 v43, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v44, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v0

    .line 86
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    sget-object v7, Lx1/a$a;->g:Lx1/b;

    move-object/from16 v8, v44

    .line 88
    invoke-virtual {v8, v6, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move/from16 v19, p4

    .line 89
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    move/from16 v15, v43

    .line 90
    invoke-static {v7, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x44faf204

    .line 91
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 92
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 93
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v5, :cond_7

    .line 94
    :cond_6
    new-instance v9, Lqa1/m$p;

    invoke-direct {v9, v3}, Lqa1/m$p;-><init>(Ll1/w0;)V

    .line 95
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 96
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v5, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 97
    invoke-static {v7, v8, v14, v9, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 98
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x1f8

    const-string v9, ""

    move-object/from16 v21, v14

    move-object v14, v5

    move v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 99
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 100
    invoke-interface {v0}, Ll1/g;->P()V

    .line 101
    invoke-interface {v0}, Ll1/g;->P()V

    .line 102
    invoke-interface {v0}, Ll1/g;->e()V

    .line 103
    invoke-interface {v0}, Ll1/g;->P()V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    .line 105
    invoke-static {v3}, Lqa1/m;->k(Ll1/w0;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7385a6d0

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v8, -0x1cd0f17e

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object/from16 v9, v35

    move-object/from16 v10, v32

    move-object v11, v0

    .line 106
    invoke-static/range {v7 .. v12}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v9

    .line 107
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object v12, v2

    check-cast v12, Ln3/b;

    move-object/from16 v2, v42

    .line 109
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v15, v2

    check-cast v15, Ln3/j;

    move-object/from16 v2, v41

    .line 111
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 113
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 114
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_e

    .line 115
    invoke-interface {v0}, Ll1/g;->h()V

    .line 116
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v40

    .line 117
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 118
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v39

    move-object v11, v0

    move-object/from16 v13, v38

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 119
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x455f09d5

    const v4, 0x7385a701

    .line 121
    invoke-static {v0, v2, v3, v4}, Le1/a;->e(Ll1/g;III)V

    .line 122
    iget-object v2, v1, Lpa1/u$e;->b:Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v4, Lpa1/r;

    .line 124
    iget-object v7, v1, Lpa1/u$e;->b:Ljava/util/List;

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-eq v3, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    move/from16 v15, p6

    and-int/lit16 v5, v15, 0x380

    or-int/lit8 v5, v5, 0x8

    move-object/from16 v14, p2

    invoke-static {v4, v3, v14, v0, v5}, Lqa1/m;->i(Lpa1/r;ZLdp0/r;Ll1/g;I)V

    move v3, v6

    goto :goto_5

    .line 126
    :cond_a
    invoke-static {}, Lso0/u;->n()V

    throw v21

    :cond_b
    move-object/from16 v14, p2

    move/from16 v15, p6

    .line 127
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 128
    iget-object v2, v1, Lpa1/u$e;->c:Lpa1/z;

    if-eqz v2, :cond_c

    .line 129
    iget-boolean v3, v2, Lpa1/z;->a:Z

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    .line 130
    iget-object v7, v2, Lpa1/z;->b:Ljava/lang/String;

    .line 131
    iget-boolean v8, v2, Lpa1/z;->c:Z

    .line 132
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move/from16 v3, p4

    .line 133
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 135
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v3, Lx1/a$a;->p:Lx1/b$a;

    move-object/from16 v4, v34

    .line 137
    invoke-virtual {v4, v2, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v9

    .line 138
    sget-object v2, Lpa1/y;->MESSAGES:Lpa1/y;

    invoke-virtual {v2}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object v12

    const v2, 0x31000

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v13, p3

    move-object v14, v0

    move v15, v2

    .line 139
    invoke-static/range {v7 .. v16}, Lqa1/m;->p(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 140
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    .line 141
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    :cond_f
    const v2, 0x7385a96e

    .line 142
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v6, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 144
    invoke-static {v2, v3, v3}, Lw0/w1;->m(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 145
    invoke-static {v2, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-wide/from16 v3, v36

    .line 146
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 147
    invoke-static {v2, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 148
    invoke-interface {v0}, Ll1/g;->P()V

    .line 149
    :goto_8
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_9

    .line 150
    :cond_10
    new-instance v9, Lqa1/m$q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqa1/m$q;-><init>(Lpa1/u$e;La6/j;Ldp0/r;Ldp0/q;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 151
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final k(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Lpa1/s;Ldp0/a;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            "La6/j;",
            "Lpa1/s;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x23d5cb68

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    sget-object v5, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 8
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/lifecycle/b0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_0

    .line 13
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v6

    .line 16
    invoke-interface {v5}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    const-string v7, "lifecycleOwner.lifecycle"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-static {v6, v5, v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v7

    .line 17
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    check-cast v7, Lbs0/i;

    .line 20
    sget-object v5, Lpa1/w$b;->a:Lpa1/w$b;

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 21
    invoke-static {v7, v5, v6, v0, v8}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 22
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 24
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_2

    const-string v6, ""

    .line 26
    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 27
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    check-cast v6, Ll1/w0;

    .line 30
    new-instance v7, Lqa1/m$r;

    invoke-direct {v7, v2, v4}, Lqa1/m$r;-><init>(La6/j;Ldp0/a;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10, v7, v0, v8, v9}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    const v7, 0x5560661d

    .line 31
    new-instance v8, Lqa1/m$s;

    invoke-direct {v8, v6, v2, v4}, Lqa1/m$s;-><init>(Ll1/w0;La6/j;Ldp0/a;)V

    invoke-static {v0, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v8, 0x357319d6

    .line 32
    new-instance v9, Lqa1/m$t;

    invoke-direct {v9, v6, v1, v2, v5}, Lqa1/m$t;-><init>(Ll1/w0;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Ll1/l2;)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v27

    const/16 v29, 0x180

    const/high16 v30, 0xc00000

    const v31, 0x1fffb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v0

    .line 33
    invoke-static/range {v5 .. v31}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v5

    shr-int/lit8 v6, p5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v3, v0, v6}, Lqa1/m;->e(Lbs0/i;Lpa1/s;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lqa1/m$u;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqa1/m$u;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Lpa1/s;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final m(Ll1/w0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpa1/u;",
            ">;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            "La6/j;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "topBarTitle"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x109590a1

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    sget v6, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    .line 8
    new-instance v13, Lqa1/m$v;

    invoke-direct {v13, v2, v4, v3}, Lqa1/m$v;-><init>(Ljava/util/List;La6/j;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    move-object v14, v0

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lqa1/m$w;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqa1/m$w;-><init>(Ll1/w0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final n(Lpa1/u$c;Ll1/g;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "item"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x10db8864

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
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    int-to-float v15, v8

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x7

    move v8, v15

    .line 11
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 12
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v5, Lc2/w;->g:J

    .line 14
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 15
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 18
    invoke-static {v5, v6, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/b;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Ln3/j;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 32
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v16, 0x0

    if-eqz v14, :cond_8

    .line 33
    invoke-interface {v2}, Ll1/g;->h()V

    .line 34
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 35
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 37
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 38
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v2, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v2, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v2, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v2, v12, v10, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 p1, v6

    .line 46
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v12, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 47
    invoke-interface {v2, v12}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 48
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 49
    sget-object v6, Lw0/n;->a:Lw0/n;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 50
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 52
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    .line 53
    invoke-static {v5, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 54
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v17, v4

    check-cast v17, Ln3/b;

    .line 57
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 59
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 62
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_7

    .line 63
    invoke-interface {v2}, Ll1/g;->h()V

    .line 64
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 66
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v9, p1

    move-object v13, v6

    move-object v6, v14

    move-object v7, v2

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v11, v18

    const v1, 0x7ab4aae9

    move-object v12, v14

    move-object v14, v13

    move-object v13, v2

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 67
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 70
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    .line 71
    invoke-static/range {v17 .. v17}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, -0x115616ad

    .line 72
    new-instance v9, Lqa1/m$x;

    move-object/from16 v10, v21

    invoke-direct {v9, v0, v10}, Lqa1/m$x;-><init>(Lpa1/u$c;Lw0/m;)V

    invoke-static {v2, v1, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3d

    move-object v10, v2

    .line 73
    invoke-static/range {v3 .. v12}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 74
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 75
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lqa1/m$y;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lqa1/m$y;-><init>(Lpa1/u$c;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 76
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 77
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final o(Lx1/h;Ll1/w0;Ldp0/a;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "topBarTitle"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7f060f3c

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    const v5, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v5, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v16, 0x0

    if-eqz v10, :cond_12

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 27
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 28
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v8, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v19, 0x0

    .line 38
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v8, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 42
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    .line 43
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 44
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    .line 45
    invoke-static {v9, v0, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 46
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    const/16 v24, 0x0

    const/16 v25, 0xb

    move/from16 v23, v1

    .line 47
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    const v18, 0x2952b718

    const v20, -0x4ee9b9da

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v22, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v23, v10

    move/from16 v10, v20

    .line 48
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 49
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 51
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    move-object/from16 v20, v5

    check-cast v20, Ln3/j;

    .line 53
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v25

    .line 56
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 57
    invoke-interface {v0}, Ll1/g;->h()V

    .line 58
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 59
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 60
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v23

    move-object v9, v0

    move-object/from16 v11, v21

    move-object v12, v0

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v24

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    .line 61
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 62
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v25

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 64
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 65
    sget-object v14, Lw0/r1;->a:Lw0/r1;

    const v5, 0x44faf204

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 68
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    .line 69
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_f

    .line 71
    :cond_e
    new-instance v6, Lqa1/m$z;

    invoke-direct {v6, v3}, Lqa1/m$z;-><init>(Ldp0/a;)V

    .line 72
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lqa1/a;->a:Lqa1/a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v10, Lqa1/a;->b:Ls1/b;

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    move-object v11, v0

    .line 75
    invoke-static/range {v5 .. v13}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 76
    invoke-static {v4, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v0, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 77
    invoke-interface/range {p1 .. p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    .line 79
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->k()Ly2/y;

    move-result-object v24

    .line 80
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v12, Ld3/w;->m:Ld3/w;

    .line 82
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v20, Lk3/l;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v14, v4, v1, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const-string v2, "noticeboard_title"

    .line 85
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0xc30

    const/16 v28, 0x57d8

    move-object/from16 v25, v0

    .line 86
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, p0

    .line 88
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v7, Lqa1/m$a0;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqa1/m$a0;-><init>(Lx1/h;Ll1/w0;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 89
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 90
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final p(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx1/h;",
            "La6/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "msg"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetName"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllClick"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x42c3bc47

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->c:Lw0/e$d;

    shr-int/lit8 v8, p8, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x30

    const v9, 0x2952b718

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v2, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/b;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Ln3/j;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static/range {p2 .. p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_a

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 29
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v2, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v10, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v12, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v2, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v9, 0x9

    and-int/lit8 v2, v2, 0xe

    const v9, -0x286e2e7f

    .line 42
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v9, 0x2

    if-ne v2, v9, :cond_3

    .line 43
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 45
    :cond_3
    :goto_2
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit8 v10, v8, 0xe

    if-nez v10, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x4

    :cond_4
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v8, v8, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    .line 46
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 48
    :cond_7
    :goto_3
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->c()J

    move-result-wide v10

    .line 49
    invoke-virtual {v8, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->f()Ly2/y;

    move-result-object v27

    .line 50
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 51
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 52
    invoke-virtual {v2, v15, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v9

    .line 53
    new-instance v12, Lqa1/m$b0;

    invoke-direct {v12, v5, v4, v7, v6}, Lqa1/m$b0;-><init>(Ljava/lang/String;La6/j;Ldp0/q;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v9, v13, v3, v12, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v3, "noticeboard_see_all_text"

    .line 54
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    and-int/lit8 v29, p8, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    const/16 v19, 0x0

    move-object/from16 v32, v8

    move-object/from16 v8, p0

    move-object/from16 v28, v0

    .line 55
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v8, 0x45c51c89

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    int-to-float v15, v8

    .line 56
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object v12, v3

    move v13, v15

    .line 57
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 58
    invoke-virtual {v2, v8, v1}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 59
    invoke-static {v8, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    move-object/from16 v9, v32

    .line 60
    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->a()J

    move-result-wide v9

    .line 61
    sget-object v11, Lb1/h;->a:Lb1/g;

    .line 62
    invoke-static {v8, v9, v10, v11}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    .line 63
    new-instance v9, Lqa1/m$c0;

    invoke-direct {v9, v5, v4, v7, v6}, Lqa1/m$c0;-><init>(Ljava/lang/String;La6/j;Ldp0/q;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v9, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 64
    invoke-static {v8, v0, v11}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 65
    sget v8, Lsharechat/library/ui/R$drawable;->ic_chevron:I

    .line 66
    invoke-virtual {v2, v3, v1}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 67
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 68
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v13, 0x0

    .line 69
    new-instance v2, Lqa1/m$d0;

    invoke-direct {v2, v5, v4, v7, v6}, Lqa1/m$d0;-><init>(Ljava/lang/String;La6/j;Ldp0/q;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v11, v3, v2, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x1f8

    const/4 v14, 0x0

    const-string v10, ""

    move-object/from16 v17, v0

    .line 71
    invoke-static/range {v8 .. v19}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 72
    :goto_5
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    .line 73
    :cond_9
    new-instance v11, Lqa1/m$e0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqa1/m$e0;-><init>(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 74
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final q(Lpa1/x;Ldp0/r;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/x;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "tag"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTagClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x41d1209f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 4
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 8
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    .line 10
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    int-to-float v5, v5

    invoke-static {v8, v6, v5, v6, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v6, 0x57244ce3

    .line 11
    new-instance v14, Lqa1/m$f0;

    invoke-direct {v14, v0, v1, v4}, Lqa1/m$f0;-><init>(Lpa1/x;Ldp0/r;I)V

    invoke-static {v3, v6, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v15, 0x180006

    const/16 v16, 0x3c

    move-object v4, v5

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v3

    move v14, v15

    move/from16 v15, v16

    .line 12
    invoke-static/range {v4 .. v15}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 13
    :goto_4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lqa1/m$g0;

    invoke-direct {v4, v0, v1, v2}, Lqa1/m$g0;-><init>(Lpa1/x;Ldp0/r;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final r(Lpa1/u$f;Ldp0/q;Ldp0/r;Ldp0/q;La6/j;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/u$f;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "La6/j;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "tagsData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragged"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTagClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllClick"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x433e1aee

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v7, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 3
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v7, 0x1

    .line 7
    invoke-static {v0, v7}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v15

    .line 8
    iget-object v7, v15, Lt0/y2;->b:Lv0/n;

    .line 9
    invoke-static {v7, v0}, La/e;->r(Lv0/l;Ll1/g;)Ll1/l2;

    move-result-object v7

    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 10
    sget-object v7, Lpa1/y;->ALL_TAGS:Lpa1/y;

    invoke-virtual {v7}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v9, "swiped"

    invoke-interface {v2, v7, v9, v8}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 12
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v10, 0x8

    int-to-float v13, v10

    .line 13
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x7

    move/from16 v10, v19

    move v11, v13

    .line 14
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 15
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v8, Lc2/w;->g:J

    .line 17
    invoke-static {v7, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v20, 0x0

    const/16 v21, 0xc

    move/from16 v17, v7

    move/from16 v18, v7

    .line 18
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 19
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 20
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 22
    invoke-static {v8, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 24
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ln3/b;

    .line 27
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Ln3/j;

    .line 30
    sget-object v2, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 32
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move/from16 v16, v13

    .line 36
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_a

    .line 37
    invoke-interface {v0}, Ll1/g;->h()V

    .line 38
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 39
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 41
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 42
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v0, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v0, v4, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v17, 0x0

    move-object/from16 p5, v8

    .line 50
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 52
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 53
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v14, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v7, -0x1cd0f17e

    .line 55
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 56
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 58
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 59
    invoke-static {v8, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v17

    move-object/from16 v18, v7

    const v7, -0x4ee9b9da

    .line 60
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object/from16 v19, v7

    check-cast v19, Ln3/b;

    .line 63
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    move-object/from16 v20, v7

    check-cast v20, Ln3/j;

    .line 65
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 66
    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 68
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_9

    .line 69
    invoke-interface {v0}, Ll1/g;->h()V

    .line 70
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v3, v18

    move-object v7, v0

    move-object/from16 v31, p5

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v32, v9

    move-object/from16 v9, v17

    move-object/from16 v33, v10

    move-object v10, v13

    move-object/from16 p5, v5

    move-object v5, v11

    move-object v11, v0

    move-object/from16 v34, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v13

    move/from16 v35, v16

    move-object/from16 v13, v31

    move-object/from16 v37, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v38, v2

    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 73
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 76
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 77
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 78
    iget-object v7, v1, Lpa1/u$f;->a:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    .line 79
    :cond_3
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->j()Ly2/y;

    move-result-object v26

    .line 80
    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v9

    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v5, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    const-string v11, "noticeboard_tag_item_title"

    .line 82
    invoke-static {v8, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    move-object v13, v15

    move-object/from16 v19, v15

    move-object v14, v15

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v0

    .line 83
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v5, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 85
    invoke-static {v7, v2}, Lc20/e;->A(Lx1/h;Lt0/y2;)Lx1/h;

    move-result-object v2

    const v7, -0x1cd0f17e

    .line 86
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 87
    invoke-static {v6, v3, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v3, -0x4ee9b9da

    .line 88
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v38

    .line 89
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    move-object v12, v3

    check-cast v12, Ln3/b;

    move-object/from16 v3, v37

    .line 91
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    move-object v15, v3

    check-cast v15, Ln3/j;

    move-object/from16 v3, v34

    .line 93
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 95
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 96
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 97
    invoke-interface {v0}, Ll1/g;->h()V

    .line 98
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p5

    .line 99
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v36

    move-object v11, v0

    move-object/from16 v13, v31

    move-object v14, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 101
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 102
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 104
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 105
    invoke-static {v5, v2, v2, v2, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x3

    const v2, 0x5bdba73b

    .line 107
    new-instance v3, Lqa1/m$h0;

    move-object/from16 v6, p2

    move/from16 v15, p6

    invoke-direct {v3, v1, v6, v15}, Lqa1/m$h0;-><init>(Lpa1/u$f;Ldp0/r;I)V

    invoke-static {v0, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/16 v11, 0x1b6

    const/4 v12, 0x0

    move-object v10, v0

    .line 108
    invoke-static/range {v7 .. v12}, Lsharechat/library/composeui/common/e4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V

    .line 109
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 110
    iget-object v2, v1, Lpa1/u$f;->d:Lpa1/z;

    if-eqz v2, :cond_5

    .line 111
    iget-boolean v3, v2, Lpa1/z;->a:Z

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 112
    iget-object v7, v2, Lpa1/z;->b:Ljava/lang/String;

    .line 113
    iget-boolean v8, v2, Lpa1/z;->c:Z

    move/from16 v2, v35

    .line 114
    invoke-static {v5, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 116
    sget-object v3, Lx1/a$a;->p:Lx1/b$a;

    .line 117
    invoke-virtual {v4, v2, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v9

    .line 118
    iget-object v11, v1, Lpa1/u$f;->c:Ljava/lang/String;

    .line 119
    sget-object v2, Lpa1/y;->ALL_TAGS:Lpa1/y;

    invoke-virtual {v2}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object v12

    const v2, 0x31000

    const/high16 v3, 0x380000

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/16 v16, 0x0

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    move-object v14, v0

    move v15, v2

    .line 120
    invoke-static/range {v7 .. v16}, Lqa1/m;->p(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 121
    :cond_6
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 122
    :cond_7
    new-instance v8, Lqa1/m$i0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqa1/m$i0;-><init>(Lpa1/u$f;Ldp0/q;Ldp0/r;Ldp0/q;La6/j;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 123
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v40

    :cond_9
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 125
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final s(Ll1/l2;)Lpa1/w;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa1/w;

    return-object p0
.end method

.method public static final t(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lpa1/m$a;

    invoke-direct {v0, p1}, Lpa1/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    return-void
.end method
