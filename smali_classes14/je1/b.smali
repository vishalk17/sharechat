.class public final Lje1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Long;",
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
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lkd1/w;",
            "Ldp0/a<",
            "+",
            "Lrf/a;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v11, p10

    const-string v0, "abstractSavedStateFactories"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamViewModel"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLiveScreen"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToSettingsBottomSheet"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToFilters"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToJoinExistingLiveStream"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToTncScreen"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitFromActivity"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToSelectCoverScreen"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToWebView"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityViewModel"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiplePermissionsState"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x49f054f3

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v0

    .line 6
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/n;->g()J

    move-result-wide v3

    move-object/from16 p13, v1

    const v1, -0x1d58f75c

    .line 7
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v18, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v11, :cond_0

    .line 11
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v5, Lc2/w;->m:J

    .line 13
    new-instance v1, Lc2/w;

    invoke-direct {v1, v5, v6}, Lc2/w;-><init>(J)V

    .line 14
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-interface {v2}, Ll1/g;->P()V

    .line 17
    move-object v6, v1

    check-cast v6, Ll1/w0;

    .line 18
    new-instance v1, Lc2/w;

    invoke-direct {v1, v3, v4}, Lc2/w;-><init>(J)V

    const v5, 0x607fb4c4

    .line 19
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 21
    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    .line 22
    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    .line 23
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v11, :cond_2

    .line 24
    :cond_1
    new-instance v5, Lje1/b$a;

    invoke-direct {v5, v0, v3, v4, v6}, Lje1/b$a;-><init>(Lvf/b;JLl1/w0;)V

    .line 25
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    .line 27
    invoke-static {v5, v2}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    const v0, -0x1d58f75c

    .line 28
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    if-ne v0, v11, :cond_6

    .line 30
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 31
    iget-object v0, v0, Lkd1/c3;->a:Lkd1/d;

    .line 32
    instance-of v1, v0, Lkd1/d$j;

    if-eqz v1, :cond_3

    check-cast v0, Lkd1/d$j;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v0, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 36
    :cond_5
    new-instance v1, Lf3/x;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 39
    move-object v4, v0

    check-cast v4, Ll1/w0;

    .line 40
    invoke-virtual/range {p11 .. p11}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v2}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v3

    .line 41
    new-instance v1, Lje1/b$b;

    const/16 v18, 0x0

    move-object v0, v1

    move-object/from16 v36, p13

    move-object/from16 v37, v1

    move-object/from16 v1, p1

    move-object/from16 v38, v2

    move-object/from16 v2, p2

    move-object/from16 v39, v3

    move-object/from16 v3, p4

    move-object/from16 p13, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v40, v6

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, v16

    move-object/from16 v10, p13

    move-object/from16 v15, p10

    move-object v14, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lje1/b$b;-><init>(Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Landroid/content/Context;Ll1/w0;Lvo0/d;)V

    move-object/from16 v0, v37

    move-object/from16 v11, v38

    invoke-static {v12, v0, v11}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 42
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 43
    invoke-static {v10}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    const v7, 0x2bb5b5d7

    .line 44
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 47
    invoke-static {v8, v9, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 48
    invoke-interface {v11, v6}, Ll1/g;->E(I)V

    .line 49
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 50
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ln3/b;

    .line 52
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 53
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ln3/j;

    .line 55
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 56
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 57
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 58
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 60
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 61
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_2b

    .line 62
    invoke-interface {v11}, Ll1/g;->h()V

    .line 63
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 64
    invoke-interface {v11, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 65
    :cond_7
    invoke-interface {v11}, Ll1/g;->d()V

    .line 66
    :goto_1
    invoke-interface {v11}, Ll1/g;->K()V

    .line 67
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 68
    invoke-static {v11, v1, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 70
    invoke-static {v11, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 72
    invoke-static {v11, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 74
    invoke-static {v11, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    invoke-interface {v11}, Ll1/g;->q()V

    .line 76
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v11}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v19, v14

    const/16 v17, 0x0

    .line 77
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v7, v11, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 78
    invoke-interface {v11, v14}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 79
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 80
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v11}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lje1/b;->b(Ll1/l2;)Lkd1/c3;

    move-result-object v14

    .line 83
    iget-object v14, v14, Lkd1/c3;->a:Lkd1/d;

    move-object/from16 v22, v7

    .line 84
    instance-of v7, v14, Lkd1/d$c;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    const v0, -0x36461877

    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 85
    invoke-static {v10, v15}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x6

    .line 86
    invoke-static {v0, v11, v7, v1}, Ltd1/k;->a(Lx1/h;Ll1/g;II)V

    .line 87
    invoke-interface {v11}, Ll1/g;->P()V

    :goto_2
    move-object/from16 v0, p10

    goto/16 :goto_4

    .line 88
    :cond_8
    instance-of v7, v14, Lkd1/d$b;

    move-object/from16 v23, v8

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    const v1, -0x36461802

    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 89
    invoke-static {v10, v15}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 90
    new-instance v2, Lje1/b$c;

    invoke-direct {v2, v12}, Lje1/b$c;-><init>(Lkd1/d3;)V

    new-instance v3, Lje1/b$d;

    invoke-direct {v3, v12}, Lje1/b$d;-><init>(Lkd1/d3;)V

    .line 91
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 92
    iget-object v4, v0, Lkd1/c3;->d:Lkd1/o9;

    .line 93
    check-cast v14, Lkd1/d$b;

    .line 94
    iget-boolean v5, v14, Lkd1/d$b;->a:Z

    const/4 v7, 0x6

    const/4 v0, 0x0

    move-object v6, v11

    const/4 v9, 0x1

    move v8, v0

    .line 95
    invoke-static/range {v1 .. v8}, Ltd1/l;->a(Lx1/h;Ldp0/a;Ldp0/a;Lkd1/o9;ZLl1/g;II)V

    .line 96
    new-instance v0, Lje1/b$e;

    invoke-direct {v0, v12}, Lje1/b$e;-><init>(Lkd1/d3;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v11, v1, v9}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 97
    invoke-interface {v11}, Ll1/g;->P()V

    goto :goto_2

    .line 98
    :cond_9
    instance-of v7, v14, Lkd1/d$a;

    const v15, 0x44faf204

    if-eqz v7, :cond_e

    const v0, -0x3646157e

    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v10, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v0, 0x2bb5b5d7

    .line 100
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v23

    const/4 v8, 0x0

    .line 101
    invoke-static {v0, v8, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    const v8, -0x4ee9b9da

    .line 102
    invoke-interface {v11, v8}, Ll1/g;->E(I)V

    .line 103
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 104
    check-cast v5, Ln3/b;

    .line 105
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Ln3/j;

    .line 107
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 109
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 110
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_d

    .line 111
    invoke-interface {v11}, Ll1/g;->h()V

    .line 112
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 113
    invoke-interface {v11, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 114
    :cond_a
    invoke-interface {v11}, Ll1/g;->d()V

    .line 115
    :goto_3
    invoke-interface {v11}, Ll1/g;->K()V

    .line 116
    invoke-static {v11, v0, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 117
    invoke-static {v11, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 118
    invoke-static {v11, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 119
    invoke-static {v11, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 120
    invoke-interface {v11}, Ll1/g;->q()V

    .line 121
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v11}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v11, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 123
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 124
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v10, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 126
    check-cast v14, Lkd1/d$a;

    .line 127
    iget v2, v14, Lkd1/d$a;->a:I

    .line 128
    new-instance v3, Lje1/b$f;

    invoke-direct {v3, v12}, Lje1/b$f;-><init>(Lkd1/d3;)V

    new-instance v4, Lje1/b$g;

    invoke-direct {v4, v12}, Lje1/b$g;-><init>(Lkd1/d3;)V

    .line 129
    invoke-interface {v11, v15}, Ll1/g;->E(I)V

    move-object/from16 v0, p10

    .line 130
    invoke-interface {v11, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 131
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    move-object/from16 v7, v19

    if-ne v6, v7, :cond_c

    .line 132
    :cond_b
    new-instance v6, Lje1/b$h;

    invoke-direct {v6, v0}, Lje1/b$h;-><init>(Ldp0/p;)V

    .line 133
    invoke-interface {v11, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 134
    :cond_c
    invoke-interface {v11}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, v11

    const/4 v9, 0x1

    .line 135
    invoke-static/range {v1 .. v8}, Lud1/a;->a(Lx1/h;ILdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 136
    new-instance v1, Lje1/b$i;

    invoke-direct {v1, v12}, Lje1/b$i;-><init>(Lkd1/d3;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v11, v2, v9}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 137
    invoke-interface {v11}, Ll1/g;->P()V

    .line 138
    invoke-interface {v11}, Ll1/g;->P()V

    .line 139
    invoke-interface {v11}, Ll1/g;->e()V

    .line 140
    invoke-interface {v11}, Ll1/g;->P()V

    .line 141
    invoke-interface {v11}, Ll1/g;->P()V

    .line 142
    invoke-interface {v11}, Ll1/g;->P()V

    :goto_4
    move-object v8, v11

    move-object v9, v12

    goto/16 :goto_10

    .line 143
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v7, v19

    move-object/from16 v8, v23

    const/4 v15, 0x0

    .line 144
    instance-of v14, v14, Lkd1/d$j;

    if-eqz v14, :cond_29

    const v14, -0x36461166

    invoke-interface {v11, v14}, Ll1/g;->E(I)V

    const v14, -0x36461154

    invoke-interface {v11, v14}, Ll1/g;->E(I)V

    .line 145
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkd1/c3;

    .line 146
    iget-boolean v14, v14, Lkd1/c3;->l:Z

    if-nez v14, :cond_11

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v15, 0x64

    int-to-float v15, v15

    .line 147
    sget-object v26, Ln3/d;->c:Ln3/d$a;

    const/16 v26, 0x7

    move-object/from16 v41, v1

    move-object v1, v10

    move-object/from16 v42, v2

    move v2, v14

    move-object v14, v3

    move/from16 v3, v23

    move-object/from16 v43, v4

    move/from16 v4, v25

    move-object/from16 v44, v5

    move v5, v15

    move-object v15, v6

    move-object/from16 v16, v7

    const v7, -0x4ee9b9da

    move/from16 v6, v26

    .line 148
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 150
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 151
    invoke-static {v8, v2, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    .line 152
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    move-object/from16 v6, v44

    .line 153
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Ln3/b;

    move-object/from16 v5, v43

    .line 155
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Ln3/j;

    .line 157
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v23

    .line 158
    move-object/from16 v7, v23

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 159
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v23, v15

    .line 160
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_10

    .line 161
    invoke-interface {v11}, Ll1/g;->h()V

    .line 162
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 163
    invoke-interface {v11, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 164
    :cond_f
    invoke-interface {v11}, Ll1/g;->d()V

    .line 165
    :goto_5
    invoke-interface {v11}, Ll1/g;->K()V

    .line 166
    invoke-static {v11, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v15, v41

    .line 167
    invoke-static {v11, v2, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v42

    .line 168
    invoke-static {v11, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 169
    invoke-static {v11, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 170
    invoke-interface {v11}, Ll1/g;->q()V

    .line 171
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v11}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v11, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 173
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 174
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 175
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v7, v22

    .line 176
    invoke-virtual {v7, v10, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 178
    sget-object v2, Lro0/x;->a:Lro0/x;

    new-instance v4, Lje1/b$j;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v4, v12, v0, v7}, Lje1/b$j;-><init>(Lkd1/d3;Ll1/l2;Lvo0/d;)V

    invoke-static {v1, v2, v4}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 179
    invoke-static {v1, v11, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 180
    invoke-interface {v11}, Ll1/g;->P()V

    .line 181
    invoke-interface {v11}, Ll1/g;->P()V

    .line 182
    invoke-interface {v11}, Ll1/g;->e()V

    .line 183
    invoke-interface {v11}, Ll1/g;->P()V

    .line 184
    invoke-interface {v11}, Ll1/g;->P()V

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    .line 185
    invoke-static {}, Lmm/i0;->z()V

    throw v7

    :cond_11
    move-object v15, v1

    move-object v14, v3

    move-object/from16 v23, v6

    move-object/from16 v16, v7

    move-object v3, v2

    move-object v6, v5

    move-object v5, v4

    .line 186
    :goto_6
    invoke-interface {v11}, Ll1/g;->P()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    invoke-static {v10, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 188
    new-instance v2, Lje1/b$d0;

    invoke-direct {v2}, Lje1/b$d0;-><init>()V

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v1, 0xf

    int-to-float v7, v1

    .line 189
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xd

    move/from16 v28, v7

    .line 190
    invoke-static/range {v26 .. v31}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 191
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 192
    invoke-static {v8, v2, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 193
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 194
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 195
    move-object/from16 v2, v18

    check-cast v2, Ln3/b;

    .line 196
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v24, v0

    .line 197
    move-object/from16 v0, v18

    check-cast v0, Ln3/j;

    move-object/from16 v44, v6

    move-object/from16 v6, v23

    .line 198
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v43, v5

    .line 199
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 200
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v23, v6

    .line 201
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_28

    .line 202
    invoke-interface {v11}, Ll1/g;->h()V

    .line 203
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 204
    invoke-interface {v11, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 205
    :cond_12
    invoke-interface {v11}, Ll1/g;->d()V

    .line 206
    :goto_7
    invoke-interface {v11}, Ll1/g;->K()V

    .line 207
    invoke-static {v11, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 208
    invoke-static {v11, v2, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 209
    invoke-static {v11, v0, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 210
    invoke-static {v11, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 211
    invoke-interface {v11}, Ll1/g;->q()V

    .line 212
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v11}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v2, 0x0

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v11, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 214
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 215
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 216
    sget-object v0, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v6, v22

    .line 217
    invoke-virtual {v6, v10, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v0, 0x1a

    int-to-float v0, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xd

    move/from16 v28, v0

    .line 218
    invoke-static/range {v26 .. v31}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/4 v2, 0x1

    .line 219
    new-instance v4, Lje1/b$k;

    move-object/from16 v5, p3

    invoke-direct {v4, v12, v5}, Lje1/b$k;-><init>(Lkd1/d3;Ldp0/a;)V

    const/16 v18, 0x1c0

    const/16 v20, 0x0

    move-object/from16 v1, v24

    move-object/from16 v37, v1

    move-object/from16 v1, p1

    const v22, -0x4ee9b9da

    move-object/from16 v45, v3

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v46, v43

    move/from16 v5, v18

    move-object/from16 v18, v9

    move-object/from16 v41, v15

    move-object/from16 v15, v23

    move-object v9, v6

    move-object/from16 v23, v14

    move-object/from16 v14, v44

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lod1/b;->a(Lx1/h;Lkd1/d3;ZLdp0/l;Ll1/g;II)V

    .line 220
    invoke-virtual {v9, v10, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x7

    move-object/from16 v8, p7

    move-object/from16 v6, v16

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 221
    invoke-static {v0, v5, v2, v8, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 222
    invoke-static {v0, v7, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 223
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 224
    invoke-static {v0, v11, v5, v5}, Ltd1/h;->a(Lx1/h;Ll1/g;II)V

    const v0, 0x433d9792

    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 225
    invoke-interface/range {v37 .. v37}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 226
    iget-boolean v0, v0, Lkd1/c3;->o:Z

    if-eqz v0, :cond_1c

    .line 227
    invoke-interface/range {v37 .. v37}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 228
    iget-object v0, v0, Lkd1/c3;->a:Lkd1/d;

    .line 229
    instance-of v2, v0, Lkd1/d$j;

    if-eqz v2, :cond_13

    move-object v4, v0

    check-cast v4, Lkd1/d$j;

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_14

    .line 230
    iget-object v4, v4, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_15

    goto/16 :goto_a

    :cond_15
    const/16 v0, 0xfa

    int-to-float v0, v0

    .line 231
    invoke-static {v10, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 232
    sget-object v2, Lx1/a$a;->c:Lx1/b;

    .line 233
    invoke-virtual {v9, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    move/from16 v26, v1

    .line 234
    invoke-static/range {v24 .. v29}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 235
    iget-object v2, v4, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    .line 236
    invoke-static/range {p13 .. p13}, Lje1/b;->c(Ll1/w0;)Lf3/x;

    move-result-object v3

    const v0, 0x44faf204

    .line 237
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p9

    .line 238
    invoke-interface {v11, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 239
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v6, :cond_17

    .line 240
    :cond_16
    new-instance v7, Lje1/b$l;

    invoke-direct {v7, v0}, Lje1/b$l;-><init>(Ldp0/a;)V

    .line 241
    invoke-interface {v11, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 242
    :cond_17
    invoke-interface {v11}, Ll1/g;->P()V

    move-object v4, v7

    check-cast v4, Ldp0/a;

    .line 243
    sget-object v7, Lje1/b$m;->b:Lje1/b$m;

    const v5, 0x44faf204

    .line 244
    invoke-interface {v11, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, p13

    .line 245
    invoke-interface {v11, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 246
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_18

    if-ne v0, v6, :cond_19

    .line 247
    :cond_18
    new-instance v0, Lje1/b$n;

    invoke-direct {v0, v5}, Lje1/b$n;-><init>(Ll1/w0;)V

    .line 248
    invoke-interface {v11, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 249
    :cond_19
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v0, Ldp0/l;

    .line 250
    new-instance v8, Lje1/b$o;

    invoke-direct {v8, v12}, Lje1/b$o;-><init>(Lkd1/d3;)V

    move-object/from16 v16, v9

    const v9, 0x44faf204

    .line 251
    invoke-interface {v11, v9}, Ll1/g;->E(I)V

    .line 252
    invoke-interface {v11, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p13, v10

    .line 253
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    if-ne v10, v6, :cond_1b

    .line 254
    :cond_1a
    new-instance v10, Lje1/b$p;

    invoke-direct {v10, v5}, Lje1/b$p;-><init>(Ll1/w0;)V

    .line 255
    invoke-interface {v11, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 256
    :cond_1b
    invoke-interface {v11}, Ll1/g;->P()V

    move-object v9, v10

    check-cast v9, Ldp0/a;

    const/16 v10, 0x6040

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v5, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v47, v7

    move-object/from16 v0, v16

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v12, v18

    const/16 v38, 0x0

    move-object v9, v11

    move-object/from16 v16, v13

    move-object/from16 v13, p13

    move-object/from16 p13, v11

    move/from16 v11, v20

    .line 257
    invoke-static/range {v1 .. v11}, Lve1/a;->b(Lx1/h;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Lf3/x;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V

    .line 258
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_b

    :cond_1c
    :goto_a
    move-object/from16 v47, v6

    move-object v0, v9

    move-object/from16 p13, v11

    move-object/from16 v16, v13

    move-object/from16 v12, v18

    const/16 v38, 0x0

    move-object v13, v10

    .line 259
    :goto_b
    invoke-interface/range {p13 .. p13}, Ll1/g;->P()V

    .line 260
    invoke-interface/range {v37 .. v37}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 261
    iget-boolean v1, v1, Lkd1/c3;->l:Z

    if-nez v1, :cond_27

    .line 262
    sget-object v7, Lx1/a$a;->i:Lx1/b;

    .line 263
    invoke-virtual {v0, v13, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 264
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 265
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    move-object/from16 v8, p13

    .line 266
    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 267
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 269
    invoke-static {v4, v3, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 270
    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 271
    invoke-interface {v8, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 272
    check-cast v4, Ln3/b;

    move-object/from16 v5, v46

    .line 273
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Ln3/j;

    .line 275
    invoke-interface {v8, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 276
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 277
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 278
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_26

    .line 279
    invoke-interface {v8}, Ll1/g;->h()V

    .line 280
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 281
    invoke-interface {v8, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 282
    :cond_1d
    invoke-interface {v8}, Ll1/g;->d()V

    .line 283
    :goto_c
    invoke-interface {v8}, Ll1/g;->K()V

    move-object/from16 v9, v16

    .line 284
    invoke-static {v8, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v41

    .line 285
    invoke-static {v8, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v45

    .line 286
    invoke-static {v8, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v23

    .line 287
    invoke-static {v8, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 288
    invoke-interface {v8}, Ll1/g;->q()V

    .line 289
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v8}, Ll1/x1;-><init>(Ll1/g;)V

    .line 290
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v8, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 291
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 292
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 293
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, 0x271b11e3

    .line 294
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 295
    invoke-interface/range {v37 .. v37}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 296
    iget-boolean v1, v1, Lkd1/c3;->g:Z

    if-eqz v1, :cond_22

    .line 297
    invoke-interface {v8, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 298
    check-cast v1, Ln3/b;

    .line 299
    sget-object v3, Lro0/x;->a:Lro0/x;

    new-instance v4, Lje1/b$q;

    move-object/from16 v9, p1

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lje1/b$q;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v3, v4, v8}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const/16 v16, 0x0

    const v3, 0x7f120b3f

    .line 300
    invoke-static {v3, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v17

    .line 301
    sget-object v18, Ltd1/a$g;->a:Ltd1/a$g;

    .line 302
    sget-wide v3, Lbp1/b;->y:J

    move-object/from16 v5, v36

    .line 303
    invoke-virtual {v5, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    .line 304
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-wide v22, Lc2/w;->g:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 306
    invoke-static {v6, v5}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v10

    const v6, 0x44faf204

    .line 307
    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 308
    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 309
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1e

    move-object/from16 v6, v47

    if-ne v11, v6, :cond_1f

    goto :goto_d

    :cond_1e
    move-object/from16 v6, v47

    .line 310
    :goto_d
    new-instance v11, Lje1/b$r;

    invoke-direct {v11, v1}, Lje1/b$r;-><init>(Ln3/b;)V

    .line 311
    invoke-interface {v8, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 312
    :cond_1f
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v11, Ldp0/l;

    .line 313
    invoke-static {v11, v5}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v24

    const/16 v1, 0x1f4

    const/4 v5, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 314
    invoke-static {v1, v10, v11, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v1

    const/4 v5, 0x2

    .line 315
    invoke-static {v1, v2, v5}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v25

    const-wide/16 v26, 0x1bbc

    const-wide/16 v28, 0x2f44

    const v1, 0x44faf204

    .line 316
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    move-object/from16 v11, v37

    .line 317
    invoke-interface {v8, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 318
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v6, :cond_21

    .line 319
    :cond_20
    new-instance v2, Lje1/b$s;

    invoke-direct {v2, v11}, Lje1/b$s;-><init>(Ll1/l2;)V

    .line 320
    invoke-interface {v8, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 321
    :cond_21
    invoke-interface {v8}, Ll1/g;->P()V

    move-object/from16 v30, v2

    check-cast v30, Ldp0/a;

    const/16 v31, 0x0

    const v33, 0x36c30180

    const/16 v34, 0x0

    const/16 v35, 0x801

    move-wide/from16 v19, v3

    move-object/from16 v32, v8

    .line 322
    invoke-static/range {v16 .. v35}, Ltd1/w;->a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V

    goto :goto_e

    :cond_22
    move-object/from16 v9, p1

    move-object/from16 v11, v37

    move-object/from16 v6, v47

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v8}, Ll1/g;->P()V

    const v1, -0x101bf4c3

    .line 323
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 324
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 325
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_23

    .line 326
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 327
    invoke-interface {v8, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 328
    :cond_23
    invoke-interface {v8}, Ll1/g;->P()V

    .line 329
    check-cast v2, Lr3/o0;

    .line 330
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 331
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_24

    .line 332
    new-instance v3, Lr3/r;

    invoke-direct {v3}, Lr3/r;-><init>()V

    .line 333
    invoke-interface {v8, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 334
    :cond_24
    invoke-interface {v8}, Ll1/g;->P()V

    .line 335
    check-cast v3, Lr3/r;

    .line 336
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 337
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_25

    .line 338
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 339
    invoke-interface {v8, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 340
    :cond_25
    invoke-interface {v8}, Ll1/g;->P()V

    .line 341
    check-cast v1, Ll1/w0;

    .line 342
    invoke-static {v3, v1, v2, v8}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 343
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 344
    check-cast v4, Lq2/c0;

    .line 345
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 346
    check-cast v1, Ldp0/a;

    .line 347
    new-instance v5, Lje1/b$e0;

    invoke-direct {v5, v2}, Lje1/b$e0;-><init>(Lr3/o0;)V

    .line 348
    invoke-static {v13, v10, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    .line 349
    new-instance v5, Lje1/b$f0;

    const v6, -0x30de97a6

    move-object/from16 v10, v39

    invoke-direct {v5, v3, v1, v9, v10}, Lje1/b$f0;-><init>(Lr3/r;Ldp0/a;Lkd1/d3;Ll1/l2;)V

    invoke-static {v8, v6, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 350
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v8}, Ll1/g;->P()V

    .line 351
    invoke-interface {v8}, Ll1/g;->P()V

    .line 352
    invoke-interface {v8}, Ll1/g;->P()V

    .line 353
    invoke-interface {v8}, Ll1/g;->e()V

    .line 354
    invoke-interface {v8}, Ll1/g;->P()V

    .line 355
    invoke-interface {v8}, Ll1/g;->P()V

    .line 356
    invoke-virtual {v0, v13, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v17

    .line 357
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 358
    iget-boolean v0, v0, Lkd1/c3;->m:Z

    .line 359
    sget-object v1, Lje1/b$w;->b:Lje1/b$w;

    invoke-static {v1}, Lq0/b0;->l(Ldp0/l;)Lq0/q0;

    move-result-object v19

    .line 360
    sget-object v1, Lje1/b$x;->b:Lje1/b$x;

    invoke-static {v1}, Lq0/b0;->r(Ldp0/l;)Lq0/s0;

    move-result-object v20

    .line 361
    new-instance v1, Lje1/b$y;

    invoke-direct {v1, v9}, Lje1/b$y;-><init>(Lkd1/d3;)V

    new-instance v2, Lje1/b$z;

    invoke-direct {v2, v9}, Lje1/b$z;-><init>(Lkd1/d3;)V

    new-instance v3, Lje1/b$a0;

    move-object/from16 v4, v40

    invoke-direct {v3, v9, v4}, Lje1/b$a0;-><init>(Lkd1/d3;Ll1/w0;)V

    new-instance v5, Lje1/b$b0;

    invoke-direct {v5, v9, v4}, Lje1/b$b0;-><init>(Lkd1/d3;Ll1/w0;)V

    const/16 v26, 0x6c08

    const/16 v27, 0x0

    move-object/from16 v16, p0

    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-static/range {v16 .. v27}, Lwe1/c;->a(Ldd1/b;Lx1/h;ZLq0/q0;Lq0/s0;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    goto :goto_f

    .line 362
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    move-object/from16 v9, p1

    move-object/from16 v8, p13

    .line 363
    :goto_f
    invoke-interface {v8}, Ll1/g;->P()V

    .line 364
    invoke-interface {v8}, Ll1/g;->P()V

    .line 365
    invoke-interface {v8}, Ll1/g;->e()V

    .line 366
    invoke-interface {v8}, Ll1/g;->P()V

    .line 367
    invoke-interface {v8}, Ll1/g;->P()V

    .line 368
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    .line 369
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_29
    move-object v8, v11

    move-object v9, v12

    const v0, -0x3645eaa4    # -1524395.5f

    .line 370
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    invoke-interface {v8}, Ll1/g;->P()V

    .line 371
    :goto_10
    invoke-interface {v8}, Ll1/g;->P()V

    .line 372
    invoke-interface {v8}, Ll1/g;->P()V

    .line 373
    invoke-interface {v8}, Ll1/g;->e()V

    .line 374
    invoke-interface {v8}, Ll1/g;->P()V

    .line 375
    invoke-interface {v8}, Ll1/g;->P()V

    .line 376
    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2a

    goto :goto_11

    :cond_2a
    new-instance v14, Lje1/b$c0;

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

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v48, v14

    move/from16 v14, p14

    move-object/from16 v49, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lje1/b$c0;-><init>(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;II)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 377
    :cond_2b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/l2;)Lkd1/c3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;)",
            "Lkd1/c3;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd1/c3;

    return-object p0
.end method

.method public static final c(Ll1/w0;)Lf3/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)",
            "Lf3/x;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/x;

    return-object p0
.end method
