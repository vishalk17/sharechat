.class public final Llj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "openList"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6023a701

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    move/from16 v39, v1

    goto :goto_1

    :cond_1
    move/from16 v39, v14

    :goto_1
    and-int/lit8 v1, v39, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v18, v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v40, Le1/p;->a:Le1/p;

    .line 9
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->l()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8000

    const/16 v12, 0xc

    move-object/from16 v1, v40

    move-object v10, v0

    .line 11
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v9

    .line 12
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "profile_blocked_empty_state"

    .line 13
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v10, 0x0

    .line 14
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 15
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 17
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 19
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-virtual {v5, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v3

    const v5, -0x1cd0f17e

    .line 20
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 21
    invoke-static {v3, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/b;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_6

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 38
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 39
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v6, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 51
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 52
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 53
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v2, Lk3/e;->e:I

    const v3, 0x7f12007f

    .line 55
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v16, v12

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 56
    new-instance v3, Lk3/e;

    move-object/from16 v27, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfdfe

    move-object/from16 v35, v0

    .line 57
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const-string v2, "profile_blocked_empty_state_block_button"

    .line 58
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 59
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v15

    const/16 v16, 0x0

    int-to-float v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    move-object/from16 v1, v40

    move-object v7, v0

    .line 60
    invoke-virtual/range {v1 .. v8}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 61
    invoke-static {v1, v10, v11}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v8

    sget-object v1, Llj0/a;->a:Llj0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v10, Llj0/a;->c:Ls1/b;

    const v1, 0x36000030

    and-int/lit8 v2, v39, 0xe

    or-int v11, v2, v1

    const/16 v17, 0x6c

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object v3, v12

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move/from16 v12, v17

    .line 63
    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 64
    invoke-static/range {v18 .. v18}, Le;->g(Ll1/g;)V

    .line 65
    :goto_4
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Llj0/f$a;

    invoke-direct {v1, v13, v14}, Llj0/f$a;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 66
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "groupListState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeeds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkIsUserVerified"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRetry"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllClicked"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7fe5c997

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-interface {p5, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {p5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {p5}, Ll1/g;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p5, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p5}, Ll1/g;->P()V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x740f3fc9

    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 9
    invoke-static {p3, p5, v0}, Lpj0/j0;->a(Ldp0/a;Ll1/g;I)V

    .line 10
    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_7

    .line 11
    :cond_c
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->getFeeds()Lv1/t;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading()Z

    move-result v1

    if-nez v1, :cond_d

    const v0, -0x740f3f54

    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p5, v0}, Lpj0/j0;->d(Ll1/g;I)V

    .line 13
    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_7

    :cond_d
    const v1, -0x740f3f20

    .line 14
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lpj0/j0;->c(Lx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 16
    invoke-interface {p5}, Ll1/g;->P()V

    .line 17
    :goto_7
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, Llj0/f$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Llj0/f$b;-><init>(Lx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final c(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lmj0/b;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x50ec5a79

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
    sget-object v0, Lij0/l0;->a:Ll1/m2;

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lij0/i0;

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 11
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    new-instance v4, Llj0/f$c;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Llj0/f$c;-><init>(Lij0/i0;Landroid/content/Context;Lvo0/d;)V

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llj0/f$d;

    invoke-direct {v0, p0, p2}, Llj0/f$d;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Ldp0/a;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "reload"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3743737f

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
    sget-object v16, Le1/p;->a:Le1/p;

    .line 4
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v2

    .line 5
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v4, Lc2/w;->g:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8030

    const/16 v12, 0xc

    const/4 v10, 0x2

    move-object/from16 v1, v16

    move-object v10, v15

    .line 7
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v9

    .line 8
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "profile_fail_empty_state_container"

    .line 9
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/b;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ln3/j;

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v7, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 44
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/n;->a:Lw0/n;

    const-string v3, "profile_fail_empty_state_retry_button"

    .line 46
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 47
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 48
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 49
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 50
    invoke-virtual {v2, v1, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    move-object/from16 v1, v16

    move-object v7, v15

    .line 51
    invoke-virtual/range {v1 .. v8}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v2, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v8

    sget-object v1, Llj0/a;->a:Llj0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v16, Llj0/a;->b:Ls1/b;

    const/high16 v1, 0x36000000

    and-int/lit8 v0, v0, 0xe

    or-int v17, v0, v1

    const/16 v18, 0x6c

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move-object v7, v9

    move-object/from16 v9, v16

    move-object v10, v15

    move/from16 v11, v17

    move/from16 v12, v18

    .line 54
    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 55
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 56
    :goto_4
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Llj0/f$e;

    invoke-direct {v1, v13, v14}, Llj0/f$e;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 57
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lx1/h;Ljava/util/List;Lqf/i;Ldp0/l;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;",
            "Lqf/i;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "profileTabs"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1b06a07f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Llj0/f$f;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj0/f$f;-><init>(Lx1/h;Ljava/util/List;Lqf/i;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lqf/i;->e()I

    move-result v5

    .line 10
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v7, Lc2/w;->m:J

    .line 12
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v9

    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    invoke-static {v1, v6}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v11, "profile_tab_parent"

    .line 14
    invoke-static {v6, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const v12, 0x405409e7

    .line 15
    new-instance v13, Llj0/f$g;

    move/from16 v15, p5

    invoke-direct {v13, v2, v3, v4, v15}, Llj0/f$g;-><init>(Ljava/util/List;Lqf/i;Ldp0/l;I)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v16, 0x180180

    const/16 v17, 0x30

    const/4 v12, 0x0

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 16
    invoke-static/range {v5 .. v16}, Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Llj0/f$h;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj0/f$h;-><init>(Lx1/h;Ljava/util/List;Lqf/i;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final f(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;La6/h;Ll1/g;I)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakActionsCallback"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x66f5926    # 4.50164E-35f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v14}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v14}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 8
    iget-object v1, v10, La6/h;->d:Landroid/os/Bundle;

    const-string v2, "showStreakPopup"

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lsharechat/library/composeui/common/w2;->Expanded:Lsharechat/library/composeui/common/w2;

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    .line 11
    :goto_1
    invoke-static {v1, v14}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v15

    const v1, -0x1d58f75c

    .line 12
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_3

    .line 16
    iget-object v3, v10, La6/h;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 19
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    .line 21
    move-object/from16 v16, v3

    check-cast v16, Ll1/w0;

    .line 22
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    .line 24
    iget-object v2, v10, La6/h;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "referrer"

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 26
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    .line 28
    move-object/from16 v17, v2

    check-cast v17, Ll1/w0;

    const v2, 0x2e20b340

    .line 29
    invoke-static {v14, v2, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    .line 30
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v14}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 31
    invoke-static {v1, v14}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 32
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    .line 33
    check-cast v1, Ll1/w;

    .line 34
    iget-object v8, v1, Ll1/w;->b:Lyr0/e0;

    .line 35
    invoke-interface {v14}, Ll1/g;->P()V

    .line 36
    invoke-static {v0}, Llj0/f;->g(Ll1/l2;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getInitFailed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v0, -0x74b80bca

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    new-instance v0, Llj0/f$i;

    invoke-direct {v0, v9}, Llj0/f$i;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    invoke-static {v0, v14, v2}, Llj0/f;->d(Ldp0/a;Ll1/g;I)V

    invoke-interface {v14}, Ll1/g;->P()V

    goto/16 :goto_9

    .line 37
    :cond_7
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    .line 38
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading()Z

    move-result v1

    const v3, -0x4ee9b9da

    const v4, 0x2bb5b5d7

    const v5, 0x7ab4aae9

    if-eqz v1, :cond_a

    const v0, -0x74b80b66

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 39
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 40
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const-string v6, "profile_loading_ui"

    .line 41
    invoke-static {v1, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 42
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 45
    invoke-static {v4, v2, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    .line 46
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 48
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ln3/b;

    .line 50
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 51
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ln3/j;

    .line 53
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 54
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 56
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 58
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 59
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_9

    .line 60
    invoke-interface {v14}, Ll1/g;->h()V

    .line 61
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 62
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 63
    :cond_8
    invoke-interface {v14}, Ll1/g;->d()V

    .line 64
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 65
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 66
    invoke-static {v14, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 68
    invoke-static {v14, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 70
    invoke-static {v14, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 72
    invoke-static {v14, v7, v3, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 75
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 76
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 77
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 78
    invoke-virtual {v1, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 79
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v14

    .line 80
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 81
    invoke-static {v14}, La/c;->c(Ll1/g;)V

    goto/16 :goto_9

    .line 82
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const v1, -0x74b809f5

    .line 83
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 84
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    .line 85
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xe2266d9

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, 0x1b1040

    shl-int/lit8 v1, p6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v19, v1, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v14

    move-object v10, v8

    move/from16 v8, v19

    .line 86
    invoke-static/range {v0 .. v8}, Lrj0/d0;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/w0;Ll1/g;I)V

    const v0, 0xe226891

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 87
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lpa0/a;->L0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getSelfUserId()Ljava/lang/String;

    move-result-object v3

    const v7, 0x36208

    move-object/from16 v0, p4

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v14

    .line 89
    invoke-static/range {v0 .. v7}, Ljn1/b;->f(La6/h;Lsharechat/library/composeui/common/b2;Lhn1/a;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/g;I)V

    :cond_c
    invoke-interface {v14}, Ll1/g;->P()V

    .line 90
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getFirstPostCelebrationData()Lp71/e;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 91
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getFirstPostCelebrationData()Lp71/e;

    move-result-object v1

    new-instance v2, Llj0/f$j;

    invoke-direct {v2, v9}, Llj0/f$j;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    new-instance v3, Llj0/f$k;

    invoke-direct {v3, v9, v10, v15}, Llj0/f$k;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lyr0/e0;Lsharechat/library/composeui/common/b2;)V

    new-instance v4, Llj0/f$l;

    invoke-direct {v4, v9}, Llj0/f$l;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const/4 v6, 0x0

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lp71/c;->a(Lp71/e;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 92
    sget-object v0, Lsharechat/library/cvo/CelebratoryAnimationScreen;->SELF_PROFILE:Lsharechat/library/cvo/CelebratoryAnimationScreen;

    invoke-virtual {v0}, Lsharechat/library/cvo/CelebratoryAnimationScreen;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->VIEWED:Lsharechat/library/cvo/CelebratoryAnimationInteraction;

    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v9, v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_d
    invoke-interface {v14}, Ll1/g;->P()V

    goto/16 :goto_8

    :cond_e
    const v0, 0xe2271d5

    .line 96
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 97
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 98
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 99
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 101
    invoke-static {v0, v2, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    .line 102
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 103
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 104
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Ln3/b;

    .line 106
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 107
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Ln3/j;

    .line 109
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 110
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 112
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 114
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 115
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_14

    .line 116
    invoke-interface {v14}, Ll1/g;->h()V

    .line 117
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 118
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 119
    :cond_f
    invoke-interface {v14}, Ll1/g;->d()V

    .line 120
    :goto_6
    invoke-interface {v14}, Ll1/g;->K()V

    .line 121
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 122
    invoke-static {v14, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 123
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 124
    invoke-static {v14, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 125
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 126
    invoke-static {v14, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 127
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 128
    invoke-static {v14, v4, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, v14, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 130
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 131
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 132
    sget-object v10, Lw0/n;->a:Lw0/n;

    const v0, 0x31040

    shl-int/lit8 v1, p6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v1, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object v6, v14

    .line 133
    invoke-static/range {v0 .. v7}, Lrj0/i1;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/g;I)V

    const v0, 0x6d3bfa82

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 134
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lpa0/a;->L0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 135
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserId()Ljava/lang/String;

    move-result-object v3

    const v7, 0x36208

    move-object/from16 v0, p4

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v14

    .line 136
    invoke-static/range {v0 .. v7}, Ljn1/b;->f(La6/h;Lsharechat/library/composeui/common/b2;Lhn1/a;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/g;I)V

    :cond_11
    invoke-interface {v14}, Ll1/g;->P()V

    .line 137
    invoke-virtual/range {v18 .. v18}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowSnackbar()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 138
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 139
    invoke-static {v8, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 140
    sget-object v1, Lx1/a$a;->j:Lx1/b;

    .line 141
    invoke-virtual {v10, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 142
    invoke-static {v9, v0, v14, v1, v2}, Llj0/f;->i(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;Ll1/g;II)V

    .line 143
    :cond_12
    invoke-static {v14}, La/c;->c(Ll1/g;)V

    .line 144
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 145
    invoke-interface {v14}, Ll1/g;->P()V

    .line 146
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v14, v1}, Llj0/f;->c(Lbs0/i;Ll1/g;I)V

    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v8, Llj0/f$m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj0/f$m;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;La6/h;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 147
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ll1/l2;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            ">;)",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    return-object p0
.end method

.method public static final h(ILl1/g;I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x1d1c98d0

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->r(I)Z

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

    goto :goto_3

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
    new-instance v3, Li8/k$d;

    invoke-direct {v3, v0}, Li8/k$d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 9
    invoke-static {v3, v4, v2, v5, v6}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v3

    .line 10
    check-cast v3, Li8/j;

    .line 11
    invoke-virtual {v3}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v3

    .line 12
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x64

    int-to-float v5, v5

    .line 13
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 14
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x1ffc

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v19}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    .line 15
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Llj0/f$n;

    invoke-direct {v3, v0, v1}, Llj0/f$n;-><init>(II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final i(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;Ll1/g;II)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1a5f115c

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    const v1, 0x7f120aeb

    .line 5
    invoke-static {v1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Llj0/f$o;

    invoke-direct {v2, v0, v1, p0}, Llj0/f$o;-><init>(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const-string v0, "profile_snackbar"

    .line 7
    invoke-static {p1, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v0

    move-object v4, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Llj0/f$p;

    invoke-direct {v0, p0, p1, p3, p4}, Llj0/f$p;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
