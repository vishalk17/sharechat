.class public final Lrj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILjava/util/List;Ljava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ldp0/l;Ll1/g;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Lx0/o0;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;Z",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Luz/a;",
            ">;Z",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move/from16 v13, p8

    move-object/from16 v12, p22

    const-string v0, "pagerState"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAllPosts"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileVideoPosts"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSctvPosts"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSavedItemPosts"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileChatFeed"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xLabels"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yLabels"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileGroupFeed"

    move-object/from16 v9, p20

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noItemButtonClick"

    move-object/from16 v9, p23

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x19d225e3

    move-object/from16 v1, p24

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ll1/g;->P()V

    const v0, 0x2e20b340

    .line 7
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v6, :cond_0

    .line 12
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v1}, Ll1/g;->P()V

    .line 15
    check-cast v0, Ll1/w;

    .line 16
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    const v2, -0x1d58f75c

    .line 17
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lqf/i;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v1}, Ll1/g;->P()V

    .line 21
    check-cast v2, Ll1/w0;

    const v3, -0x1d58f75c

    .line 22
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 25
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 27
    check-cast v3, Ll1/w0;

    .line 28
    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p24, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v4, v2

    const-wide/16 v16, 0x0

    cmpl-double v2, v4, v16

    if-lez v2, :cond_3

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v18

    if-lez v2, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    cmpg-double v2, v4, v16

    if-gez v2, :cond_4

    const-wide v16, -0x4046666666666666L    # -0.1

    cmpg-double v2, v4, v16

    if-gez v2, :cond_4

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    const/4 v5, 0x2

    .line 29
    :goto_0
    new-instance v2, Lrj0/h$a;

    const/4 v4, 0x0

    invoke-direct {v2, v14, v12, v15, v4}, Lrj0/h$a;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqf/i;Lvo0/d;)V

    and-int/lit8 v16, p25, 0xe

    invoke-static {v15, v2, v1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 30
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "profile_bottom_section_container"

    .line 31
    invoke-static {v4, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    move-object/from16 v17, v4

    const v4, -0x1cd0f17e

    .line 33
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 34
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 36
    sget-object v18, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v5

    .line 37
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 38
    invoke-static {v4, v5, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 39
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 40
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 41
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Ln3/b;

    move-object/from16 v19, v6

    .line 43
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 44
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Ln3/j;

    .line 46
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 47
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 49
    sget-object v20, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 51
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 52
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_c

    .line 53
    invoke-interface {v1}, Ll1/g;->h()V

    .line 54
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 55
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {v1}, Ll1/g;->d()V

    .line 57
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 58
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 59
    invoke-static {v1, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 61
    invoke-static {v1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 63
    invoke-static {v1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 65
    invoke-static {v1, v7, v4, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 67
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 68
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 69
    sget-object v2, Lw0/v;->a:Lw0/v;

    const v2, -0x331cddc4

    .line 70
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    if-eqz p6, :cond_6

    .line 71
    new-instance v2, Lrj0/h$b;

    invoke-direct {v2, v12}, Lrj0/h$b;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lyw0/z2;->c(Ldp0/l;Ll1/g;I)V

    :cond_6
    invoke-interface {v1}, Ll1/g;->P()V

    const/4 v2, 0x0

    .line 72
    new-instance v4, Lrj0/h$c;

    invoke-direct {v4, v13, v0, v15, v3}, Lrj0/h$c;-><init>(ZLyr0/e0;Lqf/i;Ll1/w0;)V

    shl-int/lit8 v0, p25, 0x6

    and-int/lit16 v9, v0, 0x380

    or-int/lit8 v5, v9, 0x40

    const/4 v6, 0x1

    move-object v0, v2

    move-object v8, v1

    move-object/from16 v1, p7

    move-object/from16 v7, p24

    move-object/from16 v2, p0

    move-object/from16 v41, v3

    move-object v3, v4

    move-object/from16 v42, v17

    move-object v4, v8

    move/from16 v43, v18

    move/from16 p24, v9

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v6}, Llj0/f;->e(Lx1/h;Ljava/util/List;Lqf/i;Ldp0/l;Ll1/g;II)V

    if-eqz v13, :cond_9

    const v0, -0x331cdbbe

    .line 73
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 76
    invoke-interface {v8, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object/from16 v40, v0

    check-cast v40, Landroid/content/Context;

    const-string v0, "profile_bottom_viewpager"

    move-object/from16 v1, v42

    .line 78
    invoke-static {v1, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const v1, 0x607fb4c4

    .line 79
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v8, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v41

    .line 81
    invoke-interface {v8, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 82
    invoke-interface {v8, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 83
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v9, :cond_8

    .line 84
    :cond_7
    new-instance v2, Lrj0/h$d;

    invoke-direct {v2, v15, v3, v7}, Lrj0/h$d;-><init>(Lqf/i;Ll1/w0;Ll1/w0;)V

    .line 85
    invoke-interface {v8, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_8
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 87
    invoke-static {v0, v2}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v9

    .line 88
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v41

    .line 89
    new-instance v7, Lrj0/a;

    .line 90
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 91
    sget-object v0, Lqf/e;->a:Lqf/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v42, 0x0

    const v1, 0x8000

    or-int v16, v16, v1

    const/16 v17, 0xe

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v5, v8

    move/from16 v44, v6

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lqf/e;->a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;

    move-result-object v0

    move/from16 v2, v43

    move/from16 v1, v44

    .line 92
    invoke-direct {v10, v1, v0, v2}, Lrj0/a;-><init>(ZLu0/g0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v0, -0x16bb5756

    .line 93
    new-instance v1, Lrj0/h$e;

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v20, p11

    move-object/from16 v21, p1

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p25

    move/from16 v25, p26

    move/from16 v26, p27

    move-object/from16 v27, p12

    move-object/from16 v28, p2

    move-object/from16 v29, p13

    move-object/from16 v30, p3

    move-object/from16 v31, p14

    move-object/from16 v32, p4

    move-object/from16 v33, p15

    move/from16 v34, p16

    move-object/from16 v35, p17

    move-object/from16 v36, p18

    move/from16 v37, p19

    move-object/from16 v38, p5

    move-object/from16 v39, p20

    invoke-direct/range {v16 .. v40}, Lrj0/h$e;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ldp0/l;IIILin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILjava/util/List;Ljava/util/List;ZLx0/o0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Landroid/content/Context;)V

    invoke-static {v8, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x378

    move/from16 v0, v41

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v4, v42

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v43

    move/from16 v19, p24

    move/from16 v9, v44

    move-object/from16 p24, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p24

    move/from16 v12, v19

    move/from16 v13, v17

    move/from16 v14, v18

    .line 94
    invoke-static/range {v0 .. v14}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 95
    invoke-interface/range {p24 .. p24}, Ll1/g;->P()V

    move-object/from16 v14, p22

    move-object/from16 v1, p24

    goto :goto_2

    :cond_9
    move-object/from16 p24, v8

    if-nez p8, :cond_a

    if-eqz p21, :cond_a

    const v0, -0x331cc680

    move-object/from16 v1, p24

    .line 96
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 97
    new-instance v0, Lrj0/h$f;

    move-object/from16 v14, p22

    invoke-direct {v0, v14}, Lrj0/h$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrj0/g;->a(Ldp0/a;Ll1/g;I)V

    .line 98
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_2

    :cond_a
    move-object/from16 v14, p22

    move-object/from16 v1, p24

    const/4 v0, 0x0

    const v2, -0x331cc62a

    .line 99
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 100
    new-instance v2, Lrj0/h$g;

    invoke-direct {v2, v14}, Lrj0/h$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lrj0/g;->a(Ldp0/a;Ll1/g;I)V

    .line 101
    invoke-interface {v1}, Ll1/g;->P()V

    .line 102
    :goto_2
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_3

    .line 103
    :cond_b
    new-instance v12, Lrj0/h$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p11

    move-object/from16 v45, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v46, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lrj0/h$h;-><init>(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILjava/util/List;Ljava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ldp0/l;III)V

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 104
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
