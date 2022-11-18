.class public final Lqj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;Lqj0/h;Lqj0/w;ZLm2/c;Lx1/h;ZLdp0/q;Ldp0/p;Ll1/g;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lx1/h;",
            "Lqj0/h;",
            "Lqj0/w;",
            "Z",
            "Lm2/c;",
            "Lx1/h;",
            "Z",
            "Ldp0/q<",
            "-",
            "Lqj0/j;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p14

    move-object/from16 v5, p15

    move/from16 v4, p19

    const-string v0, "pagerState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStrategy"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x31f8952d

    move-object/from16 v10, p16

    .line 1
    invoke-interface {v10, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit16 v10, v4, 0x400

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v22, p10

    :goto_0
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_1

    .line 2
    new-instance v10, Lm2/c;

    invoke-direct {v10}, Lm2/c;-><init>()V

    and-int/lit8 v11, p18, -0x71

    goto :goto_1

    :cond_1
    move-object/from16 v10, p11

    move/from16 v11, p18

    :goto_1
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p12

    :goto_2
    and-int/lit16 v1, v4, 0x2000

    const/16 v24, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/16 v25, 0x0

    goto :goto_3

    :cond_3
    move/from16 v25, p13

    .line 4
    :goto_3
    sget-object v1, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v1, v0}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/16 v26, 0x0

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v10

    move/from16 v27, v11

    goto :goto_6

    .line 10
    :cond_5
    :goto_4
    iget-object v2, v9, Lqj0/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    iget-object v3, v9, Lqj0/h;->a:Lqj0/l;

    if-eqz v25, :cond_6

    .line 12
    new-instance v4, Lqj0/x;

    move-object/from16 p10, v10

    const v10, 0x3e4ccccd    # 0.2f

    move/from16 p11, v11

    const/4 v11, 0x6

    invoke-direct {v4, v10, v11}, Lqj0/x;-><init>(FI)V

    move-object/from16 v11, p10

    goto :goto_5

    :cond_6
    move/from16 p11, v11

    move-object v11, v10

    move-object/from16 v4, v26

    :goto_5
    move-object/from16 v10, p9

    move/from16 v27, p11

    move-object v5, v11

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    .line 13
    invoke-virtual/range {v10 .. v21}, Lqj0/w;->create$app_release(Ll1/w0;Lqj0/l;Lu0/g0;Lqj0/x;Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lm2/b;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    check-cast v3, Lm2/b;

    .line 17
    iget-object v11, v9, Lqj0/h;->a:Lqj0/l;

    if-eqz v22, :cond_7

    .line 18
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1, v3, v5}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v1

    goto :goto_7

    .line 19
    :cond_7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 20
    :goto_7
    invoke-interface {v8, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 21
    new-instance v2, Lqj0/f$b;

    invoke-direct {v2, v7, v11, v9}, Lqj0/f$b;-><init>(Lqj0/w;Lqj0/l;Lqj0/h;)V

    const v3, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 23
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln3/b;

    .line 26
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ln3/j;

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_a

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 38
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 39
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v10, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 49
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x10d30b83

    .line 51
    new-instance v2, Lqj0/f$a;

    move/from16 v3, v27

    invoke-direct {v2, v6, v3}, Lqj0/f$a;-><init>(Ldp0/q;I)V

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v14, v1, 0x180

    const/4 v15, 0x0

    move-object/from16 v10, v23

    move-object v13, v0

    .line 52
    invoke-static/range {v10 .. v15}, Lqj0/b;->a(Lx1/h;Lqj0/l;Ldp0/q;Ll1/g;II)V

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v5

    move-object/from16 v5, p15

    invoke-interface {v5, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    invoke-interface {v0}, Ll1/g;->e()V

    .line 56
    invoke-interface {v0}, Ll1/g;->P()V

    .line 57
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    new-instance v14, Lqj0/f$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v28, v14

    move/from16 v14, v25

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lqj0/f$c;-><init>(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;Lqj0/h;Lqj0/w;ZLm2/c;Lx1/h;ZLdp0/q;Ldp0/p;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 58
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v26
.end method

.method public static final b(Ll1/g;)Lqj0/h;
    .locals 4

    const v0, 0x3735977e

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x76bb7a35

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, 0x7fffffff

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lqj0/l;

    invoke-direct {v1, v0}, Lqj0/l;-><init>(I)V

    .line 7
    invoke-interface {p0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p0}, Ll1/g;->P()V

    .line 9
    check-cast v1, Lqj0/l;

    invoke-interface {p0}, Ll1/g;->P()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    new-instance v2, Lqj0/i;

    invoke-direct {v2}, Lqj0/i;-><init>()V

    new-instance v3, Lqj0/g;

    invoke-direct {v3, v1}, Lqj0/g;-><init>(Lqj0/l;)V

    const/4 v1, 0x4

    invoke-static {v0, v2, v3, p0, v1}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/h;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method
